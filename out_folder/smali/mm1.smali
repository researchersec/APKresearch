.class public Lmm1;
.super Lqr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    new-instance v1, Lwr0;

    invoke-direct {v1}, Lwr0;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lqr0;-><init>(Landroid/content/Context;Lor0;Lor0$d;Lwr0;)V

    return-void
.end method
