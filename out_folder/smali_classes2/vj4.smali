.class public final Lvj4;
.super Ljava/lang/Object;
.source "CameraParkModel.kt"


# instance fields
.field public final a:Lig7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dao"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvj4;->a:Lig7;

    return-void
.end method
