.class public final synthetic Lhb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lfw7;


# direct methods
.method public synthetic constructor <init>(Lfw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->a:Lfw7;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lhb4;->a:Lfw7;

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    .line 2
    check-cast p1, Lwb4$b;

    .line 3
    iget-object p1, p1, Lwb4$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/activities/PermissionsActivity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnet/easypark/android/mvp/activities/PermissionsActivity;->l0()V

    :goto_0
    return-void
.end method
