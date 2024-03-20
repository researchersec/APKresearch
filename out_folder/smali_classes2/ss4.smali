.class public final synthetic Lss4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/feedback/FeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/feedback/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss4;->a:Lnet/easypark/android/mvp/feedback/FeedbackActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lss4;->a:Lnet/easypark/android/mvp/feedback/FeedbackActivity;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/mvp/feedback/FeedbackActivity;->a:Lwi3;

    iget-object v0, v0, Lwi3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
