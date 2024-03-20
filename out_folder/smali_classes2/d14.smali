.class public final Ld14;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

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
        "Lb33<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lg33<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0

    iput-object p1, p0, Ld14;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Ld14;->a:I

    iput p3, p0, Ld14;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb33;

    const-string v0, "thObservable"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lc14;

    invoke-direct {v0, p0}, Lc14;-><init>(Ld14;)V

    invoke-virtual {p1, v0}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object p1

    return-object p1
.end method
