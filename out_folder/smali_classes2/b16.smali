.class public final Lb16;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lb16;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;

    const-string v0, "codeResponse"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb16;->a:Lz;

    .line 4
    iget-object v0, v0, Lz;->a:Lr06;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/OneTimeCodeResponse;->code:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lr06;->a:Lyj7;

    .line 7
    iget-object v1, v0, Lyj7;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lyj7;->a:Lcj7;

    .line 9
    iget v3, v1, Lnet/easypark/android/flags/Country;->f:I

    .line 10
    invoke-virtual {v2, v3}, Lcj7;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v0, Lyj7;->a:Lcj7;

    .line 14
    iget v1, v1, Lnet/easypark/android/flags/Country;->f:I

    .line 15
    invoke-virtual {v2, v1}, Lcj7;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "sso_code"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "action"

    const-string v2, "hide"

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 19
    iget-object v0, v0, Lyj7;->a:Lcj7;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lang"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 26
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "go"

    const-string v1, "ep.shared.fines"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method
