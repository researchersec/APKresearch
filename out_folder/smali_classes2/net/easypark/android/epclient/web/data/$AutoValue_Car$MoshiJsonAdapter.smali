.class public final Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;
.super Lsx2;
.source "$AutoValue_Car.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$AutoValue_Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final anprAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final automotiveAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final carCountryCodeAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final carpoolRentAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
            ">;"
        }
    .end annotation
.end field

.field private final licenseNumberAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final licenseNumberWithSeparatorsAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nickNameAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tollingAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "licenseNumber"

    const-string v1, "countryCode"

    const-string v2, "nickName"

    const-string v3, "licenseNumberWithSeparators"

    const-string v4, "tolling"

    const-string v5, "anpr"

    const-string v6, "androidAutomotive"

    const-string v7, "carpoolRental"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberAdapter:Lsx2;

    .line 3
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carCountryCodeAdapter:Lsx2;

    .line 4
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v1

    invoke-virtual {v1}, Lsx2;->nullSafe()Lsx2;

    move-result-object v1

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->nickNameAdapter:Lsx2;

    .line 5
    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberWithSeparatorsAdapter:Lsx2;

    .line 6
    const-class v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->tollingAdapter:Lsx2;

    .line 7
    const-class v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->anprAdapter:Lsx2;

    .line 8
    const-class v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->automotiveAdapter:Lsx2;

    .line 9
    const-class v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    invoke-virtual {p1}, Lsx2;->nullSafe()Lsx2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carpoolRentAdapter:Lsx2;

    return-void
.end method

.method private adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcy2;->b(Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/Car;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carpoolRentAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-object v9, v0

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->automotiveAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-object v8, v0

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->anprAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-object v7, v0

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->tollingAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-object v6, v0

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberWithSeparatorsAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->nickNameAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carCountryCodeAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->G()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 16
    new-instance p1, Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lnet/easypark/android/epclient/web/data/AutoValue_Car;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lnet/easypark/android/epclient/web/data/Car;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/Car;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "licenseNumber"

    .line 3
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "countryCode"

    .line 5
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 6
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carCountryCodeAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nickName"

    .line 8
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 9
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->nickNameAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "licenseNumberWithSeparators"

    .line 11
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 12
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->licenseNumberWithSeparatorsAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tolling"

    .line 14
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 15
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->tollingAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "anpr"

    .line 17
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 18
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->anprAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "androidAutomotive"

    .line 20
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 21
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->automotiveAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "carpoolRental"

    .line 23
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 24
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Car$MoshiJsonAdapter;->carpoolRentAdapter:Lsx2;

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method
