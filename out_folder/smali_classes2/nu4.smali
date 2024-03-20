.class public final Lnu4;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;",
        "Lru4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu4;

    invoke-direct {v0}, Lnu4;-><init>()V

    sput-object v0, Lnu4;->a:Lnu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    .line 2
    new-instance v0, Lru4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lru4;-><init>(Lwu4;)V

    return-object v0
.end method
