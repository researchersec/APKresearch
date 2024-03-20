.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$a;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->resume()V
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
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$a;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$a;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Ljava/lang/String;

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v1, v0}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lnv4;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lnv4;->m0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
