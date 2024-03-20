.class public final Lw26;
.super Ljava/lang/Object;
.source "PaymentsTabPagesPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lv26;

.field public final a:Lx26;


# direct methods
.method public constructor <init>(Lv26;Lx26;Lu26;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw26;->a:Lv26;

    iput-object p2, p0, Lw26;->a:Lx26;

    return-void
.end method
