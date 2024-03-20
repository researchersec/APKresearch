.class public final Ltl7;
.super Ljava/lang/Object;
.source "TextViewBindingHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl7;->a:Landroid/widget/TextView;

    .line 2
    sget v0, Llh3;->tag_text_view_binding_helper:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ltl7$a;

    invoke-direct {v0, p0}, Ltl7$a;-><init>(Ltl7;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
