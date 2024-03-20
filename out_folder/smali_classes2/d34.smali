.class public final Ld34;
.super Ljava/lang/Object;
.source "ConfigurationModule_ProvidesConfigFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/RuntimeConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc34;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lwf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc34;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lwf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld34;->a:Lc34;

    .line 3
    iput-object p2, p0, Ld34;->a:Lrb3;

    .line 4
    iput-object p3, p0, Ld34;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld34;->a:Lc34;

    iget-object v2, v0, Ld34;->a:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ld34;->b:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf3;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endpoints"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lli7;

    .line 3
    sget-object v5, Lc34;->a:Lli7;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lzh7;->a:Lli7;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lli7;->a:Ljava/lang/String;

    const-string v7, "Runtime configuration created"

    invoke-virtual {v4, v5, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v4, Lnet/easypark/android/RuntimeConfiguration;->a:Lli7;

    const-wide/32 v4, 0xa00000

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lc34;->a:Ljava/lang/String;

    .line 8
    iget-object v7, v3, Lwf3;->a:Ljava/lang/String;

    const-string v8, "default"

    .line 9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_2

    move-object v11, v7

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    const-string v5, "Null mainRealmUrl"

    .line 11
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lc34;->a:Ljava/lang/String;

    .line 13
    iget-object v7, v3, Lwf3;->b:Ljava/lang/String;

    .line 14
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_5

    move-object v12, v7

    goto :goto_5

    :cond_5
    move-object v12, v5

    :goto_5
    const-string v5, "Null auRealmUrl"

    .line 16
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lc34;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v3, Lwf3;->c:Ljava/lang/String;

    .line 19
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    move-object v13, v5

    goto :goto_6

    :cond_8
    move-object v13, v1

    :goto_6
    const-string v1, "Null blknRealmUrl"

    .line 21
    invoke-static {v13, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v14, v3, Lwf3;->d:Ljava/lang/String;

    const-string v1, "Null parkoUrl"

    .line 23
    invoke-static {v14, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v15, v3, Lwf3;->e:Ljava/lang/String;

    const-string v1, "Null offStreetUrl"

    .line 25
    invoke-static {v15, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v1, v3, Lwf3;->d:Ljava/lang/String;

    const-string v5, "Null findUrl"

    .line 27
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v5, v3, Lwf3;->g:Ljava/lang/String;

    const-string v6, "Null motionizeEventUrl"

    .line 29
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v3, v3, Lwf3;->h:Ljava/lang/String;

    const-string v6, "Null motionizeRouteUrl"

    .line 31
    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    sget v6, Lnh3;->mixpanel_token:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Null mixpanel"

    .line 33
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    sget v8, Lnh3;->mobilepay_merchantid_dk:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Null mobilePayMerchantIdDenmark"

    .line 36
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    sget v9, Lnh3;->mobilepay_merchantid_fi:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Null mobilePayMerchantIdFinland"

    .line 38
    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    sget v10, Lnh3;->mapbox_style_url:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Null mapboxStyleUrl"

    .line 40
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    sget v0, Lnh3;->partner_app_license_plate_blowfish_decrypt_key:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v10

    const-string v10, "Null partnerAppLicensePlateDecryptKey"

    .line 42
    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    sget v10, Lnh3;->google_geo_id:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v0

    const-string v0, "Null placesApiKey"

    .line 44
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    sget v0, Lnh3;->find_rating_and_feedback_survey_hash:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Null findRatingAndFeedbackSurveyMonkeyHash"

    .line 46
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez v7, :cond_9

    const-string v2, " oneSky"

    goto :goto_7

    :cond_9
    const-string v2, ""

    :goto_7
    if-nez v4, :cond_a

    const-string v7, " cacheSize"

    .line 47
    invoke-static {v2, v7}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 49
    new-instance v2, Lnet/easypark/android/AutoValue_RuntimeConfiguration;

    move-object/from16 v28, v10

    move-object/from16 v7, v16

    move-object v10, v2

    const/16 v20, 0x0

    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-string v25, "pk.eyJ1IjoiZXBkZXZlbG9wZXIiLCJhIjoiY2tuaW1sY3ltM3FycTJ4cDlseHl4YzZoZSJ9.Hyro21-UMSi4s_IPNHf-IQ"

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v7

    move-object/from16 v29, v0

    invoke-direct/range {v10 .. v29}, Lnet/easypark/android/AutoValue_RuntimeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RuntimeConfiguration.bui\u2026sh))\n            .build()"

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
