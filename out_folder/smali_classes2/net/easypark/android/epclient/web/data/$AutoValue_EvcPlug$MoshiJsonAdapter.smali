.class public final Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;
.super Lsx2;
.source "$AutoValue_EvcPlug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/EvcPlug;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
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

.field private final statusAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Lnet/easypark/android/epclient/web/data/EvcPlugStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "name"

    const-string v2, "status"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->idAdapter:Lsx2;

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->nameAdapter:Lsx2;

    .line 4
    const-class v0, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-direct {p0, p1, v0}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->adapter(Lcy2;Ljava/lang/reflect/Type;)Lsx2;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->statusAdapter:Lsx2;

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
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/EvcPlug;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/EvcPlug;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    sget-object v4, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->statusAdapter:Lsx2;

    invoke-virtual {v1, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->nameAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->idAdapter:Lsx2;

    invoke-virtual {v2, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->G()Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 11
    new-instance p1, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    invoke-direct {p1, v2, v3, v0, v1}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;-><init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V

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
    check-cast p2, Lnet/easypark/android/epclient/web/data/EvcPlug;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/EvcPlug;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/EvcPlug;)V
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
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->idAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/EvcPlug;->id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 6
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->nameAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 7
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 8
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$AutoValue_EvcPlug$MoshiJsonAdapter;->statusAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method
