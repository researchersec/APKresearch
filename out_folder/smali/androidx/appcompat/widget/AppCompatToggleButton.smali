.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"


# instance fields
.field public final a:Lo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lea;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lo9;

    invoke-direct {p1, p0}, Lo9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Lo9;

    .line 5
    invoke-virtual {p1, p2, p3}, Lo9;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
