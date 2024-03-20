.class public final Lc04;
.super Ljava/lang/Object;
.source "MoshiProvider.kt"


# direct methods
.method public static final a()Lcy2;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcy2$a;

    invoke-direct {v0}, Lcy2$a;-><init>()V

    .line 2
    invoke-static {}, Lnet/easypark/android/epclient/utils/MoshiFactory;->create()Lsx2$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    .line 3
    new-instance v1, Lnet/easypark/android/epclient/utils/MoshiFactory$CustomAdapters;

    invoke-direct {v1}, Lnet/easypark/android/epclient/utils/MoshiFactory$CustomAdapters;-><init>()V

    invoke-virtual {v0, v1}, Lcy2$a;->b(Ljava/lang/Object;)Lcy2$a;

    .line 4
    sget-object v1, Ln04;->a:Lsx2$e;

    invoke-virtual {v0, v1}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    .line 5
    new-instance v1, Lnet/easypark/android/epclient/web/data/ParamsAdapter;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/ParamsAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcy2$a;->b(Ljava/lang/Object;)Lcy2$a;

    const-string v1, "Moshi.Builder()\n        \u2026    .add(ParamsAdapter())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    const-class v2, Lnet/easypark/android/epclient/web/data/Migration$Text$Alignment;

    const-class v3, Lnet/easypark/android/epclient/web/data/styler/Style;

    const-string v4, "$this$addJsonDefaults"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lnet/easypark/android/epclient/web/data/styler/Style;->NONE:Lnet/easypark/android/epclient/web/data/styler/Style;

    const-string v5, "enumType"

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fallbackOnUnknown"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/olku/annotations/EnumJsonAdapterWithDefault;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lcom/olku/annotations/EnumJsonAdapterWithDefault;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, v3, v7}, Lcy2$a;->c(Ljava/lang/reflect/Type;Lsx2;)Lcy2$a;

    .line 11
    sget-object v3, Lnet/easypark/android/epclient/web/data/Migration$Text$Alignment;->START:Lnet/easypark/android/epclient/web/data/Migration$Text$Alignment;

    .line 12
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/olku/annotations/EnumJsonAdapterWithDefault;

    invoke-direct {v4, v2, v3, v8}, Lcom/olku/annotations/EnumJsonAdapterWithDefault;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v0, v2, v4}, Lcy2$a;->c(Ljava/lang/reflect/Type;Lsx2;)Lcy2$a;

    .line 15
    sget-object v2, Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/Receipt$Action$ActionType;

    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/olku/annotations/EnumJsonAdapterWithDefault;

    invoke-direct {v3, v1, v2, v8}, Lcom/olku/annotations/EnumJsonAdapterWithDefault;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v0, v1, v3}, Lcy2$a;->c(Ljava/lang/reflect/Type;Lsx2;)Lcy2$a;

    .line 19
    new-instance v1, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorizationAdapter;

    invoke-direct {v1}, Lnet/easypark/android/epclient/web/data/parkingauthorization/ParkingAuthorizationAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcy2$a;->b(Ljava/lang/Object;)Lcy2$a;

    .line 20
    new-instance v1, Ljy2;

    invoke-direct {v1}, Ljy2;-><init>()V

    invoke-virtual {v0, v1}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    .line 21
    new-instance v1, Lcy2;

    invoke-direct {v1, v0}, Lcy2;-><init>(Lcy2$a;)V

    const-string v0, "Moshi.Builder()\n        \u2026y())\n            .build()"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
