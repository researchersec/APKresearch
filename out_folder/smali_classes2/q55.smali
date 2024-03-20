.class public final Lq55;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Lh33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh33<",
        "Lkotlin/Pair<",
        "+TSTATE;+TCMD;>;TMSG;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm55;

.field public final synthetic a:Lp55;


# direct methods
.method public constructor <init>(Lp55;Lm55;)V
    .locals 0

    iput-object p1, p0, Lq55;->a:Lp55;

    iput-object p2, p0, Lq55;->a:Lm55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb33;)Lg33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "Lkotlin/Pair<",
            "TSTATE;TCMD;>;>;)",
            "Lg33<",
            "TMSG;>;"
        }
    .end annotation

    const-string v0, "obs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq55$a;->a:Lq55$a;

    invoke-virtual {p1, v0}, Lb33;->filter(Ll43;)Lb33;

    move-result-object p1

    .line 2
    sget-object v0, Lq55$b;->a:Lq55$b;

    invoke-virtual {p1, v0}, Lb33;->map(Lj43;)Lb33;

    move-result-object p1

    .line 3
    sget-object v0, Llb3;->d:Lj33;

    .line 4
    invoke-virtual {p1, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    .line 5
    new-instance v0, Lq55$c;

    invoke-direct {v0, p0}, Lq55$c;-><init>(Lq55;)V

    invoke-virtual {p1, v0}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object p1

    .line 6
    new-instance v0, Lq55$d;

    invoke-direct {v0, p0}, Lq55$d;-><init>(Lq55;)V

    invoke-virtual {p1, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    .line 7
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method
