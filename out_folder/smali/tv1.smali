.class public final Ltv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Ldw1;


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv1;->a:Ldw1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ltv1;->a:Ldw1;

    .line 1
    iget-object v1, v1, Ldw1;->a:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lqy0;->a(Landroid/content/Context;)Lpy0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv1;->a:Ldw1;

    .line 3
    invoke-virtual {v1}, Ldw1;->e()Lcv1;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcv1;->i:Lav1;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 5
    invoke-virtual {v1, v2}, Lav1;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 6
    iget-object v1, v1, Lpy0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Ltv1;->a:Ldw1;

    .line 8
    invoke-virtual {v2}, Ldw1;->e()Lcv1;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcv1;->i:Lav1;

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 10
    invoke-virtual {v2, v3, v1}, Lav1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
