.class public final Ldx5;
.super Ljava/lang/Object;
.source "SpotNumberInputFragment.kt"

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
        "Lcx5;",
        "Lxw5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldx5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx5;

    invoke-direct {v0}, Ldx5;-><init>()V

    sput-object v0, Ldx5;->a:Ldx5;

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
    check-cast p1, Lcx5;

    .line 2
    new-instance v0, Lxw5;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lxw5;-><init>(Lnx5;)V

    return-object v0
.end method
