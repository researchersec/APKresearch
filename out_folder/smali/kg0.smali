.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrr0$c;


# static fields
.field public static final synthetic a:Lkg0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg0;

    invoke-direct {v0}, Lkg0;-><init>()V

    sput-object v0, Lkg0;->a:Lkg0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Z

    return-void
.end method
