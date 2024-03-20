.class public final Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lya4;

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    .line 6
    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lli7;

    .line 7
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void
.end method
