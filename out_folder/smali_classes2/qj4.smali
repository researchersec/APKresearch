.class public final Lqj4;
.super Ljava/lang/Object;
.source "CameraParkViewData.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lqj4;->a:Z

    iput-boolean p3, p0, Lqj4;->b:Z

    iput-boolean p4, p0, Lqj4;->c:Z

    iput-boolean p5, p0, Lqj4;->d:Z

    return-void
.end method
