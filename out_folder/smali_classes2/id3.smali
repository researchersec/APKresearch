.class public Lid3;
.super Lkd3;
.source "JobSupport.kt"

# interfaces
.implements Lgd3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lgd3;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkd3;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkd3;->y(Lgd3;)V

    .line 3
    iget-object p1, p0, Lkd3;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lac3;

    .line 4
    instance-of v1, p1, Lbc3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lbc3;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljd3;->a:Lgd3;

    check-cast p1, Lkd3;

    if-eqz p1, :cond_3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lkd3;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lkd3;->_parentHandle:Ljava/lang/Object;

    check-cast p1, Lac3;

    .line 7
    instance-of v3, p1, Lbc3;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lbc3;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ljd3;->a:Lgd3;

    check-cast p1, Lkd3;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lid3;->a:Z

    return-void
.end method


# virtual methods
.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid3;->a:Z

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
