.class public final LX2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/E;


# instance fields
.field public final c:Landroidx/lifecycle/X;

.field public final d:Lh3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/X;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX2/o;->c:Landroidx/lifecycle/X;

    .line 10
    .line 11
    new-instance v0, Lh3/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX2/o;->d:Lh3/i;

    .line 17
    .line 18
    sget-object v0, LW2/E;->b:LW2/C;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX2/o;->a(Lt8/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lt8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/o;->c:Landroidx/lifecycle/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LW2/D;

    .line 7
    .line 8
    iget-object v1, p0, LX2/o;->d:Lh3/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LW2/D;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh3/i;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LW2/B;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LW2/B;

    .line 23
    .line 24
    iget-object p1, p1, LW2/B;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lh3/i;->k(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
.end method
