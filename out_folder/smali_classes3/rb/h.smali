.class public final Lrb/h;
.super Lqb/b;
.source "SourceFile"


# instance fields
.field public final a:Lm9/e;

.field public final b:LAb/c;

.field public final c:LVa/h;


# direct methods
.method public constructor <init>(LVa/h;LAb/c;)V
    .locals 7

    .line 1
    new-instance v6, Lrb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LVa/h;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lrb/b;->k:Lf3/w;

    .line 7
    .line 8
    sget-object v4, Lm9/b;->w0:Lm9/a;

    .line 9
    .line 10
    sget-object v5, Lm9/d;->c:Lm9/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p1, LVa/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lm9/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lf3/w;Lm9/b;Lm9/d;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lrb/h;->a:Lm9/e;

    .line 23
    .line 24
    iput-object p1, p0, Lrb/h;->c:LVa/h;

    .line 25
    .line 26
    iput-object p2, p0, Lrb/h;->b:LAb/c;

    .line 27
    .line 28
    invoke-interface {p2}, LAb/c;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "FDL"

    .line 35
    .line 36
    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 37
    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
