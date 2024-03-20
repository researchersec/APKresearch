.class public final Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;
.super Lsx2;
.source "PaymentMethodJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;",
        "Lsx2;",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        "Lzx2;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lzx2;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V",
        "",
        "intAdapter",
        "Lsx2;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
            "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Integer;",
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

.field private final stringAdapter:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy2;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    const-string v1, "id"

    const-string v2, "label"

    const-string v3, "paymentMethod"

    const-string v4, "action"

    const-string v5, "displayPaymentMethod"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"i\u2026, \"displayPaymentMethod\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object v1

    const-string v2, "moshi.adapter(Int::class.java, emptySet(), \"id\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->intAdapter:Lsx2;

    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "name"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026      emptySet(), \"name\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026  \"displayPaymentMethod\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->stringAdapter:Lsx2;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lnet/easypark/android/epclient/web/data/PaymentMethod;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v12, :cond_8

    .line 5
    iget-object v12, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v12}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v12

    if-eq v12, v5, :cond_7

    if-eqz v12, :cond_5

    if-eq v12, v6, :cond_4

    if-eq v12, v15, :cond_3

    if-eq v12, v14, :cond_2

    if-eq v12, v13, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->stringAdapter:Lsx2;

    invoke-virtual {v6, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "displayPaymentMethod"

    .line 7
    invoke-static {v2, v2, v1}, Lhy2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"dis\u2026ayPaymentMethod\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v6, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const-wide v12, 0xfffffff7L

    goto :goto_1

    .line 9
    :cond_3
    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v6, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const-wide v12, 0xfffffffbL

    goto :goto_1

    .line 10
    :cond_4
    iget-object v6, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {v6, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-wide v12, 0xfffffffdL

    :goto_1
    long-to-int v6, v12

    and-int/2addr v7, v6

    goto :goto_0

    .line 11
    :cond_5
    iget-object v4, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->intAdapter:Lsx2;

    invoke-virtual {v4, v1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v12, 0xfffffffeL

    goto :goto_1

    :cond_6
    const-string v2, "id"

    invoke-static {v2, v2, v1}, Lhy2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "Util.unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->V()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()V

    .line 15
    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x6

    if-eqz v1, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    const-class v1, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    new-array v5, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v3

    aput-object v2, v5, v6

    aput-object v2, v5, v15

    aput-object v2, v5, v14

    aput-object v16, v5, v13

    .line 17
    sget-object v2, Lhy2;->a:Ljava/lang/Class;

    const/16 v16, 0x5

    aput-object v2, v5, v16

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "PaymentMethod::class.jav\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v8, v2, v6

    aput-object v9, v2, v15

    aput-object v10, v2, v14

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026mask0,\n        null\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v11, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getDisplayPaymentMethod()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v1, v11}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->setDisplayPaymentMethod(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic toJson(Lzx2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {p0, p1, p2}, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->toJson(Lzx2;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    return-void
.end method

.method public toJson(Lzx2;Lnet/easypark/android/epclient/web/data/PaymentMethod;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 5
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->intAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "label"

    .line 6
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 7
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "paymentMethod"

    .line 8
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 9
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 10
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 11
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->nullableStringAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    const-string v0, "displayPaymentMethod"

    .line 12
    invoke-virtual {p1, v0}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 13
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/PaymentMethodJsonAdapter;->stringAdapter:Lsx2;

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getDisplayPaymentMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(PaymentMethod)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
