.class public final Lbw4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Throwable;",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/EstimatedPriceState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lbw4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    sput-object v0, Lbw4;->a:Lbw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ldu4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
