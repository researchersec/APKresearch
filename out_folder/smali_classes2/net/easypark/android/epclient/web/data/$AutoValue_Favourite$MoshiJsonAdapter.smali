.class public final Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;
.super Lsx2;
.source "$AutoValue_Favourite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final labelAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingAreaAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "nickName"

    const-string v1, "parkingArea"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    invoke-virtual {v0}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->labelAdapter:Lsx2;

    .line 3
    const-class v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->parkingAreaAdapter:Lsx2;

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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/Favourite;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->parkingAreaAdapter:Lsx2;

    invoke-virtual {v1, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->labelAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    new-instance p1, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;

    invoke-direct {p1, v0, v1}, Lnet/easypark/android/epclient/web/data/AutoValue_Favourite;-><init>(Ljava/lang/String;Lnet/easypark/android/epclient/web/data/ParkingArea;)V

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
    check-cast p2, Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/Favourite;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    .line 3
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nickName"

    .line 4
    invoke-virtual {p1, v1}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 5
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->labelAdapter:Lsx2;

    invoke-virtual {v1, p1, v0}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "parkingArea"

    .line 6
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_Favourite$MoshiJsonAdapter;->parkingAreaAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method
