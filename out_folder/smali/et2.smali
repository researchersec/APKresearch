.class public Let2;
.super Ljava/lang/Object;
.source "TakeoverInAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Let2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Let2;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    .line 3
    iget p1, p1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:I

    .line 4
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    return-void
.end method
