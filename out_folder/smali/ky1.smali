.class public final Lky1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, La6;->g7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p0, "google_app_id"

    .line 5
    invoke-static {p0, p1, p2}, La6;->A7(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    array-length v1, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    aget-object v2, p1, v1

    if-nez p0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    aget-object p0, p2, v1

    return-object p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
