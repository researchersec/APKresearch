.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 4
    iget-object v1, v0, Ly12;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Ly12;->a:Ljava/lang/String;

    const-string v2, "libraries_social_licenses_license"

    const-string v3, "layout"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 6
    iget-object v1, p1, Ly12;->a:Landroid/content/res/Resources;

    iget-object p1, p1, Ly12;->a:Ljava/lang/String;

    const-string v2, "license"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {p0, p2, v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 5
    iget-object v1, v0, Ly12;->a:Landroid/content/res/Resources;

    .line 6
    iget-object v0, v0, Ly12;->a:Ljava/lang/String;

    const-string v2, "libraries_social_licenses_license"

    const-string v3, "layout"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 10
    iget-object v0, p3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    .line 11
    iget-object p3, p3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 12
    iget-object v0, p3, Ly12;->a:Landroid/content/res/Resources;

    iget-object p3, p3, Ly12;->a:Ljava/lang/String;

    const-string v1, "license"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/oss_licenses/zzc;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
