.class public final Law5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailFragment.kt"

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
        "Lbw5;",
        "Lcw5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Law5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Law5;

    invoke-direct {v0}, Law5;-><init>()V

    sput-object v0, Law5;->a:Law5;

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
    check-cast p1, Lbw5;

    .line 2
    new-instance v0, Lcw5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcw5;-><init>(Luw5;)V

    return-object v0
.end method
