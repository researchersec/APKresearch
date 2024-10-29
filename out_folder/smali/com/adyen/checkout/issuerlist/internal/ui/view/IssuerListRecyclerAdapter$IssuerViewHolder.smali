.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IssuerViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "issuerModel",
        "",
        "hideIssuerLogo",
        "Lkotlin/Function1;",
        "",
        "onItemClicked",
        "bind",
        "(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ZLkotlin/jvm/functions/Function1;)V",
        "Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;Z)V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIssuerListRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListRecyclerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n256#2,2:73\n*S KotlinDebug\n*F\n+ 1 IssuerListRecyclerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder\n*L\n42#1:73,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;Z)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 16
    .line 17
    const-string v0, "imageViewLogo"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p2, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClicked"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$issuerModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemClicked"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p4, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    .line 45
    .line 46
    iget-object v0, p3, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 47
    .line 48
    const-string p3, "imageViewLogo"

    .line 49
    .line 50
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v8, 0x78

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
