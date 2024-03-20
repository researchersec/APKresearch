.class public Loi$h;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Loi;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi$h;->a:Loi;

    return-void
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$h;->a:Loi;

    return-object v0
.end method

.method public b()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$h;->a:Loi;

    return-object v0
.end method

.method public c()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$h;->a:Loi;

    return-object v0
.end method

.method public d()Lth;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ldg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi$h;->g()Ldg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loi$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loi$h;

    .line 3
    invoke-virtual {p0}, Loi$h;->j()Z

    move-result v1

    invoke-virtual {p1}, Loi$h;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Loi$h;->i()Z

    move-result v1

    invoke-virtual {p1}, Loi$h;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Loi$h;->g()Ldg;

    move-result-object v1

    invoke-virtual {p1}, Loi$h;->g()Ldg;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Loi$h;->f()Ldg;

    move-result-object v1

    invoke-virtual {p1}, Loi$h;->f()Ldg;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Loi$h;->d()Lth;

    move-result-object v1

    invoke-virtual {p1}, Loi$h;->d()Lth;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ldg;
    .locals 1

    .line 1
    sget-object v0, Ldg;->a:Ldg;

    return-object v0
.end method

.method public g()Ldg;
    .locals 1

    .line 1
    sget-object v0, Ldg;->a:Ldg;

    return-object v0
.end method

.method public h(IIII)Loi;
    .locals 0

    .line 1
    sget-object p1, Loi;->a:Loi;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Loi$h;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loi$h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loi$h;->g()Ldg;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Loi$h;->f()Ldg;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Loi$h;->d()Lth;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
