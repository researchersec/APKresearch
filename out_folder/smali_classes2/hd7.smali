.class public Lhd7;
.super Ljava/lang/Object;
.source "ActionModel.kt"


# instance fields
.field public a:Landroid/content/Intent;

.field public a:Landroid/net/Uri;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd7;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lhd7;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->a:Z

    .line 10
    invoke-virtual {p0}, Lhd7;->a()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "deeplink"

    invoke-static {p3, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, ""

    .line 17
    :goto_2
    invoke-static {p1}, La6;->N1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "LegacyDeeplinkTranslator.getDeepLink(legacyName)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_3
    iput-object p1, p0, Lhd7;->a:Landroid/net/Uri;

    goto :goto_3

    .line 19
    :cond_4
    iput-object p1, p0, Lhd7;->a:Landroid/net/Uri;

    .line 20
    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lhd7;->a:Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lhd7;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->a:Z

    .line 22
    invoke-virtual {p0}, Lhd7;->a()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhd7;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lhd7;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->a:Z

    .line 3
    invoke-virtual {p0}, Lhd7;->a()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhd7;->a:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lhd7;->a:Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Lhd7;->b()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->a:Z

    .line 7
    invoke-virtual {p0}, Lhd7;->a()Z

    move-result p1

    iput-boolean p1, p0, Lhd7;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lnh7;->a:Lnh7$a;

    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "easypark://navigate/home"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "easypark://app/main?npalExperiment={npalExperiment}"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "easypark://action/initiate_parking_for_partner_app"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "launchingInOfflineMode"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "licensePlatePartnerApp"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "areaNumPartnerApp"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "areaCountryCodePartnerApp"

    .line 9
    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "callbackPartnerApp"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lnh7;->a:Lnh7$a;

    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v2, "easypark://navigate/login"

    invoke-virtual {v0, v2, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://app/enterPhone?permissionsDialog={permissionsDialog}"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://navigate/to/verification/code"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://navigate/login/sms?loginToken={token}"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://app/deepLinkLogin?loginToken={abc123}"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://navigate/twofactor/start"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://navigate/flag-picker/full?selected={iso}"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v3, "easypark://navigate/flag-picker/confirm"

    invoke-virtual {v0, v3, v1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhd7;->a:Landroid/net/Uri;

    const-string v1, "isPreLogin"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
