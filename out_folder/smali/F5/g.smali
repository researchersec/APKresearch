.class public final synthetic LF5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/g;->a:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 5
    .line 6
    iput-object p2, p0, LF5/g;->b:Lcom/google/android/material/textfield/TextInputEditText;

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
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF5/g;->a:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, LE7/K0;->j:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LF5/g;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/z;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LC5/q;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 37
    .line 38
    :goto_0
    return p3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
