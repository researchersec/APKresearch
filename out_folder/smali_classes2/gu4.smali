.class public final Lgu4;
.super Ljava/lang/Object;
.source "DestinationBarDI.kt"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lju4;


# direct methods
.method public constructor <init>(Lju4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu4;->a:Lju4;

    return-void
.end method
