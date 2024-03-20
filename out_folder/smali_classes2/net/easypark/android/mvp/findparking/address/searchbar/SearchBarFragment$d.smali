.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$d;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->D7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$d;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment$d;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->Zb()Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lnv4;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
