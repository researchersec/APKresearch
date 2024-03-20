.class public final Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;
.super Lsx2;
.source "$AutoValue_AdditionalCarProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final enableAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingUserIdAdapter:Lsx2;
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
    .locals 2

    const-string v0, "parkingUserId"

    const-string v1, "enable"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    const-string v0, "parkingUserId"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->adapterWithQualifier(Lcy2;Ljava/lang/String;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->parkingUserIdAdapter:Lsx2;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->enableAdapter:Lsx2;

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
    const-class v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->enableAdapter:Lsx2;

    invoke-virtual {v2, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->parkingUserIdAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->G()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 10
    new-instance p1, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    invoke-direct {p1, v0, v1, v2}, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;-><init>(JZ)V

    return-object p1
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "parkingUserId"

    .line 3
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->parkingUserIdAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "enable"

    .line 5
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 6
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_AdditionalCarProperty$MoshiJsonAdapter;->enableAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method
