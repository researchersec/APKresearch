.class public final Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+TT1;+TT2;>;TT3;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$2;->a:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$2;->a:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v0, v2, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
