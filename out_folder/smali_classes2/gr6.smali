.class public Lgr6;
.super Ljava/lang/Object;
.source "TopBarInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final synthetic a:I


# instance fields
.field public final a:Lai7;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/telephony/TelephonyManager;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgr6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;Landroid/telephony/TelephonyManager;Lnet/easypark/android/epclient/web/clients/GeoJsonClient;Lai7;Lcj7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgr6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 4
    iput-object p3, p0, Lgr6;->a:Lf04;

    .line 5
    iput-object p4, p0, Lgr6;->a:Landroid/telephony/TelephonyManager;

    .line 6
    iput-object p5, p0, Lgr6;->a:Lnet/easypark/android/epclient/web/clients/GeoJsonClient;

    .line 7
    iput-object p6, p0, Lgr6;->a:Lai7;

    .line 8
    iput-object p7, p0, Lgr6;->a:Lcj7;

    .line 9
    iput-object p8, p0, Lgr6;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr6;->a:Lyh7;

    iget-object v1, p0, Lgr6;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    iget-object v2, v0, Lgr6;->a:Lf04;

    const-string v3, "bounds-north-east-lat"

    .line 2
    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, v0, Lgr6;->a:Lf04;

    const-string v5, "bounds-north-east-lon"

    .line 3
    invoke-interface {v4, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v4, -0x3f99800000000000L    # -180.0

    const-wide v18, 0x4066800000000000L    # 180.0

    const-wide v20, 0x4076800000000000L    # 360.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_0

    cmpg-double v8, v6, v18

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move-wide/from16 v16, v18

    invoke-static/range {v6 .. v17}, Li40;->a(DDDDDD)D

    move-result-wide v6

    :goto_0
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v8, -0x3fa9800000000000L    # -90.0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 5
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    .line 6
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide v6, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_3

    .line 9
    :cond_1
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    cmpg-double v10, v2, v8

    if-gtz v10, :cond_2

    cmpg-double v10, v2, v6

    if-gtz v10, :cond_3

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_2
    cmpg-double v10, v2, v6

    if-lez v10, :cond_4

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_6

    sub-double/2addr v2, v6

    add-double v2, v2, v20

    rem-double v2, v2, v20

    sub-double v8, v6, v8

    add-double v8, v8, v20

    rem-double v8, v8, v20

    cmpg-double v10, v2, v8

    if-gez v10, :cond_5

    .line 10
    iput-wide v6, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_4

    .line 11
    :cond_5
    :goto_3
    iput-wide v6, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    .line 12
    :cond_6
    :goto_4
    iget-object v2, v0, Lgr6;->a:Lf04;

    const-string v3, "bounds-south-west-lat"

    .line 13
    invoke-interface {v2, v3}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, v0, Lgr6;->a:Lf04;

    const-string v7, "bounds-south-west-lon"

    .line 14
    invoke-interface {v6, v7}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v6, v4, v8

    if-gtz v6, :cond_7

    cmpg-double v4, v8, v18

    if-gez v4, :cond_7

    move-wide v4, v14

    goto :goto_5

    :cond_7
    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-wide v4, v14

    move-wide/from16 v14, v20

    move-wide/from16 v16, v20

    invoke-static/range {v8 .. v19}, Li40;->a(DDDDDD)D

    move-result-wide v8

    .line 15
    :goto_5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 16
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a:D

    .line 17
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b:D

    .line 18
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iput-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_8

    .line 20
    :cond_8
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_9

    cmpg-double v6, v2, v8

    if-gtz v6, :cond_a

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_a

    goto :goto_6

    :cond_9
    cmpg-double v6, v2, v8

    if-lez v6, :cond_b

    cmpg-double v6, v8, v4

    if-gtz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_d

    sub-double/2addr v2, v8

    add-double v2, v2, v20

    rem-double v2, v2, v20

    sub-double v4, v8, v4

    add-double v4, v4, v20

    rem-double v4, v4, v20

    cmpg-double v6, v2, v4

    if-gez v6, :cond_c

    .line 21
    iput-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->c:D

    goto :goto_9

    .line 22
    :cond_c
    :goto_8
    iput-wide v8, v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;->d:D

    .line 23
    :cond_d
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    return-object v1
.end method
