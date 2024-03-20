.class public final Lgm4;
.super Ljava/lang/Object;
.source "CameraParkAbTestHelper.kt"


# instance fields
.field public final a:Lf04;


# direct methods
.method public constructor <init>(Lf04;Landroid/content/Context;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4;->a:Lf04;

    return-void
.end method
