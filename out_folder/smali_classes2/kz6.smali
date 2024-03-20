.class public final Lkz6;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lx33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx33<",
        "Lkotlin/Pair<",
        "+",
        "Ldu4<",
        "TT;>;+",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;TT;",
        "Lkotlin/Pair<",
        "+",
        "Ldu4<",
        "TT;>;+",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz6;

    invoke-direct {v0}, Lkz6;-><init>()V

    sput-object v0, Lkz6;->a:Lkz6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    const-string v0, "pair"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldu4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
