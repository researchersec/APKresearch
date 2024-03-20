.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    sget v0, Lzn;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Lbg;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Landroidx/preference/CheckBoxPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v1, p0, Landroidx/preference/CheckBoxPreference;->a:Landroidx/preference/CheckBoxPreference$a;

    .line 3
    sget-object v1, Lco;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lco;->CheckBoxPreference_summaryOn:I

    sget p3, Lco;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Lbg;->l(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 6
    sget p2, Lco;->CheckBoxPreference_summaryOff:I

    sget p3, Lco;->CheckBoxPreference_android_summaryOff:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 10
    sget p2, Lco;->CheckBoxPreference_disableDependentsState:I

    sget p3, Lco;->CheckBoxPreference_android_disableDependentsState:I

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 13
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->j:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
