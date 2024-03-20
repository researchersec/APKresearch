.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Lf7;

# interfaces
.implements Lrn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7;",
        "Lrn$a<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/ListView;

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

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7;-><init>()V

    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget v2, Lr12;->license_list:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    .line 3
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    :cond_1
    throw p0

    :catch_2
    if-eqz v1, :cond_2

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    return v0
.end method


# virtual methods
.method public final L(Lun;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lw12;->a(Landroid/content/Context;)Lw12;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lw12;

    const-string p1, "third_party_licenses"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "third_party_license_metadata"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Z

    .line 4
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "title"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lf7;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p0}, Lw12;->a(Landroid/content/Context;)Lw12;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lw12;->a:Lb22;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Le22;

    invoke-direct {v2, v0}, Le22;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1, v2}, Lqr0;->e(ILis0;)Lo32;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lo32;

    .line 19
    invoke-virtual {p0}, Lvk;->getSupportLoaderManager()Lrn;

    move-result-object p1

    const v0, 0xd431

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lrn;->c(ILandroid/os/Bundle;Lrn$a;)Lun;

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Lo32;

    new-instance v0, Lj22;

    invoke-direct {v0, p0}, Lj22;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    invoke-virtual {p1, v0}, Lo32;->b(Lj32;)Lo32;

    return-void

    .line 21
    :cond_4
    sget p1, Ls12;->license_menu_activity_no_licenses:I

    invoke-virtual {p0, p1}, Lf7;->setContentView(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvk;->getSupportLoaderManager()Lrn;

    move-result-object v0

    check-cast v0, Lsn;

    .line 2
    iget-object v1, v0, Lsn;->a:Lsn$c;

    .line 3
    iget-boolean v1, v1, Lsn$c;->a:Z

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, v0, Lsn;->a:Lsn$c;

    .line 6
    iget-object v1, v1, Lsn$c;->a:Lwb;

    const/4 v2, 0x0

    const v3, 0xd431

    .line 7
    invoke-virtual {v1, v3, v2}, Lwb;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsn$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lsn$a;->m(Z)Lun;

    .line 10
    iget-object v0, v0, Lsn;->a:Lsn$c;

    .line 11
    iget-object v0, v0, Lsn$c;->a:Lwb;

    invoke-virtual {v0, v3}, Lwb;->k(I)V

    .line 12
    :cond_0
    invoke-super {p0}, Lf7;->onDestroy()V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final w(ILandroid/os/Bundle;)Lun;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lun<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Li22;

    invoke-static {p0}, Lw12;->a(Landroid/content/Context;)Lw12;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Li22;-><init>(Landroid/content/Context;Lw12;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Lun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
