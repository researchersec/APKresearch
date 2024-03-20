.class public final Lad7;
.super Ljava/lang/Object;
.source "AppNavigationModel.kt"


# instance fields
.field public final a:Lig7;

.field public final a:Lkj7;


# direct methods
.method public constructor <init>(Lig7;Lkj7;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad7;->a:Lig7;

    iput-object p2, p0, Lad7;->a:Lkj7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lad7;->a:Lig7;

    invoke-virtual {v0}, Lig7;->z()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dao.isLoggedIn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
