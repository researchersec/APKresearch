.class public abstract Lv55;
.super Lx55;
.source "ElmArchitecture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lu55;",
        "MSG::",
        "Lo55;",
        ">",
        "Lx55<",
        "TSTATE;TMSG;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx55;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lu55;)Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lb33<",
            "TMSG;>;"
        }
    .end annotation
.end method

.method public b(Lu55;Lu55;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;)Z"
        }
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
