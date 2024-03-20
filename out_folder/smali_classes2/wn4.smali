.class public final Lwn4;
.super Ljava/lang/Object;
.source "CorporateRestrictionsDialogModel.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;


# direct methods
.method public constructor <init>(Lig7;Lf04;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn4;->a:Lig7;

    iput-object p2, p0, Lwn4;->a:Lf04;

    return-void
.end method
