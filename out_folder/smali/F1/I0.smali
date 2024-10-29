.class public final LF1/I0;
.super LF1/H0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/H0;-><init>()V

    return-void
.end method

.method public constructor <init>(LF1/S0;)V
    .locals 0
    .param p1    # LF1/S0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, LF1/H0;-><init>(LF1/S0;)V

    return-void
.end method


# virtual methods
.method public c(ILw1/f;)V
    .locals 1
    .param p2    # Lw1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LF1/R0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lw1/f;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LF1/H0;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LEd/a;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
