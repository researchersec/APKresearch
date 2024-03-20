.class public final Ls77;
.super Ljava/lang/Object;
.source "PaypalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls77$a;
    }
.end annotation


# instance fields
.field public final a:La87;

.field public final a:Landroid/content/Context;

.field public final a:Lq77;

.field public final a:Ls77$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq77;La87;Ls77$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAccountService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls77;->a:Landroid/content/Context;

    iput-object p2, p0, Ls77;->a:Lq77;

    iput-object p3, p0, Ls77;->a:La87;

    iput-object p4, p0, Ls77;->a:Ls77$a;

    return-void
.end method
