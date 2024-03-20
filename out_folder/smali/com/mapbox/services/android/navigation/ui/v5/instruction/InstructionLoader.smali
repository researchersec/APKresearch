.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;
.super Ljava/lang/Object;
.source "InstructionLoader.java"


# instance fields
.field private bannerComponentTree:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ExitSignCreator;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;->getInstance()Lcom/mapbox/services/android/navigation/ui/v5/instruction/ImageCreator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/AbbreviationCreator;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextCreator;

    invoke-direct {v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextCreator;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, p2, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;-><init>(Lcom/mapbox/api/directions/v5/models/BannerText;[Lcom/mapbox/services/android/navigation/ui/v5/instruction/NodeCreator;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;-><init>(Landroid/widget/TextView;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->textView:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->bannerComponentTree:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;

    return-void
.end method


# virtual methods
.method public loadInstruction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->bannerComponentTree:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionLoader;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerComponentTree;->loadInstruction(Landroid/widget/TextView;)V

    return-void
.end method
