.class public final synthetic Landroidx/fragment/app/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/N0;

.field public final synthetic c:Landroidx/fragment/app/F0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/N0;Landroidx/fragment/app/F0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/fragment/app/D0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/D0;->b:Landroidx/fragment/app/N0;

    iput-object p2, p0, Landroidx/fragment/app/D0;->c:Landroidx/fragment/app/F0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/D0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D0;->c:Landroidx/fragment/app/F0;

    .line 4
    .line 5
    const-string v2, "$operation"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/D0;->b:Landroidx/fragment/app/N0;

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Landroidx/fragment/app/N0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Landroidx/fragment/app/N0;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, Landroidx/fragment/app/N0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/H;->mView:Landroid/view/View;

    .line 50
    .line 51
    const-string v2, "operation.fragment.mView"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, Landroidx/fragment/app/N0;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/J0;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
