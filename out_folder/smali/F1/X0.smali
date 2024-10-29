.class public final LF1/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li4/c;

    invoke-direct {v0, p2}, Li4/c;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LF1/W0;

    .line 7
    invoke-static {p1}, LF1/Q0;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    .line 8
    iput-object p1, p2, LF1/W0;->e:Landroid/view/Window;

    .line 9
    iput-object p2, p0, LF1/X0;->a:La1/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 10
    new-instance p2, LF1/V0;

    .line 11
    invoke-direct {p2, p1, v0}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 12
    iput-object p2, p0, LF1/X0;->a:La1/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 13
    new-instance p2, LF1/U0;

    .line 14
    invoke-direct {p2, p1, v0}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 15
    iput-object p2, p0, LF1/X0;->a:La1/e;

    goto :goto_0

    .line 16
    :cond_2
    new-instance p2, LF1/T0;

    invoke-direct {p2, p1, v0}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    iput-object p2, p0, LF1/X0;->a:La1/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LF1/W0;

    new-instance v1, Li4/c;

    invoke-direct {v1, p1}, Li4/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    iput-object v0, p0, LF1/X0;->a:La1/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/X0;->a:La1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La1/e;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
