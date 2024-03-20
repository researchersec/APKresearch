.class public final Lum1;
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
    .locals 6

    new-instance p3, Lj81;

    const-string v5, "activity_recognition"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lj81;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrr0$b;Lrr0$c;Ljava/lang/String;)V

    return-object p3
.end method
