.class public Lcom/mapbox/services/android/navigation/ui/v5/RecenterBtnClickListener;
.super Ljava/lang/Object;
.source "RecenterBtnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterBtnClickListener;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/RecenterBtnClickListener;->presenter:Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationPresenter;->onRecenterClick()V

    return-void
.end method
