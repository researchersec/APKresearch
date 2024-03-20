.class public final Lr55;
.super Ljava/lang/Object;
.source "RxRuntime.kt"

# interfaces
.implements Ly33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly33<",
        "TSTATE;TSTATE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx55;


# direct methods
.method public constructor <init>(Lx55;)V
    .locals 0

    iput-object p1, p0, Lr55;->a:Lx55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lu55;

    check-cast p2, Lu55;

    const-string v0, "s1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr55;->a:Lx55;

    check-cast v0, Lv55;

    invoke-virtual {v0, p1, p2}, Lv55;->b(Lu55;Lu55;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
