.class public final LU/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/v;


# static fields
.field public static final a:LU/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/H0;->a:LU/H0;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(LW/n;)LT/h;
    .locals 2

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    const v0, 0x4ca33497    # 8.5566648E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LU/m0;->b:LT/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, LW/r;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final b(LW/n;)J
    .locals 3

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    const v0, -0x7ac1002e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW/r;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LU/l0;->a:LW/S;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LW/r;->l(LW/C0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp0/w;

    .line 16
    .line 17
    iget-wide v0, v0, Lp0/w;->a:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, LW/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
