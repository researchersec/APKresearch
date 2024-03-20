.class public Lgl7$a;
.super Ljava/lang/Object;
.source "RxGoogleApiClient.java"

# interfaces
.implements Lrr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl7;


# direct methods
.method public constructor <init>(Lgl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl7$a;->a:Lgl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    new-array p1, v1, [Lli7;

    .line 1
    sget-object v1, Lgl7;->a:Lli7;

    aput-object v1, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Disconnected. Please re-connect."

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    new-array p1, v1, [Lli7;

    .line 3
    sget-object v1, Lgl7;->a:Lli7;

    aput-object v1, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Network lost. Please re-connect."

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lgl7$a;->a:Lgl7;

    iget-object p1, p1, Lgl7;->a:Lsj7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgl7$a;->a:Lgl7;

    iget-object p1, p1, Lgl7;->a:Lsj7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
