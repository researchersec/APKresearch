.class public final Lud6;
.super Ljava/lang/Object;
.source "IDealPageModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lod6;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnd6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lae6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lmd6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lli7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod6;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod6;",
            "Lrb3<",
            "Lnd6;",
            ">;",
            "Lrb3<",
            "Lae6;",
            ">;",
            "Lrb3<",
            "Lmd6;",
            ">;",
            "Lrb3<",
            "Lli7;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud6;->a:Lod6;

    .line 3
    iput-object p2, p0, Lud6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lud6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lud6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lud6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lud6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lud6;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lud6;->a:Lod6;

    iget-object v1, p0, Lud6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnd6;

    iget-object v1, p0, Lud6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lae6;

    iget-object v1, p0, Lud6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmd6;

    iget-object v1, p0, Lud6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lli7;

    iget-object v1, p0, Lud6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkj7;

    iget-object v1, p0, Lud6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;-><init>(Lnd6;Lae6;Lmd6;Lli7;Lkj7;Lyh7;)V

    return-object v0
.end method
