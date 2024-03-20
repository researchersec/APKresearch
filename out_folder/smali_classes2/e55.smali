.class public final Le55;
.super Ljava/lang/Object;
.source "StartNavigationTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le55$a;,
        Le55$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Le55$b;",
        "Le55$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp35;


# direct methods
.method public constructor <init>(Lp35;)V
    .locals 1

    const-string v0, "directionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->a:Lp35;

    return-void
.end method
