.class public final Lm7/i;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/Y1;

.field public final b:LW7/b;

.field public final c:Landroidx/lifecycle/X;

.field public final d:Landroidx/lifecycle/X;

.field public final e:Landroidx/lifecycle/X;

.field public final f:Landroidx/lifecycle/X;


# direct methods
.method public constructor <init>(Lg6/Y1;LW7/b;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTrackingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm7/i;->a:Lg6/Y1;

    .line 15
    .line 16
    iput-object p2, p0, Lm7/i;->b:LW7/b;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/X;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm7/i;->c:Landroidx/lifecycle/X;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/X;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm7/i;->d:Landroidx/lifecycle/X;

    .line 31
    .line 32
    iput-object p1, p0, Lm7/i;->e:Landroidx/lifecycle/X;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/X;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm7/i;->f:Landroidx/lifecycle/X;

    .line 40
    .line 41
    return-void
.end method
