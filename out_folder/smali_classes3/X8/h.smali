.class public final LX8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY8/b;


# instance fields
.field public final a:LCc/a;

.field public final b:LCc/a;


# direct methods
.method public constructor <init>(LY8/c;LX8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX8/h;->a:LCc/a;

    .line 5
    .line 6
    iput-object p2, p0, LX8/h;->b:LCc/a;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX8/h;->a:LCc/a;

    .line 2
    .line 3
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX8/h;->b:LCc/a;

    .line 10
    .line 11
    invoke-interface {v1}, LCc/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX8/g;

    .line 16
    .line 17
    check-cast v1, LX8/e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX8/g;-><init>(Landroid/content/Context;LX8/e;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method
