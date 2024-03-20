.class public final Lkl5;
.super Ljava/lang/Object;
.source "SmsVerifiedActivity_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Le;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbn5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkn5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lan5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
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

.field public final g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lji7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;",
            "Lrb3<",
            "Lbn5;",
            ">;",
            "Lrb3<",
            "Lkn5;",
            ">;",
            "Lrb3<",
            "Lan5;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;",
            "Lrb3<",
            "Lji7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;

    .line 3
    iput-object p2, p0, Lkl5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lkl5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lkl5;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lkl5;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lkl5;->e:Lrb3;

    .line 8
    iput-object p7, p0, Lkl5;->f:Lrb3;

    .line 9
    iput-object p8, p0, Lkl5;->g:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkl5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity$a;

    iget-object v1, p0, Lkl5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbn5;

    iget-object v1, p0, Lkl5;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkn5;

    iget-object v1, p0, Lkl5;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lan5;

    iget-object v1, p0, Lkl5;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkj7;

    iget-object v1, p0, Lkl5;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf04;

    iget-object v1, p0, Lkl5;->f:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyh7;

    iget-object v1, p0, Lkl5;->g:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lji7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le;-><init>(Lbn5;Lkn5;Lan5;Lkj7;Lf04;Lyh7;Lji7;)V

    return-object v0
.end method
