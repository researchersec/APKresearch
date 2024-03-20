.class public final Lis6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityPresenter_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lhs6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Las6;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljs6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyr6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lxh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Las6;",
            ">;",
            "Lrb3<",
            "Ljs6;",
            ">;",
            "Lrb3<",
            "Lyr6;",
            ">;",
            "Lrb3<",
            "Lnet/easypark/android/RuntimeConfiguration;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;",
            "Lrb3<",
            "Lxh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lis6;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lis6;->b:Lrb3;

    .line 4
    iput-object p3, p0, Lis6;->c:Lrb3;

    .line 5
    iput-object p4, p0, Lis6;->d:Lrb3;

    .line 6
    iput-object p5, p0, Lis6;->e:Lrb3;

    .line 7
    iput-object p6, p0, Lis6;->f:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lis6;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Las6;

    iget-object v0, p0, Lis6;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljs6;

    iget-object v0, p0, Lis6;->c:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyr6;

    iget-object v0, p0, Lis6;->d:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnet/easypark/android/RuntimeConfiguration;

    iget-object v0, p0, Lis6;->e:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyh7;

    iget-object v0, p0, Lis6;->f:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxh7;

    .line 2
    new-instance v0, Lhs6;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lhs6;-><init>(Las6;Ljs6;Lyr6;Lnet/easypark/android/RuntimeConfiguration;Lyh7;Lxh7;)V

    return-object v0
.end method
