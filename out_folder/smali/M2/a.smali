.class public final LM2/a;
.super LM2/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/E;-><init>()V

    .line 2
    invoke-virtual {p0}, LM2/a;->X()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, LM2/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, LM2/a;->X()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LM2/E;->W(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LM2/h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LM2/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LM2/E;->S(LM2/y;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LM2/f;

    .line 15
    .line 16
    invoke-direct {v1}, LM2/y;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, LM2/f;->E:Z

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LM2/E;->S(LM2/y;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LM2/h;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LM2/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, LM2/E;->S(LM2/y;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
