.class public final synthetic LJ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

.field public final synthetic c:Lcom/app/tgtg/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lcom/app/tgtg/activities/main/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ5/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ5/l;->b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 7
    .line 8
    iput-object p2, p0, LJ5/l;->c:Lcom/app/tgtg/activities/main/MainActivity;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJ5/l;->a:I

    .line 2
    .line 3
    const-string v1, "navigator"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LJ5/l;->c:Lcom/app/tgtg/activities/main/MainActivity;

    .line 7
    .line 8
    iget-object v4, p0, LJ5/l;->b:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, LJ5/T;->b(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LW7/j;->ACTION_CLICK_RECOMMENDED_ITEM:LW7/j;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    invoke-virtual {v0, v4}, LJ5/T;->b(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LW7/j;->ACTION_CLICK_RECOMMENDED_ITEM:LW7/j;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
.end method
