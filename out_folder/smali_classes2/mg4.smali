.class public final synthetic Lmg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    iput-object p2, p0, Lmg4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmg4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    iget-object v1, p0, Lmg4;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->a:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
