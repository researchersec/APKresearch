.class public final Lw12;
.super Ljava/lang/Object;


# static fields
.field public static a:Lw12;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lb22;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw12;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw12;
    .locals 2

    .line 1
    sget-object v0, Lw12;->a:Lw12;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw12;

    invoke-direct {v0, p0}, Lw12;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v0, Lw12;->a:Lw12;

    .line 4
    new-instance p0, Lb22;

    iget-object v1, v0, Lw12;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lb22;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lw12;->a:Lb22;

    .line 5
    :cond_0
    sget-object p0, Lw12;->a:Lw12;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ly12;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    new-instance v2, Ly12;

    invoke-direct {v2, v1, p1, v0}, Ly12;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lx12;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    new-instance p1, Ly12;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Ly12;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lx12;)V

    return-object p1
.end method
