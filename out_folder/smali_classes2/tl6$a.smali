.class public final Ltl6$a;
.super Ljava/lang/Object;
.source "TabPagesFragment.kt"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxo6;


# direct methods
.method public constructor <init>(Lxo6;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl6$a;->a:Lxo6;

    return-void
.end method
