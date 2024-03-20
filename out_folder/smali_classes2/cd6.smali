.class public final Lcd6;
.super Ljava/lang/Object;
.source "IDealPageFragment.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lj3;",
        "Lod6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0

    iput-object p1, p0, Lcd6;->a:Lj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj3;

    .line 2
    new-instance v0, Lod6;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcd6;->a:Lj3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lod6;-><init>(Lae6;Landroid/app/Activity;)V

    return-object v0
.end method
