.class public final La32;
.super Lor0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lor0$a<",
        "Lq22;",
        "Lp22;",
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
    .locals 6

    .line 1
    check-cast p4, Lp22;

    .line 2
    new-instance p4, Lq22;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lq22;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lrr0$b;Lrr0$c;)V

    return-object p4
.end method
