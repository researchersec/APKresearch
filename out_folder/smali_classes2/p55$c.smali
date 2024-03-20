.class public final Lp55$c;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp55;-><init>(Lm55;Lnet/easypark/android/mvp/findparking/navigation/elm/LogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lkotlin/Pair<",
        "+TMSG;+TSTATE;>;",
        "Lkotlin/Pair<",
        "+TSTATE;+TCMD;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm55;


# direct methods
.method public constructor <init>(Lm55;)V
    .locals 0

    iput-object p1, p0, Lp55$c;->a:Lm55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo55;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu55;

    .line 3
    iget-object v1, p0, Lp55$c;->a:Lm55;

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prevState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lm55;->c(Lo55;Lu55;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
