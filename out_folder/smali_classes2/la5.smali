.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lla5;->a:Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 1
    iget-object p1, p1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    .line 2
    iget-object p1, p1, Lob5;->a:Lpb5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpb5;->dismiss()V

    :cond_0
    return-void
.end method
