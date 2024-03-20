.class public final Lwp0;
.super Lor0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lor0$a<",
        "Lt01;",
        "Lso0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lso0$a;

    .line 2
    new-instance p4, Lt01;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lt01;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lso0$a;Lrr0$b;Lrr0$c;)V

    return-object p4
.end method
