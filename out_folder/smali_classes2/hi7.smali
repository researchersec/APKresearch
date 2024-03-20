.class public Lhi7;
.super Ljava/lang/Object;
.source "LocaleHelper.java"


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhi7;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhi7;
    .locals 2

    .line 1
    new-instance v0, Lhi7;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La6;->a2(Landroid/content/res/Configuration;)Lwg;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lwg;->b(I)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v0, p0}, Lhi7;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhi7;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IW"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "HE"

    return-object v0

    :cond_0
    const-string v1, "IN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ID"

    return-object v0

    :cond_1
    const-string v1, "JI"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "YI"

    :cond_2
    return-object v0
.end method
