.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Liq0;


# direct methods
.method public constructor <init>(Liq0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr0;->a:Liq0;

    iput-object p2, p0, Lbr0;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lo32;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbr0;->a:Liq0;

    iget-object v1, p0, Lbr0;->a:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Liq0;->c(Landroid/os/Bundle;)Lo32;

    move-result-object p1

    sget-object v0, Lfr0;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lcr0;->a:Ln32;

    .line 6
    invoke-virtual {p1, v0, v1}, Lo32;->s(Ljava/util/concurrent/Executor;Ln32;)Lo32;

    move-result-object p1

    :goto_1
    return-object p1
.end method
