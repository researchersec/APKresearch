.class public Lbi6;
.super Ljava/lang/Object;
.source "SepaPageModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:J

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/Address;

.field public a:Z

.field public b:J

.field public final b:Lf04;

.field public final c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbi6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lbi6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lf04;Lf04;Lig7;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {p1}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object p1, p0, Lbi6;->a:Lnet/easypark/android/epclient/web/data/Address;

    .line 3
    iput-object p2, p0, Lbi6;->a:Lf04;

    .line 4
    iput-object p3, p0, Lbi6;->b:Lf04;

    .line 5
    iput-object p4, p0, Lbi6;->c:Lf04;

    .line 6
    iput-object p5, p0, Lbi6;->a:Lig7;

    .line 7
    iput-object p6, p0, Lbi6;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi6;->a:Lf04;

    const-string v1, "user.email"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi6;->a:Lf04;

    const-string v1, "user.first_name"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi6;->a:Lf04;

    const-string v1, "user.last_name"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi6;->a:Lnet/easypark/android/epclient/web/data/Address;

    .line 2
    invoke-virtual {p0}, Lbi6;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbi6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lbi6;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lbi6;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lbi6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lnet/easypark/android/epclient/web/data/Address;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbi6;->a:Lnet/easypark/android/epclient/web/data/Address;

    .line 2
    iget-object v0, p0, Lbi6;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    return-void
.end method
