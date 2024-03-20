.class public final Ldo1$b;
.super Lfz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfz0<",
        "Ldo1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz0<",
            "Ldo1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfz0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldo1$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ldo1$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Ljz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz0<",
            "Ldo1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldo1$b;->b:Ljz0;

    .line 2
    invoke-virtual {p0}, Ldo1$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldo1$b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldo1$b;->b:Ljz0;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lfz0;->a:Lhz0;

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {v0}, Lyn1;->a(Landroid/content/Context;)I

    .line 4
    iget-object v0, p0, Ldo1$b;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Ldp1;->a(Landroid/content/Context;)Lgp1;

    move-result-object v0

    iget-object v1, p0, Ldo1$b;->a:Landroid/app/Activity;

    .line 6
    new-instance v2, Liz0;

    invoke-direct {v2, v1}, Liz0;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v2}, Lgp1;->x(Lgz0;)Lho1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ldo1$b;->b:Ljz0;

    new-instance v2, Ldo1$a;

    iget-object v3, p0, Ldo1$b;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0}, Ldo1$a;-><init>(Landroidx/fragment/app/Fragment;Lho1;)V

    check-cast v1, Lkz0;

    invoke-virtual {v1, v2}, Lkz0;->a(Lhz0;)V

    .line 9
    iget-object v0, p0, Ldo1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn1;

    .line 10
    iget-object v2, p0, Lfz0;->a:Lhz0;

    .line 11
    check-cast v2, Ldo1$a;

    invoke-virtual {v2, v1}, Ldo1$a;->d(Lzn1;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ldo1$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    :cond_2
    return-void
.end method
