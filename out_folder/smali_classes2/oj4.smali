.class public final Loj4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsFragment.kt"

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
        "Lpj4;",
        "Ldk4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj4;

    invoke-direct {v0}, Loj4;-><init>()V

    sput-object v0, Loj4;->a:Loj4;

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
    check-cast p1, Lpj4;

    .line 2
    new-instance v0, Ldk4;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldk4;-><init>(Lmk4;)V

    return-object v0
.end method
