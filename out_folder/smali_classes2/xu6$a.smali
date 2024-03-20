.class public final Lxu6$a;
.super Ljava/lang/Object;
.source "ActionItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leu6;

.field public final a:Lxu6$b;


# direct methods
.method public constructor <init>(Lxu6$b;Leu6;)V
    .locals 1

    const-string v0, "navigationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b2bTracking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu6$a;->a:Lxu6$b;

    iput-object p2, p0, Lxu6$a;->a:Leu6;

    return-void
.end method
