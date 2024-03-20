.class public final Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;
.super Lsx2;
.source "MultiOptionJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;",
        "Lsx2;",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiOption;",
        "Lzx2;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lzx2;Lnet/easypark/android/epclient/web/data/MultiOption;)V",
        "nullableStringAdapter",
        "Lsx2;",
        "",
        "longAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcy2;",
        "moshi",
        "<init>",
        "(Lcy2;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lcy2;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    const-string v0, "parkingAreaId"

    const-string v1, "name"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v2, "JsonReader.Options.of(\"parkingAreaId\", \"name\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "areaId"

    invoke-virtual {p1, v0, v2, v3}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object v0

    const-string v2, "moshi.adapter(Long::clas\u2026va, emptySet(), \"areaId\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->longAdapter:Lsx2;

    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v2, v1}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026      emptySet(), \"name\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->nullableStringAdapter:Lsx2;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiOption;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiOption;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, -0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    if-eq v5, v1, :cond_3

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v4, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0xfffffffdL

    :goto_1
    long-to-int v6, v5

    and-int/2addr v3, v6

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->longAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v5, 0xfffffffeL

    goto :goto_1

    :cond_2
    const-string v0, "areaId"

    const-string v1, "parkingAreaId"

    invoke-static {v0, v1, p1}, Lhy2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\"are\u2026 \"parkingAreaId\", reader)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->V()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 11
    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz p1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    const-class p1, Lnet/easypark/android/epclient/web/data/MultiOption;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    .line 13
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Lhy2;->a:Ljava/lang/Class;

    aput-object v10, v9, v1

    .line 14
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "MultiOption::class.java.\u2026his.constructorRef = it }"

    .line 16
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v7

    aput-object v4, v8, v6

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v2, v8, v1

    .line 18
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnet/easypark/android/epclient/web/data/MultiOption;

    return-object p1
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/MultiOption;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/MultiOption;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/MultiOption;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "parkingAreaId"

    .line 4
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 5
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->longAdapter:Lsx2;

    iget-wide v1, p2, Lnet/easypark/android/epclient/web/data/MultiOption;->areaId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiOptionJsonAdapter;->nullableStringAdapter:Lsx2;

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/MultiOption;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MultiOption)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
