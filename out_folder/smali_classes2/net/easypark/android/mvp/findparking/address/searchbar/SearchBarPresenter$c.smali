.class public final Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;->a:Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    const-string v0, "Search error."

    invoke-virtual {p1, v0}, Lli7;->c(Ljava/lang/String;)I

    return-void
.end method
