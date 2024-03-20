.class public final Lck6;
.super Ljava/lang/Object;
.source "RightMenuInteractor.kt"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final a:Lck6;


# instance fields
.field public final a:Lcj7;

.field public final a:Lcom/appboy/Appboy;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxj6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lnd7;

.field public final a:Lnet/easypark/android/epclient/web/data/Account;

.field public final a:Lq86;

.field public final a:Lth7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lck6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(RightMenuInteractor::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "easypark://none"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"easypark://none\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lck6;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lth7;Lq86;Lcj7;Lcom/appboy/Appboy;Lf04;Lnd7;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneUserHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appboy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigurationRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck6;->a:Lig7;

    iput-object p3, p0, Lck6;->a:Lth7;

    iput-object p4, p0, Lck6;->a:Lq86;

    iput-object p5, p0, Lck6;->a:Lcj7;

    iput-object p6, p0, Lck6;->a:Lcom/appboy/Appboy;

    iput-object p7, p0, Lck6;->a:Lf04;

    iput-object p8, p0, Lck6;->a:Lnd7;

    .line 2
    new-instance p2, Lxj6;

    invoke-direct {p2, p1}, Lxj6;-><init>(Landroid/content/Context;)V

    const-string p1, "Error inflating menu XML"

    .line 3
    new-instance p3, Lq8;

    iget-object p4, p2, Lxj6;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lq8;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p4, Landroid/view/MenuInflater;

    iget-object p5, p2, Lxj6;->a:Landroid/content/Context;

    invoke-direct {p4, p5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/high16 p5, 0x7f0d0000

    invoke-virtual {p4, p5, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p3}, Lq8;->size()I

    move-result p6

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p6, :cond_0

    .line 7
    invoke-virtual {p3, p7}, Lq8;->getItem(I)Landroid/view/MenuItem;

    move-result-object p8

    const-string v0, "item"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lxj6$a;

    invoke-direct {v1, p8}, Lxj6$a;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :try_start_0
    iget-object p6, p2, Lxj6;->a:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p5

    const-string p6, "attrs"

    .line 11
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p5, p4}, Lxj6;->a(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 13
    invoke-static {p4}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lck6;->a:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lck6;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    const-string p2, "dao.selectedAccount()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    :try_start_1
    new-instance p4, Landroid/view/InflateException;

    invoke-direct {p4, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_1
    move-exception p2

    .line 16
    new-instance p4, Landroid/view/InflateException;

    invoke-direct {p4, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p3, :cond_1

    .line 17
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lck6;->a:Lcj7;

    sget-object v2, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v2}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lck6;->a:Lcj7;

    sget-object v2, Le14;->L:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v2}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lck6;->a:Lcj7;

    sget-object v2, Le14;->W:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v2}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->hasPersonalCode()Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string v0, "!"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    return-object v0
.end method
