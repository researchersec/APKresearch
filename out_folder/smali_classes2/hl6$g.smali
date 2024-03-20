.class public final Lhl6$g;
.super Ljava/lang/Object;
.source "ExtraServicesPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl6;->z(Lnc4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lhl6;

.field public final synthetic a:Lnc4;


# direct methods
.method public constructor <init>(Lhl6;Lnc4;I)V
    .locals 0

    iput-object p1, p0, Lhl6$g;->a:Lhl6;

    iput-object p2, p0, Lhl6$g;->a:Lnc4;

    iput p3, p0, Lhl6$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl6$g;->a:Lhl6;

    invoke-virtual {v0}, Lhl6;->Zb()Lwv3;

    move-result-object v0

    iget-object v0, v0, Lwv3;->a:Landroid/widget/Spinner;

    const-string v1, "bindings.spAccount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhl6$g;->a:Lnc4;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2
    iget-object v0, p0, Lhl6$g;->a:Lhl6;

    invoke-virtual {v0}, Lhl6;->Zb()Lwv3;

    move-result-object v0

    iget-object v0, v0, Lwv3;->a:Landroid/widget/Spinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhl6$g;->a:Lnc4;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lmc4;

    invoke-direct {v2, v1}, Lmc4;-><init>(Lnc4;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6
    iget v0, p0, Lhl6$g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhl6$g;->a:Lhl6;

    invoke-virtual {v0}, Lhl6;->Zb()Lwv3;

    move-result-object v0

    iget-object v0, v0, Lwv3;->a:Landroid/widget/Spinner;

    iget v1, p0, Lhl6$g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method
