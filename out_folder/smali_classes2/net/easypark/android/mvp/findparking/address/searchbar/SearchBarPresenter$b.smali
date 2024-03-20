.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$b;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$b;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    .line 4
    new-instance v1, Lya4;

    const/16 v2, 0x334

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "event-data-search-result"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
