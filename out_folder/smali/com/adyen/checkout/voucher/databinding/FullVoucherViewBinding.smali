.class public final Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final buttonCopyCode:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonSaveImage:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutButtons:Landroidx/constraintlayout/helper/widget/Flow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentReferenceSeparator:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paymentReferenceSeparator2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceButtons:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceInformationFields:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewAmount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewIntroduction:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewPaymentReference:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewReadInstructions:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textViewReferenceCode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/helper/widget/Flow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->rootView:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonCopyCode:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonDownloadPdf:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->buttonSaveImage:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->layoutButtons:Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->paymentReferenceSeparator:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->paymentReferenceSeparator2:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->recyclerViewInformationFields:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->spaceButtons:Landroid/widget/Space;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->spaceInformationFields:Landroid/widget/Space;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewAmount:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewIntroduction:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewPaymentReference:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReadInstructions:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->textViewReferenceCode:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_copyCode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_downloadPdf:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/adyen/checkout/voucher/R$id;->button_saveImage:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/adyen/checkout/voucher/R$id;->imageView_logo:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/adyen/checkout/voucher/R$id;->layout_buttons:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/constraintlayout/helper/widget/Flow;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/adyen/checkout/voucher/R$id;->paymentReferenceSeparator:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    sget v0, Lcom/adyen/checkout/voucher/R$id;->paymentReferenceSeparator2:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/adyen/checkout/voucher/R$id;->recyclerView_informationFields:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/adyen/checkout/voucher/R$id;->space_buttons:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroid/widget/Space;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/adyen/checkout/voucher/R$id;->space_informationFields:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroid/widget/Space;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_amount:I

    .line 100
    .line 101
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_introduction:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_paymentReference:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_readInstructions:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    sget v0, Lcom/adyen/checkout/voucher/R$id;->textView_reference_code:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    check-cast v16, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    new-instance v17, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v16}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    return-object v17

    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v2, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/adyen/checkout/voucher/R$layout;->full_voucher_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
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
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/voucher/databinding/FullVoucherViewBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
