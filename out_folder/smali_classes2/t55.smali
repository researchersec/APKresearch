.class public final Lt55;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

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
        "TSTATE;",
        "Lg33<",
        "+TMSG;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx55;


# direct methods
.method public constructor <init>(Lx55;)V
    .locals 0

    iput-object p1, p0, Lt55;->a:Lx55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu55;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt55;->a:Lx55;

    check-cast v0, Lv55;

    invoke-virtual {v0, p1}, Lv55;->a(Lu55;)Lb33;

    move-result-object p1

    return-object p1
.end method
