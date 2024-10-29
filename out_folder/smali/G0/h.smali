.class public abstract LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/f;

.field public static final b:LG0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/h;->a:LG0/f;

    .line 7
    .line 8
    sget-object v0, LG0/g;->h:LG0/g;

    .line 9
    .line 10
    sget-object v0, LG0/g;->i:LG0/g;

    .line 11
    .line 12
    sput-object v0, LG0/h;->b:LG0/g;

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
.end method

.method public static final a(LG0/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LG0/p;->f(LG0/o;)LG0/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LG0/P;->y:LG0/o0;

    .line 6
    .line 7
    iget-object p0, p0, LG0/o0;->d:LG0/O0;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, LG0/O0;->n:Z

    .line 15
    .line 16
    return p0
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
