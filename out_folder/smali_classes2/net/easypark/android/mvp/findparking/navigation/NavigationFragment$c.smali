.class public final Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$c;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$c;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$c;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    sget v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Tb()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object p1

    sget-object v0, Ly15;->a:Ly15;

    invoke-virtual {p1, v0}, Lo15;->b(Ll15;)V

    return-void
.end method
