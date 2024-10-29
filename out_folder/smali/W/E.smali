.class public final LW/E;
.super LW/C0;
.source "SourceFile"


# instance fields
.field public final b:LW/F;


# direct methods
.method public constructor <init>(LD/a;)V
    .locals 1

    .line 1
    sget-object v0, LW/b;->i:LW/b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW/F;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LW/F;-><init>(LD/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW/E;->b:LW/F;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a()LW/z1;
    .locals 1

    .line 1
    iget-object v0, p0, LW/E;->b:LW/F;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Ljava/lang/Object;)LW/D0;
    .locals 7

    .line 1
    new-instance v6, LW/D0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LW/D0;-><init>(LW/A;Ljava/lang/Object;ZLW/j1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
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
