.class public final Llu6;
.super Ljava/lang/Object;
.source "EditTextItemViewModel.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmu6;


# direct methods
.method public constructor <init>(Lmu6;)V
    .locals 0

    iput-object p1, p0, Llu6;->a:Lmu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Llu6;->a:Lmu6;

    .line 2
    iget-object p1, p1, Lmu6;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void
.end method
