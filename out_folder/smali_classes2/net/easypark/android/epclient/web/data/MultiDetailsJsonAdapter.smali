.class public final Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;
.super Lsx2;
.source "MultiDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;",
        "Lsx2;",
        "Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiDetails;",
        "Lzx2;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lzx2;Lnet/easypark/android/epclient/web/data/MultiDetails;)V",
        "",
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        "nullableListOfMultiOptionAdapter",
        "Lsx2;",
        "nullableStringAdapter",
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
.field private final nullableListOfMultiOptionAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/MultiOption;",
            ">;>;"
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    const-string v0, "header"

    const-string v1, "details"

    const-string v2, "options"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    const-string v3, "JsonReader.Options.of(\"h\u2026r\", \"details\", \"options\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1, v3, v0}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026    emptySet(), \"header\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableStringAdapter:Lsx2;

    .line 6
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lnet/easypark/android/epclient/web/data/MultiOption;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, La6;->V3(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026   emptySet(), \"options\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableListOfMultiOptionAdapter:Lsx2;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/MultiDetails;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableListOfMultiOptionAdapter:Lsx2;

    invoke-virtual {v2, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v1, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

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
    new-instance p1, Lnet/easypark/android/epclient/web/data/MultiDetails;

    invoke-direct {p1, v0, v1, v2}, Lnet/easypark/android/epclient/web/data/MultiDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/MultiDetails;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/MultiDetails;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/MultiDetails;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "header"

    .line 4
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 5
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableStringAdapter:Lsx2;

    iget-object v1, p2, Lnet/easypark/android/epclient/web/data/MultiDetails;->header:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "details"

    .line 6
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableStringAdapter:Lsx2;

    iget-object v1, p2, Lnet/easypark/android/epclient/web/data/MultiDetails;->details:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "options"

    .line 8
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 9
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/MultiDetailsJsonAdapter;->nullableListOfMultiOptionAdapter:Lsx2;

    iget-object p2, p2, Lnet/easypark/android/epclient/web/data/MultiDetails;->options:Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MultiDetails)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
