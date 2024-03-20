.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationServices$a;
    }
.end annotation


# static fields
.field public static final a:Lc91;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Lor0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$a<",
            "Lj81;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0$g<",
            "Lj81;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lpm1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Lr81;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lor0$g;

    invoke-direct {v0}, Lor0$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v1, Lym1;

    invoke-direct {v1}, Lym1;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lor0$a;

    new-instance v2, Lor0;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lor0;-><init>(Ljava/lang/String;Lor0$a;Lor0$g;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    new-instance v0, Lc91;

    invoke-direct {v0}, Lc91;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lc91;

    new-instance v0, Lp71;

    invoke-direct {v0}, Lp71;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lpm1;

    new-instance v0, Lr81;

    invoke-direct {v0}, Lr81;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lr81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
