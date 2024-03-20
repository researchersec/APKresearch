.class public final Las0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lju0;
.implements Lov0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Las0;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lor0$f;

.field public final a:Ltu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu0<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Lxv0;

.field public a:Z


# direct methods
.method public constructor <init>(Las0;Lor0$f;Ltu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0$f;",
            "Ltu0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las0$c;->a:Las0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Las0$c;->a:Lxv0;

    .line 3
    iput-object p1, p0, Las0$c;->a:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Las0$c;->a:Z

    .line 5
    iput-object p2, p0, Las0$c;->a:Lor0$f;

    .line 6
    iput-object p3, p0, Las0$c;->a:Ltu0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las0$c;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lxt0;

    invoke-direct {v1, p0, p1}, Lxt0;-><init>(Las0$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Las0$c;->a:Las0;

    .line 2
    iget-object v0, v0, Las0;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Las0$c;->a:Ltu0;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0$a;

    .line 4
    iget-object v1, v0, Las0$a;->a:Las0;

    .line 5
    iget-object v1, v1, Las0;->a:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, La6;->P(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Las0$a;->a:Lor0$f;

    invoke-interface {v1}, Lor0$f;->b()V

    .line 8
    invoke-virtual {v0, p1}, Las0$a;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
