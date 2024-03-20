.class public final Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;
.super Lsx2;
.source "$AutoValue_PermitPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final canStartMaxDaysFromTodayAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final durationDaysAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMonthsAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final durationWeeksAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final durationYearsAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nameAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priceAmountAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final priceCurrencyAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final priceTypeAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subPermitIdAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final subPermitNameAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validFromAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final validToAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "id"

    const-string v1, "name"

    const-string v2, "priceAmount"

    const-string v3, "priceCurrency"

    const-string v4, "validFrom"

    const-string v5, "validTo"

    const-string v6, "canStartMaxDaysFromToday"

    const-string v7, "priceType"

    const-string v8, "durationDays"

    const-string v9, "durationWeeks"

    const-string v10, "durationMonths"

    const-string v11, "durationYears"

    const-string v12, "subPermitName"

    const-string v13, "subPermitId"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v1}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->idAdapter:Lsx2;

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->nameAdapter:Lsx2;

    const-string v1, "priceAmount"

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceAmountAdapter:Lsx2;

    .line 5
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceCurrencyAdapter:Lsx2;

    const-string v1, "validFrom"

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validFromAdapter:Lsx2;

    const-string v1, "validTo"

    .line 7
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validToAdapter:Lsx2;

    const-string v1, "canStartMaxDaysFromToday"

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->canStartMaxDaysFromTodayAdapter:Lsx2;

    .line 9
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceTypeAdapter:Lsx2;

    const-string v1, "durationDays"

    .line 10
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationDaysAdapter:Lsx2;

    const-string v1, "durationWeeks"

    .line 11
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationWeeksAdapter:Lsx2;

    const-string v1, "durationMonths"

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationMonthsAdapter:Lsx2;

    const-string v1, "durationYears"

    .line 13
    invoke-direct {p0, p1, v1, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationYearsAdapter:Lsx2;

    .line 14
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitNameAdapter:Lsx2;

    const-string v0, "subPermitId"

    .line 15
    invoke-direct {p0, p1, v0, v2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitIdAdapter:Lsx2;

    return-void
.end method

.method private adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method private adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 4
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lux2;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 7
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object p3, v3, v1

    invoke-static {v0, v3}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p3

    goto :goto_1

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v2, v0}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v0, "No method named "

    invoke-static {v0, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/PermitPeriod;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/PermitPeriod;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, v2

    move-object v13, v10

    move-object/from16 v20, v13

    move-object/from16 v29, v20

    move-wide v8, v3

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v30, v27

    move-wide v11, v5

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitIdAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v30, v2

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitNameAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationYearsAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationMonthsAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationWeeksAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationDaysAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceTypeAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->canStartMaxDaysFromTodayAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validToAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validFromAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceCurrencyAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceAmountAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v11, v2

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->nameAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->idAdapter:Lsx2;

    invoke-virtual {v2, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_0

    .line 19
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->G()Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 22
    new-instance v1, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;

    move-object v7, v1

    invoke-direct/range {v7 .. v31}, Lnet/easypark/android/epclient/web/data/AutoValue_PermitPeriod;-><init>(JLjava/lang/String;DLjava/lang/String;JJJLjava/lang/String;JJJJLjava/lang/String;J)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/PermitPeriod;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/PermitPeriod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->idAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 6
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->nameAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "priceAmount"

    .line 7
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 8
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceAmountAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "priceCurrency"

    .line 9
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 10
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceCurrencyAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "validFrom"

    .line 11
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 12
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validFromAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validFrom()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "validTo"

    .line 13
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 14
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->validToAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->validTo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "canStartMaxDaysFromToday"

    .line 15
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 16
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->canStartMaxDaysFromTodayAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->canStartMaxDaysFromToday()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "priceType"

    .line 17
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 18
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->priceTypeAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->priceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "durationDays"

    .line 19
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 20
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationDaysAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationDays()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "durationWeeks"

    .line 21
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 22
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationWeeksAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationWeeks()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "durationMonths"

    .line 23
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 24
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationMonthsAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationMonths()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "durationYears"

    .line 25
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 26
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->durationYearsAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->durationYears()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "subPermitName"

    .line 28
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 29
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitNameAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "subPermitId"

    .line 30
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 31
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_PermitPeriod$MoshiJsonAdapter;->subPermitIdAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PermitPeriod;->subPermitId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method
