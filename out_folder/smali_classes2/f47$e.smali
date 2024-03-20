.class public final Lf47$e;
.super Ljava/lang/Object;
.source "ParkingSummaryViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf47;-><init>(Ls37;Lig7;Ln56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf47;


# direct methods
.method public constructor <init>(Lf47;)V
    .locals 0

    iput-object p1, p0, Lf47$e;->a:Lf47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf47$e;->a:Lf47;

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot get save/update notes"

    invoke-virtual {v0, p1, v1}, Lf47;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
