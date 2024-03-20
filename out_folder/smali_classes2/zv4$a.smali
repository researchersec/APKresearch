.class public final Lzv4$a;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Ln33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->c(DD)Lk33;
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
        "Ln33<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Lzv4;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lzv4;DD)V
    .locals 0

    iput-object p1, p0, Lzv4$a;->a:Lzv4;

    iput-wide p2, p0, Lzv4$a;->a:D

    iput-wide p4, p0, Lzv4$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll33;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll33<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lzv4$a;->a:Lzv4;

    .line 2
    iget-object v0, v0, Lzv4;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    iget-wide v2, p0, Lzv4$a;->a:D

    iget-wide v4, p0, Lzv4$a;->b:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/AddressException;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/AddressException;-><init>()V

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lsv4;->b(Landroid/location/Address;)Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/AddressException;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/exceptions/AddressException;-><init>()V

    check-cast p1, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
