.class public final Lnz6;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

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
        "Lcw7<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lnz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnz6;

    invoke-direct {v0}, Lnz6;-><init>()V

    sput-object v0, Lnz6;->a:Lnz6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "err"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rx stream `toLiveData()` got OnError"

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p1, Lr23;->a:I

    sget-object p1, Lw53;->a:Lr23;

    return-object p1
.end method
