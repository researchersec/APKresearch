.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;
.super Ljava/lang/Object;
.source "InstructionTarget.java"

# interfaces
.implements Lkz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;
    }
.end annotation


# instance fields
.field private instructionLoadedCallback:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;

.field private instructionSpannable:Landroid/text/Spannable;

.field private shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

.field private shields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field private textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    invoke-direct {v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;-><init>(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Landroid/text/Spannable;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;",
            "Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textView:Landroid/widget/TextView;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->instructionSpannable:Landroid/text/Spannable;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shields:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    .line 7
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->instructionLoadedCallback:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;

    .line 8
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    return-void
.end method

.method private createAndSetImageSpan(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->instructionSpannable:Landroid/text/Spannable;

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->getStartIndex()I

    move-result p1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    invoke-virtual {v2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->getEndIndex()I

    move-result v2

    const/16 v3, 0x21

    .line 3
    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shields:Ljava/util/List;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->instructionSpannable:Landroid/text/Spannable;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textView:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->truncateImageSpan(Landroid/text/Spannable;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private sendInstructionLoadedCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->instructionLoadedCallback:Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget$InstructionLoadedCallback;->onInstructionLoaded(Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;)V

    :cond_0
    return-void
.end method

.method private setBackupText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static truncateImageSpan(Landroid/text/Spannable;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p1, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getShield()Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->shield:Lcom/mapbox/services/android/navigation/ui/v5/instruction/BannerShield;

    return-object v0
.end method

.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->setBackupText()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->sendInstructionLoadedCallback()V

    .line 3
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textViewUtils:Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/TextViewUtils;->createDrawable(Landroid/widget/TextView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->createAndSetImageSpan(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/InstructionTarget;->sendInstructionLoadedCallback()V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
