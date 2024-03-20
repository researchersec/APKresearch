.class public final Lok6$c;
.super Ljava/lang/Object;
.source "AccountPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok6;->z(Lnc4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnc4;

.field public final synthetic a:Lok6;


# direct methods
.method public constructor <init>(Lok6;ILnc4;)V
    .locals 0

    iput-object p1, p0, Lok6$c;->a:Lok6;

    iput p2, p0, Lok6$c;->a:I

    iput-object p3, p0, Lok6$c;->a:Lnc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lok6$c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lok6$c;->a:Lnc4;

    iget-object v2, v1, Lnc4;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    iget-object v1, v1, Lnc4;->a:Lsj7;

    invoke-virtual {v1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lok6$c;->a:Lok6;

    .line 5
    iget-object v0, v0, Lok6;->a:Lsv3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lsv3;->a:Landroid/widget/Spinner;

    const-string v1, "bindings.spAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lok6$c;->a:Lnc4;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    iget-object v0, p0, Lok6$c;->a:Lok6;

    .line 8
    iget-object v0, v0, Lok6;->a:Lsv3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lsv3;->a:Landroid/widget/Spinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lok6$c;->a:Lnc4;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lmc4;

    invoke-direct {v2, v1}, Lmc4;-><init>(Lnc4;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    iget-object v0, p0, Lok6$c;->a:Lok6;

    .line 14
    iget-object v0, v0, Lok6;->a:Lsv3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lsv3;->a:Landroid/widget/Spinner;

    iget v1, p0, Lok6$c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method
