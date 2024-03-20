.class public final Lod6;
.super Ljava/lang/Object;
.source "IDealPageModule.kt"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lae6;

.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lae6;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->a:Lae6;

    iput-object p2, p0, Lod6;->a:Landroid/app/Activity;

    return-void
.end method
