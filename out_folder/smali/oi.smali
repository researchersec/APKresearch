.class public Loi;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi$b;,
        Loi$a;,
        Loi$c;,
        Loi$g;,
        Loi$f;,
        Loi$e;,
        Loi$d;,
        Loi$h;
    }
.end annotation


# static fields
.field public static final a:Loi;


# instance fields
.field public final a:Loi$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Loi$b;

    invoke-direct {v0}, Loi$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi$a;

    invoke-direct {v0}, Loi$a;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Loi$c;->a()Loi;

    move-result-object v0

    .line 5
    iget-object v0, v0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->a()Loi;

    move-result-object v0

    .line 6
    iget-object v0, v0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->b()Loi;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loi;->a()Loi;

    move-result-object v0

    sput-object v0, Loi;->a:Loi;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Loi$g;

    invoke-direct {v0, p0, p1}, Loi$g;-><init>(Loi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loi;->a:Loi$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Loi$f;

    invoke-direct {v0, p0, p1}, Loi$f;-><init>(Loi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loi;->a:Loi$h;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Loi$e;

    invoke-direct {v0, p0, p1}, Loi$e;-><init>(Loi;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Loi;->a:Loi$h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Loi;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Loi$h;

    invoke-direct {p1, p0}, Loi$h;-><init>(Loi;)V

    iput-object p1, p0, Loi;->a:Loi$h;

    return-void
.end method

.method public static h(Ldg;IIII)Ldg;
    .locals 5

    .line 1
    iget v0, p0, Ldg;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Ldg;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Ldg;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Ldg;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ldg;->a(IIII)Ldg;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;)Loi;
    .locals 1

    .line 1
    new-instance v0, Loi;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Loi;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->c()Loi;

    move-result-object v0

    return-object v0
.end method

.method public b()Lth;
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->d()Lth;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->g()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->g()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->g()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Loi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Loi;

    .line 3
    iget-object v0, p0, Loi;->a:Loi$h;

    iget-object p1, p1, Loi;->a:Loi$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi;->g()Ldg;

    move-result-object v0

    iget v0, v0, Ldg;->b:I

    return v0
.end method

.method public g()Ldg;
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->g()Ldg;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loi$h;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    invoke-virtual {v0}, Loi$h;->i()Z

    move-result v0

    return v0
.end method

.method public j(IIII)Loi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Loi$b;

    invoke-direct {v0, p0}, Loi$b;-><init>(Loi;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Loi$a;

    invoke-direct {v0, p0}, Loi$a;-><init>(Loi;)V

    .line 4
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ldg;->a(IIII)Ldg;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Loi$c;->c(Ldg;)V

    .line 6
    invoke-virtual {v0}, Loi$c;->a()Loi;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Loi;->a:Loi$h;

    instance-of v1, v0, Loi$d;

    if-eqz v1, :cond_0

    check-cast v0, Loi$d;

    iget-object v0, v0, Loi$d;->a:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
