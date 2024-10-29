.class public final LK4/n;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:Lg6/d;

.field public final b:Ldd/k0;


# direct methods
.method public constructor <init>(Lg6/d;)V
    .locals 3

    .line 1
    const-string v0, "appRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK4/n;->a:Lg6/d;

    .line 10
    .line 11
    iget-object p1, p1, Lg6/d;->d:Ldd/k0;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ldd/t0;->a()Ldd/B0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lf3/f;->l0(Ldd/i;Lad/D;Ldd/u0;Ljava/lang/Object;)Ldd/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LK4/n;->b:Ldd/k0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
