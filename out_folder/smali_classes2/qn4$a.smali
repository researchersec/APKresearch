.class public final Lqn4$a;
.super Ljava/lang/Object;
.source "CorporateRestrictionsDialogFragment.kt"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leo4;


# direct methods
.method public constructor <init>(Leo4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn4$a;->a:Leo4;

    return-void
.end method
