.class public final Lz12;
.super Ljava/lang/Object;

# interfaces
.implements Lj32;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo32;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Lo32;

    .line 5
    invoke-virtual {v0}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->b:Lo32;

    .line 8
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 11
    invoke-static {v0, p1}, Lw12;->b(Landroid/content/Context;Ljava/lang/String;)Ly12;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ly12;

    .line 12
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ly12;

    .line 15
    iget-object v2, v1, Ly12;->a:Landroid/content/res/Resources;

    .line 16
    iget-object v1, v1, Ly12;->a:Ljava/lang/String;

    const-string v3, "libraries_social_licenses_license_activity"

    const-string v4, "layout"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lf7;->setContentView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ly12;

    .line 23
    iget-object v1, v0, Ly12;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Ly12;->a:Ljava/lang/String;

    const-string v2, "id"

    const-string v4, "license_activity_scrollview"

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    .line 26
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lw12;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ly12;

    .line 29
    iget-object v1, v0, Ly12;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Ly12;->a:Ljava/lang/String;

    const-string v4, "license_activity_textview"

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lf7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lo32;

    .line 34
    invoke-virtual {p1}, Lo32;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lo32;

    .line 37
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    .line 39
    :cond_2
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    :cond_3
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Lcom/google/android/gms/internal/oss_licenses/zzc;

    .line 44
    iget-wide v1, v0, Lcom/google/android/gms/internal/oss_licenses/zzc;->a:J

    .line 45
    iget v4, v0, Lcom/google/android/gms/internal/oss_licenses/zzc;->a:I

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/oss_licenses/zzc;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "third_party_licenses"

    .line 48
    invoke-static {p1, v0, v1, v2, v4}, La6;->h7(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v5, "res/raw/third_party_licenses"

    .line 49
    :try_start_0
    new-instance v6, Ljava/util/jar/JarFile;

    invoke-direct {v6, v0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    .line 51
    :try_start_2
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 52
    :cond_5
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 53
    invoke-static {v3, v1, v2, v4}, La6;->j7(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    if-eqz v3, :cond_9

    move-object v0, v3

    .line 55
    :goto_1
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    .line 56
    :cond_6
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 58
    sget v0, Lt12;->license_content_error:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    .line 60
    :cond_7
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 65
    iget v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:I

    if-nez v0, :cond_8

    return-void

    .line 66
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    .line 67
    new-instance v0, La22;

    invoke-direct {v0, p0}, La22;-><init>(Lz12;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 68
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 69
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to read license text."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    move-object v6, v3

    :goto_4
    if-eqz v6, :cond_a

    .line 70
    :try_start_6
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 71
    :catch_3
    :cond_a
    throw p1

    :cond_b
    :goto_5
    return-void
.end method
