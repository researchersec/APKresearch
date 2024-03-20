.class public Lv00;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final a:Le10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le10<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le10<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le10;

    invoke-direct {v0}, Le10;-><init>()V

    iput-object v0, p0, Lv00;->a:Le10;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv00;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv00;->b:Ljava/util/Map;

    const-string v0, ".ttf"

    .line 5
    iput-object v0, p0, Lv00;->a:Ljava/lang/String;

    .line 6
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Ly30;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lv00;->a:Landroid/content/res/AssetManager;

    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lv00;->a:Landroid/content/res/AssetManager;

    return-void
.end method
