.class public final Leu4;
.super Ljava/lang/Object;
.source "DestinationBarFragment.kt"

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
        "Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;",
        "Lgu4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu4;

    invoke-direct {v0}, Leu4;-><init>()V

    sput-object v0, Leu4;->a:Leu4;

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
    check-cast p1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    .line 2
    new-instance v0, Lgu4;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgu4;-><init>(Lju4;)V

    return-object v0
.end method
