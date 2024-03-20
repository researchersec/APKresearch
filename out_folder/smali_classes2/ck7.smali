.class public Lck7;
.super Ljava/lang/Object;
.source "TermsAndConditionsHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;


# direct methods
.method public constructor <init>(Lnet/easypark/android/RuntimeConfiguration;Landroid/content/Context;Lf04;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lck7;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 3
    iput-object p3, p0, Lck7;->a:Lf04;

    .line 4
    iput-object p2, p0, Lck7;->a:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lck7;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lck7;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lck7;->a:Landroid/content/Context;

    invoke-static {v1}, Lhi7;->a(Landroid/content/Context;)Lhi7;

    move-result-object v1

    invoke-virtual {v1}, Lhi7;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "/android/api/legal/termsandconditions/%1$s/%2$s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lck7;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->t()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
