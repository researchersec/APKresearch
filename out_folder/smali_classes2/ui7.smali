.class public final Lui7;
.super Ljava/lang/Object;
.source "ParkingStartedEventHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lpi7;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf04;Lf04;Lig7;Lhj7;Lpi7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "parkingANPRTypeHelper"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui7;->a:Landroid/content/Context;

    iput-object p2, p0, Lui7;->a:Lf04;

    iput-object p3, p0, Lui7;->b:Lf04;

    iput-object p4, p0, Lui7;->a:Lig7;

    iput-object p6, p0, Lui7;->a:Lpi7;

    return-void
.end method
