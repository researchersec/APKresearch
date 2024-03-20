.class public final Lmc7;
.super Ljava/lang/Object;
.source "ErrorMapperHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc7;->a:Landroid/content/Context;

    iput-object p2, p0, Lmc7;->a:Lyh7;

    return-void
.end method
