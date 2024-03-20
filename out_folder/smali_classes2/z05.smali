.class public final Lz05;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Lv33;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lz05;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz05;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Vb()Lo15;

    move-result-object v0

    .line 4
    sget-object v1, Lw15;->a:Lw15;

    invoke-virtual {v0, v1}, Lo15;->b(Ll15;)V

    return-void
.end method
