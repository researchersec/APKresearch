.class public final Lm65;
.super Ljava/lang/Object;
.source "FetchColorsHandler.kt"


# instance fields
.field public final a:Ljj7;

.field public final a:Lv85;

.field public final a:Ly35;


# direct methods
.method public constructor <init>(Ly35;Lv85;Ljj7;)V
    .locals 1

    const-string v0, "pgRouteProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryWhenPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65;->a:Ly35;

    iput-object p2, p0, Lm65;->a:Lv85;

    iput-object p3, p0, Lm65;->a:Ljj7;

    return-void
.end method
