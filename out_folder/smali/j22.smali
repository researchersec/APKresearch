.class public final Lj22;
.super Ljava/lang/Object;

# interfaces
.implements Lj32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 7
    invoke-static {p1, v0}, Lw12;->b(Landroid/content/Context;Ljava/lang/String;)Ly12;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 9
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 13
    iget-object v2, v1, Ly12;->a:Landroid/content/res/Resources;

    .line 14
    iget-object v1, v1, Ly12;->a:Ljava/lang/String;

    const-string v3, "libraries_social_licenses_license_menu_activity"

    const-string v4, "layout"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lf7;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ly12;

    .line 21
    iget-object v1, v0, Ly12;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Ly12;->a:Ljava/lang/String;

    const-string v2, "license_list"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 23
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 24
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    new-instance v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;

    iget-object v1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    .line 26
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object p1, p0, Lj22;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ListView;

    .line 32
    new-instance v0, Lk22;

    invoke-direct {v0, p0}, Lk22;-><init>(Lj22;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
