.class public final Lym1;
.super Lor0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lor0$a<",
        "Lj81;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lor0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;
    .locals 7

    new-instance p4, Lj81;

    const-string v5, "locationServices"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lj81;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;Lpv0;)V

    return-object p4
.end method
