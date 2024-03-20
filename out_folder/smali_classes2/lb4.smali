.class public final synthetic Llb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfw7;


# direct methods
.method public synthetic constructor <init>(Lfw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb4;->a:Lfw7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Llb4;->a:Lfw7;

    .line 1
    sget-object p2, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

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
    sget-object p2, Lwb4;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lye;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
