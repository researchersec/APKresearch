.class public Lwx5;
.super Ljava/lang/Object;
.source "ParkingTypesModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwx5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lwx5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwx5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwx5;->a:Lig7;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx5;->a:Lig7;

    invoke-virtual {v0, p1, p2}, Lig7;->H(J)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance p2, Lvx5;

    invoke-direct {p2, p0}, Lvx5;-><init>(Lwx5;)V

    .line 3
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lux5;->a:Lux5;

    sget-object v0, Lsx5;->a:Lsx5;

    sget-object v1, Ltx5;->a:Ltx5;

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
