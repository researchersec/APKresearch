.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Lf7;


# instance fields
.field public a:I

.field public a:Landroid/widget/ScrollView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/google/android/gms/internal/oss_licenses/zzc;

.field public a:Ljava/lang/String;

.field public a:Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lw12;

.field public a:Ly12;

.field public b:Lo32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ls12;->libraries_social_licenses_license_loading:I

    invoke-virtual {p0, p1}, Lf7;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lw12;->a(Landroid/content/Context;)Lw12;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zzc;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 5
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/oss_licenses/zzc;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->p(Z)V

    .line 10
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 11
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->r(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 14
    iget-object v0, v0, Lw12;->a:Lb22;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 16
    new-instance v2, Lf22;

    invoke-direct {v2, v1}, Lf22;-><init>(Lcom/google/android/gms/internal/oss_licenses/zzc;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lqr0;->e(ILis0;)Lo32;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lo32;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 21
    iget-object v0, v0, Lw12;->a:Lb22;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v3, Ld22;

    invoke-direct {v3, v2}, Ld22;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Lqr0;->e(ILis0;)Lo32;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Lo32;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1}, La6;->u6(Ljava/util/Collection;)Lo32;

    move-result-object p1

    .line 28
    new-instance v0, Lz12;

    invoke-direct {v0, p0}, Lz12;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V

    check-cast p1, Lo42;

    .line 29
    sget-object v1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lo42;->c(Ljava/util/concurrent/Executor;Lj32;)Lo32;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lf7;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
