.class public final Lav0;
.super Ljava/lang/Object;

# interfaces
.implements Lrr0$b;
.implements Lrr0$c;


# instance fields
.field public a:Lbv0;

.field public final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Lor0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav0;->a:Lor0;

    .line 3
    iput-boolean p2, p0, Lav0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav0;->a:Lbv0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav0;->a()V

    .line 2
    iget-object v0, p0, Lav0;->a:Lbv0;

    invoke-interface {v0, p1}, Lrr0$b;->d(I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lav0;->a()V

    .line 2
    iget-object v0, p0, Lav0;->a:Lbv0;

    invoke-interface {v0, p1}, Lrr0$b;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lav0;->a()V

    .line 2
    iget-object v0, p0, Lav0;->a:Lbv0;

    iget-object v1, p0, Lav0;->a:Lor0;

    iget-boolean v2, p0, Lav0;->a:Z

    invoke-interface {v0, p1, v1, v2}, Lbv0;->g(Lcom/google/android/gms/common/ConnectionResult;Lor0;Z)V

    return-void
.end method
