.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f0;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->I(Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f0;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$f0;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->copy$default(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/Object;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    move-result-object p1

    return-object p1
.end method
