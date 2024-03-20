.class public final Lg75;
.super Ljava/lang/Object;
.source "StartSnakingHandler.kt"


# instance fields
.field public final a:Lg55;

.field public final a:Lv85;


# direct methods
.method public constructor <init>(Lv85;Lg55;)V
    .locals 1

    const-string v0, "navigationUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSnakingTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg75;->a:Lv85;

    iput-object p2, p0, Lg75;->a:Lg55;

    return-void
.end method
