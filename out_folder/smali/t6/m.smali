.class public final synthetic Lt6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE7/z2;


# direct methods
.method public synthetic constructor <init>(LE7/z2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt6/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/m;->b:LE7/z2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lt6/m;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lt6/m;->b:LE7/z2;

    .line 4
    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->k:I

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x5

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, LE7/z2;->t:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/postpurchase/phone/PhonePromptFragment;->k:I

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 p1, 0x6

    .line 53
    if-ne p2, p1, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object p1, v0, LE7/z2;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 58
    .line 59
    .line 60
    :cond_5
    return v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
