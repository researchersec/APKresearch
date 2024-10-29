.class public final LC6/l;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:LE7/J0;

.field public b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

.field public final synthetic c:LC6/m;


# direct methods
.method public constructor <init>(LC6/m;LE7/J0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC6/l;->c:LC6/m;

    .line 7
    .line 8
    iget-object p1, p2, LE7/J0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LC6/l;->a:LE7/J0;

    .line 14
    .line 15
    return-void
    .line 16
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
    .locals 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC6/l;->b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt8/l;->Z(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LC6/l;->c:LC6/m;

    .line 15
    .line 16
    iget-object v2, v1, LC6/m;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "MAP"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v9, v1, LC6/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v13, 0x1de0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v13}, LJ4/p;->e(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
