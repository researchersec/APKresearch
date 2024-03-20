.class public Ljw3$a;
.super Ljava/lang/Object;
.source "FragmentVerificationCodeBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljw3$a;->a:Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->onSkipClicked(Landroid/view/View;)V

    return-void
.end method
