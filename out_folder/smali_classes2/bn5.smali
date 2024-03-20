.class public Lbn5;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityModel.java"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/flags/Country;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf04;Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbn5;->a:Lf04;

    .line 3
    iput-object p3, p0, Lbn5;->a:Lig7;

    return-void
.end method


# virtual methods
.method public a(Lf04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn5;->b:Ljava/lang/String;

    const-string v1, "user.phone.number"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbn5;->a:Lnet/easypark/android/flags/Country;

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user.phone.country_iso"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbn5;->c:Ljava/lang/String;

    const-string v1, "user.phone.country_prefix"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
