.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroidx/preference/Preference$a;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    sget v0, Lzn;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lbg;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->a:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->b:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->d:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->e:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->f:Z

    .line 8
    sget v2, Lao;->preference:I

    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 10
    sget-object v3, Lco;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lco;->Preference_icon:I

    sget p3, Lco;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lbg;->k(Landroid/content/res/TypedArray;III)I

    .line 12
    sget p2, Lco;->Preference_key:I

    sget p3, Lco;->Preference_android_key:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/String;

    .line 16
    sget p2, Lco;->Preference_title:I

    sget p3, Lco;->Preference_android_title:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 20
    sget p2, Lco;->Preference_summary:I

    sget p3, Lco;->Preference_android_summary:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 23
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->b:Ljava/lang/CharSequence;

    .line 24
    sget p2, Lco;->Preference_order:I

    sget p3, Lco;->Preference_android_order:I

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 27
    iput p2, p0, Landroidx/preference/Preference;->a:I

    .line 28
    sget p2, Lco;->Preference_fragment:I

    sget p3, Lco;->Preference_android_fragment:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->b:Ljava/lang/String;

    .line 32
    sget p2, Lco;->Preference_layout:I

    sget p3, Lco;->Preference_android_layout:I

    .line 33
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    sget p2, Lco;->Preference_widgetLayout:I

    sget p3, Lco;->Preference_android_widgetLayout:I

    .line 36
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    sget p2, Lco;->Preference_enabled:I

    sget p3, Lco;->Preference_android_enabled:I

    .line 39
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 41
    iput-boolean p2, p0, Landroidx/preference/Preference;->a:Z

    .line 42
    sget p2, Lco;->Preference_selectable:I

    sget p3, Lco;->Preference_android_selectable:I

    .line 43
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    .line 46
    sget p2, Lco;->Preference_persistent:I

    sget p3, Lco;->Preference_android_persistent:I

    .line 47
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 49
    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    .line 50
    sget p2, Lco;->Preference_dependency:I

    sget p3, Lco;->Preference_android_dependency:I

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    :cond_4
    sget p2, Lco;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->b:Z

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    sget p2, Lco;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->b:Z

    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    sget p2, Lco;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->m(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_5
    sget p2, Lco;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->m(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->a:Ljava/lang/Object;

    .line 63
    :cond_6
    :goto_0
    sget p2, Lco;->Preference_shouldDisableView:I

    sget p3, Lco;->Preference_android_shouldDisableView:I

    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    sget p2, Lco;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->g:Z

    if-eqz p3, :cond_7

    .line 67
    sget p3, Lco;->Preference_android_singleLineTitle:I

    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    :cond_7
    sget p2, Lco;->Preference_iconSpaceReserved:I

    sget p3, Lco;->Preference_android_iconSpaceReserved:I

    .line 71
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    sget p2, Lco;->Preference_isPreferenceVisible:I

    .line 74
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    sget p2, Lco;->Preference_enableCopying:I

    .line 77
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->a:I

    iget v1, p1, Landroidx/preference/Preference;->a:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroidx/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
