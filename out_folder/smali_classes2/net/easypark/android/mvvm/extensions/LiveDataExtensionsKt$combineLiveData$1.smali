.class public final Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT1;TT2;",
        "Lkotlin/Pair<",
        "+TT1;+TT2;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;

    invoke-direct {v0}, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;-><init>()V

    sput-object v0, Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;->a:Lnet/easypark/android/mvvm/extensions/LiveDataExtensionsKt$combineLiveData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
