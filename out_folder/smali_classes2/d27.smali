.class public final Ld27;
.super Ljava/lang/Object;
.source "MfvModel.kt"


# instance fields
.field public final a:Lq17;


# direct methods
.method public constructor <init>(Lq17;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld27;->a:Lq17;

    return-void
.end method
