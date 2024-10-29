.class public final LD6/g;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:LD6/j;

.field public final synthetic b:LD6/h;


# direct methods
.method public constructor <init>(LD6/h;LD6/j;)V
    .locals 1

    .line 1
    const-string v0, "discoverItemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD6/g;->b:LD6/h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LD6/g;->a:LD6/j;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, v0, LD6/g;->a:LD6/j;

    .line 25
    .line 26
    invoke-virtual {v1}, LD6/j;->getItem()LK6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.model.remote.item.response.Item"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/Item;->getInformation()Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v0, LD6/g;->b:LD6/h;

    .line 46
    .line 47
    iget-object v8, v1, LD6/h;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v1, LD6/h;->c:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Ly5/a;->SCREEN_STORE:Ly5/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ly5/a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "STORE"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v16, 0x19c1

    .line 67
    .line 68
    invoke-static/range {v3 .. v16}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
