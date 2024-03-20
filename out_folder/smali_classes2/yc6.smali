.class public final Lyc6;
.super Ljava/lang/Object;
.source "WelcomePageVpToTcExpFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Loj6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lni6;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lvc6$c;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Laj6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lmi6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc6$c;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc6$c;",
            "Lrb3<",
            "Lni6;",
            ">;",
            "Lrb3<",
            "Laj6;",
            ">;",
            "Lrb3<",
            "Lmi6;",
            ">;",
            "Lrb3<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc6;->a:Lvc6$c;

    .line 3
    iput-object p2, p0, Lyc6;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lyc6;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lyc6;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lyc6;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lyc6;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lyc6;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lyc6;->g:Lrb3;

    .line 10
    iput-object p9, p0, Lyc6;->h:Lrb3;

    .line 11
    iput-object p10, p0, Lyc6;->i:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyc6;->a:Lvc6$c;

    iget-object v1, p0, Lyc6;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lni6;

    iget-object v1, p0, Lyc6;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laj6;

    iget-object v1, p0, Lyc6;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmi6;

    iget-object v1, p0, Lyc6;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, p0, Lyc6;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnet/easypark/android/RuntimeConfiguration;

    iget-object v1, p0, Lyc6;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkj7;

    iget-object v1, p0, Lyc6;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lf04;

    iget-object v1, p0, Lyc6;->h:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcj7;

    iget-object v1, p0, Lyc6;->i:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Loj6;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Loj6;-><init>(Lni6;Laj6;Lmi6;Landroid/content/res/Resources;Lnet/easypark/android/RuntimeConfiguration;Lkj7;Lf04;Lcj7;Lyh7;)V

    return-object v0
.end method
