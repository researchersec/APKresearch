.class public final LO5/c;
.super Lf8/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(LO5/e;ILandroidx/recyclerview/widget/s0;LO5/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO5/c;->d:I

    .line 2
    iput-object p1, p0, LO5/c;->e:Landroidx/fragment/app/H;

    .line 3
    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lf8/j;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lf8/b;)V

    return-void
.end method

.method public constructor <init>(LV5/j;ILandroidx/recyclerview/widget/s0;LO5/d;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LO5/c;->d:I

    .line 6
    iput-object p1, p0, LO5/c;->e:Landroidx/fragment/app/H;

    .line 7
    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-direct {p0, p2, p3, p4}, Lf8/j;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lf8/b;)V

    return-void
.end method
