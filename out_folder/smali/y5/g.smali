.class public final synthetic Ly5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly5/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly5/g;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly5/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly5/g;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->J(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "activity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld8/H;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v1, v0, Ld8/H;->l:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 50
    .line 51
    new-instance v0, Lj/J;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2}, Lj/J;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
