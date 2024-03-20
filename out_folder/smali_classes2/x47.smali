.class public final Lx47;
.super Lls6;
.source "AfterPayInvoiceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lp47;",
        "Lq47;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lx47;",
        "Lls6;",
        "Lp47;",
        "Lq47;",
        "",
        "onCleared",
        "()V",
        "e",
        "",
        "target",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "Lkj7;",
        "a",
        "Lkj7;",
        "bus",
        "Lf04;",
        "Lf04;",
        "local",
        "Lnet/easypark/android/epclient/web/data/DistributionType;",
        "Lnet/easypark/android/epclient/web/data/DistributionType;",
        "currentDistributionType",
        "Lr47;",
        "Lr47;",
        "repository",
        "Ls33;",
        "Ls33;",
        "disposables",
        "Lig7;",
        "Lig7;",
        "dao",
        "<init>",
        "(Lr47;Lkj7;Lf04;Lig7;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/data/DistributionType;

.field public final a:Lr47;

.field public final a:Ls33;


# direct methods
.method public constructor <init>(Lr47;Lkj7;Lf04;Lig7;)V
    .locals 6

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p1, p0, Lx47;->a:Lr47;

    iput-object p2, p0, Lx47;->a:Lkj7;

    iput-object p3, p0, Lx47;->a:Lf04;

    iput-object p4, p0, Lx47;->a:Lig7;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lx47;->a:Ls33;

    .line 3
    sget-object p1, Lnet/easypark/android/epclient/web/data/DistributionType;->PAPER:Lnet/easypark/android/epclient/web/data/DistributionType;

    iput-object p1, p0, Lx47;->a:Lnet/easypark/android/epclient/web/data/DistributionType;

    .line 4
    new-instance p1, Lp47;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp47;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx47;->a:Lnet/easypark/android/epclient/web/data/DistributionType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lq47$h;->a:Lq47$h;

    invoke-virtual {p0, v0}, Lls6;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lq47$g;->a:Lq47$g;

    invoke-virtual {p0, v0}, Lls6;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lzj7;->b:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx47;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 2
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
