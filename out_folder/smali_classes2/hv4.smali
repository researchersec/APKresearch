.class public final Lhv4;
.super Ljava/lang/Object;
.source "SearchBarDI.kt"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lnv4;


# direct methods
.method public constructor <init>(Lnv4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv4;->a:Lnv4;

    return-void
.end method
