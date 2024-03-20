.class public Lgj5;
.super Ljava/lang/Object;
.source "HomeMapInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lai7;

.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lfm7;

.field public final a:Lgl7;

.field public final a:Lig7;

.field public final a:Lii7;

.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljm7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

.field public final a:Lnm1;

.field public final a:Lr35;

.field public a:Lrj7;

.field public final a:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyh7;

.field public final b:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Lnet/easypark/android/epclient/web/data/WarningZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgj5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lgj5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lfm7;Lgl7;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lig7;Lnet/easypark/android/epclient/web/clients/GeoJsonClient;Lnm1;Lii7;Lai7;Lr35;Lyh7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 4
    iput-object v0, p0, Lgj5;->a:Lsb;

    .line 5
    new-instance v0, Lsb;

    .line 6
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 7
    iput-object v0, p0, Lgj5;->b:Lsb;

    .line 8
    new-instance v0, Lsb;

    .line 9
    invoke-direct {v0, v1}, Lsb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lgj5;->c:Lsb;

    .line 11
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0x64

    sget-object v2, Lnet/easypark/android/epclient/web/data/ParkingArea;->BY_SIZE:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lgj5;->a:Ljava/util/Queue;

    .line 12
    new-instance v0, Lrj7;

    invoke-direct {v0}, Lrj7;-><init>()V

    .line 13
    iput-object v0, p0, Lgj5;->a:Lrj7;

    .line 14
    iput-object p1, p0, Lgj5;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lgj5;->a:Lf04;

    .line 16
    iput-object p3, p0, Lgj5;->a:Lfm7;

    .line 17
    iput-object p4, p0, Lgj5;->a:Lgl7;

    .line 18
    iput-object p5, p0, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 19
    iput-object p6, p0, Lgj5;->a:Lig7;

    .line 20
    iput-object p7, p0, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    .line 21
    iput-object p8, p0, Lgj5;->a:Lnm1;

    .line 22
    iput-object p9, p0, Lgj5;->a:Lii7;

    .line 23
    iput-object p10, p0, Lgj5;->a:Lai7;

    .line 24
    iput-object p11, p0, Lgj5;->a:Lr35;

    .line 25
    iput-object p12, p0, Lgj5;->a:Lyh7;

    .line 26
    new-instance p2, Ljm7;

    invoke-direct {p2, p1}, Ljm7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgj5;->a:Ljm7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj5;->a:Lyh7;

    iget-object v1, p0, Lgj5;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLngBounds;Z)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Z)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    .line 6
    iget-object v1, p0, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface/range {v1 .. v9}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getInRectangleData(DDDD)Lrx/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Laj5;->a:Laj5;

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lni5;

    invoke-direct {v1, p0}, Lni5;-><init>(Lgj5;)V

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lri5;->a:Lri5;

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lci5;->a:Lci5;

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMapIterable(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lei5;->a:Lei5;

    .line 12
    invoke-virtual {v0, v1}, Lrx/Observable;->toSortedList(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lxi5;->a:Lxi5;

    .line 13
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Loi5;

    invoke-direct {v1, p0, p2}, Loi5;-><init>(Lgj5;Z)V

    .line 14
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;I)Lrx/Observable;

    move-result-object p1

    sget-object p2, Ldi5;->a:Ldi5;

    .line 15
    new-instance v1, Lhj0;

    invoke-direct {v1}, Lhj0;-><init>()V

    .line 16
    new-instance v0, Lij0;

    invoke-direct {v0}, Lij0;-><init>()V

    .line 17
    new-instance v2, Lgj0;

    invoke-direct {v2}, Lgj0;-><init>()V

    .line 18
    new-instance v3, Lej0;

    invoke-direct {v3, p2, v0, v1}, Lej0;-><init>(Lrx/functions/Func2;Lrx/functions/Action2;Lrx/functions/Func0;)V

    .line 19
    new-instance p2, Lfj0;

    invoke-direct {p2, v2}, Lfj0;-><init>(Lrx/functions/Func1;)V

    .line 20
    sget-object v4, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 21
    new-instance v6, Lmj0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmj0;-><init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Func2;Lcom/github/davidmoten/rx/util/BackpressureStrategy;I)V

    .line 22
    invoke-virtual {p1, v6}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lfj5;

    invoke-direct {p2, p0}, Lfj5;-><init>(Lgj5;)V

    .line 23
    invoke-virtual {p1, p2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj5;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj5;->a:Lii7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lii7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj5;->a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    invoke-interface {v0, p1}, Lnet/easypark/android/epclient/web/clients/GeoJsonClient;->get(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ldj5;->a:Ldj5;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
