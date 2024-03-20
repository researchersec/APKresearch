.class public Lcom/mapbox/services/android/navigation/ui/v5/CancelBtnClickListener;
.super Ljava/lang/Object;
.source "CancelBtnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/CancelBtnClickListener;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/CancelBtnClickListener;->dispatcher:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewEventDispatcher;->onCancelNavigation()V

    return-void
.end method
