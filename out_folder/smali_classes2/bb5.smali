.class public Lbb5;
.super Ljava/lang/Object;
.source "FlagPickerInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/telephony/TelephonyManager;

.field public a:Lcj7;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Lcj7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbb5;->a:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p3, p0, Lbb5;->a:Lcj7;

    .line 5
    iput-object p4, p0, Lbb5;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbb5;->a:Lyh7;

    iget-object v1, p0, Lbb5;->a:Landroid/content/Context;

    new-instance v2, Lwh7;

    const-wide/16 v3, -0x3e5

    .line 2
    invoke-direct {v2, v3, v4, v3, v4}, Lwh7;-><init>(JJ)V

    .line 3
    invoke-virtual {v0, v2}, Lyh7;->e(Lwh7;)Lwh7;

    move-result-object v2

    .line 4
    iget v2, v2, Lwh7;->a:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lnet/easypark/android/flags/Country;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/easypark/android/flags/Country;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lrx/functions/Func0;

    .line 1
    iget-object v2, p0, Lbb5;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxa5;

    invoke-direct {v3, v2}, Lxa5;-><init>(Landroid/telephony/TelephonyManager;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    iget-object v3, p0, Lbb5;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lra5;

    invoke-direct {v4, v3}, Lra5;-><init>(Landroid/telephony/TelephonyManager;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    sget-object v3, Lva5;->a:Lva5;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v3}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method
