.class public final Ljt0;
.super Ljava/lang/Object;

# interfaces
.implements Lvr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvr0<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Let0;

.field public final synthetic a:Lhs0;

.field public final synthetic a:Lrr0;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Let0;Lhs0;ZLrr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt0;->a:Let0;

    iput-object p2, p0, Ljt0;->a:Lhs0;

    iput-boolean p3, p0, Ljt0;->a:Z

    iput-object p4, p0, Ljt0;->a:Lrr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lur0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Ljt0;->a:Let0;

    .line 3
    iget-object v0, v0, Let0;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lyo0;->a(Landroid/content/Context;)Lyo0;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    .line 5
    invoke-virtual {v0, v1}, Lyo0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1}, Lyo0;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "googleSignInAccount"

    .line 8
    invoke-static {v1, v2}, Lyo0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyo0;->h(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    .line 9
    invoke-static {v1, v2}, Lyo0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyo0;->h(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt0;->a:Let0;

    invoke-virtual {v0}, Let0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ljt0;->a:Let0;

    .line 12
    invoke-virtual {v0}, Let0;->g()V

    .line 13
    invoke-virtual {v0}, Let0;->f()V

    .line 14
    :cond_1
    iget-object v0, p0, Ljt0;->a:Lhs0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    .line 15
    iget-boolean p1, p0, Ljt0;->a:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Ljt0;->a:Lrr0;

    invoke-virtual {p1}, Lrr0;->g()V

    :cond_2
    return-void
.end method
