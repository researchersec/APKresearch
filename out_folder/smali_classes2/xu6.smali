.class public final Lxu6;
.super Lzl7;
.source "ActionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu6$b;,
        Lxu6$a;
    }
.end annotation


# instance fields
.field public final a:Leu6;

.field public final a:Ljava/lang/Integer;

.field public final a:Lpu6$b$a;

.field public final a:Lxu6$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lpu6$b$a;Lxu6$b;Ljava/lang/Integer;ILeu6;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00d4

    .line 1
    invoke-direct {p0, v0}, Lzl7;-><init>(I)V

    iput-object p1, p0, Lxu6;->a:Lpu6$b$a;

    iput-object p2, p0, Lxu6;->a:Lxu6$b;

    iput-object p3, p0, Lxu6;->a:Ljava/lang/Integer;

    iput p4, p0, Lxu6;->b:I

    iput-object p5, p0, Lxu6;->a:Leu6;

    return-void
.end method
