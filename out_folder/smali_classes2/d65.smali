.class public final Ld65;
.super Ljava/lang/Object;
.source "DisclaimerHandler.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lq35;


# direct methods
.method public constructor <init>(Lf04;Lq35;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld65;->a:Lf04;

    iput-object p2, p0, Ld65;->a:Lq35;

    return-void
.end method
