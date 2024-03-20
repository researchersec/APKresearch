.class public final Lks6;
.super Lhj;
.source "TwoFactorData.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lks6;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lks6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lks6;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lks6;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lks6;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lks6;->a:Ljava/lang/String;

    const/16 p1, 0x25

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method
