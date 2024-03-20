.class public final Lsj4;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsViewData.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrj4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmj4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj4;->a:Landroid/content/Context;

    iput-object p2, p0, Lsj4;->a:Lmj4;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsj4;->a:Ljava/util/ArrayList;

    return-void
.end method
