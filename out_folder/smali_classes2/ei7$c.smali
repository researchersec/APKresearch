.class public Lei7$c;
.super Landroid/widget/PopupWindow;
.source "KeyboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public a:Lei7$b;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lei7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    iput-object p3, p0, Lei7$c;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 3
    iput-object p1, p0, Lei7$c;->a:Landroid/app/Activity;

    .line 4
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lei7$c;->b:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/16 v0, 0x15

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const v0, 0x1020002

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lei7$c;->a:Landroid/view/View;

    .line 10
    new-instance p1, Lyg7;

    invoke-direct {p1, p0}, Lyg7;-><init>(Lei7$c;)V

    iput-object p1, p0, Lei7$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    new-instance p1, Lhh7;

    invoke-direct {p1, p0}, Lhh7;-><init>(Lei7$c;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lei7$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lei7$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lei7$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lei7$c;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lei7$c;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
