.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$e;
.super Ljava/lang/Object;
.source "FreestyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->h9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$e;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$e;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-static {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->Zb(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)Lor3;

    move-result-object v0

    iget-object v0, v0, Lor3;->b:Landroid/view/View;

    const-string v1, "bindings.viewInteractionDisabler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
