.class public final Lmk6;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lck6;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lkj7;

.field public final a:Lnk6;

.field public final a:Lrj7;

.field public final b:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmk6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(RightMenuPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lmk6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lnk6;Lck6;Lkj7;Lf04;Lf04;Lig7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6;->a:Lnk6;

    iput-object p2, p0, Lmk6;->a:Lck6;

    iput-object p3, p0, Lmk6;->a:Lkj7;

    iput-object p4, p0, Lmk6;->a:Lf04;

    iput-object p5, p0, Lmk6;->b:Lf04;

    iput-object p6, p0, Lmk6;->a:Lig7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmk6;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmk6;->a:Lnk6;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lmk6;->a:Lck6;

    .line 3
    iget-object v1, v1, Lck6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->o()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lmk6;->a:Lck6;

    invoke-virtual {v1}, Lck6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lmk6;->a:Lck6;

    invoke-virtual {v1}, Lck6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    goto/16 :goto_9

    .line 7
    :cond_0
    iget-object v1, p0, Lmk6;->a:Lck6;

    .line 8
    iget-object v4, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v4

    .line 9
    iget-object v5, v1, Lck6;->a:Lcj7;

    sget-object v6, Le14;->t:Lnet/easypark/android/flags/Country;

    invoke-virtual {v5, v6}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v5

    .line 10
    iget-object v7, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v7

    iget-object v7, v7, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v5

    .line 12
    iget-object v7, v1, Lck6;->a:Lcj7;

    invoke-virtual {v7, v6}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v6

    .line 13
    iget-object v7, v1, Lck6;->a:Lcj7;

    sget-object v8, Le14;->W:Lnet/easypark/android/flags/Country;

    invoke-virtual {v7, v8}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v7

    .line 14
    iget-object v9, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v9}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v9

    if-eqz v5, :cond_3

    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    if-nez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    .line 15
    iget-object v5, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v5

    .line 16
    iget-object v6, v1, Lck6;->a:Lcj7;

    invoke-virtual {v6, v8}, Lcj7;->a(Lnet/easypark/android/flags/Country;)Z

    move-result v6

    .line 17
    iget-object v7, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-object v7, v7, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_9

    iget-object v7, v1, Lck6;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-object v7, v7, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    add-int/2addr v4, v5

    .line 18
    iget-object v1, v1, Lck6;->a:Lcom/appboy/Appboy;

    invoke-virtual {v1}, Lcom/appboy/Appboy;->getContentCardUnviewedCount()I

    move-result v1

    add-int/2addr v1, v4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 21
    :goto_9
    iget-object v1, p0, Lmk6;->a:Lck6;

    .line 22
    iget-object v1, v1, Lck6;->a:Lth7;

    invoke-virtual {v1}, Lmh7;->b()I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, p0, Lmk6;->a:Lck6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 25
    iget-object v1, p0, Lmk6;->a:Lck6;

    .line 26
    iget-object v1, v1, Lck6;->a:Lq86;

    invoke-virtual {v1}, Lq86;->b()I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, p0, Lmk6;->a:Lck6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lnk6;->y2(Ljava/lang/Object;I)V

    .line 29
    iget-object v1, p0, Lmk6;->a:Lck6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lnk6;->y2(Ljava/lang/Object;I)V

    :cond_b
    return-void
.end method
