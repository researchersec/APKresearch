.class public Lcom/google/android/libraries/places/internal/fu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/libraries/places/internal/i;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V
    .locals 6

    .line 1
    iget-object v2, p2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget v4, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v5, p2, Landroid/net/wifi/ScanResult;->frequency:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fu;-><init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 2
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/fu;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/i;

    move-result-object v3

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/fu;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/fu;-><init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/i;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/i;ZI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/fu;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/libraries/places/internal/fu;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/fu;->c:Lcom/google/android/libraries/places/internal/i;

    .line 9
    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/fu;->d:Z

    .line 10
    iput p5, p0, Lcom/google/android/libraries/places/internal/fu;->e:I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;
    .locals 4

    const-string v0, "ColorUtil"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    :try_start_0
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_action_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-object v1

    :cond_0
    return-object p0

    :catch_0
    nop

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return-object v1
.end method

.method public static a()Lcom/google/android/libraries/places/internal/a;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/c;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/c;-><init>()V

    return-object v0
.end method

.method public static a(Lnm1;Lcom/google/android/libraries/places/internal/fv;)Lcom/google/android/libraries/places/internal/d;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/d;-><init>(Lnm1;Lcom/google/android/libraries/places/internal/fv;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/i;
    .locals 1

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/libraries/places/internal/i;->d:Lcom/google/android/libraries/places/internal/i;

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ESS]"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[IBSS]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ".*WPA[0-9]*-PSK.*"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object p0, Lcom/google/android/libraries/places/internal/i;->b:Lcom/google/android/libraries/places/internal/i;

    return-object p0

    :cond_2
    const-string v0, ".*WPA[0-9]*-EAP.*"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    sget-object p0, Lcom/google/android/libraries/places/internal/i;->c:Lcom/google/android/libraries/places/internal/i;

    return-object p0

    .line 18
    :cond_3
    sget-object p0, Lcom/google/android/libraries/places/internal/i;->d:Lcom/google/android/libraries/places/internal/i;

    return-object p0

    .line 19
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/i;->a:Lcom/google/android/libraries/places/internal/i;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lnm1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v0, Lnm1;

    invoke-direct {v0, p0}, Lnm1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/fu;->b:I

    return v0
.end method

.method public e()Lcom/google/android/libraries/places/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/fu;->c:Lcom/google/android/libraries/places/internal/i;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/fu;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/fu;->e:I

    return v0
.end method
