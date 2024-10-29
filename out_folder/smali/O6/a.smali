.class public final synthetic LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO6/a;->b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LO6/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LO6/a;->b:Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->p:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    const-wide/16 v5, 0xbb8

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->q:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    iput v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->q:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iput-wide v1, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->p:J

    .line 39
    .line 40
    iput p1, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->q:I

    .line 41
    .line 42
    :goto_1
    iget p1, v0, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->q:I

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getSupportFragmentManager(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fragmentManager"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LC7/h;

    .line 62
    .line 63
    invoke-direct {v0}, LC7/h;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "ServerSelector"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabmepage/settings/SettingsActivity;->s:I

    .line 73
    .line 74
    invoke-virtual {v0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ld/U;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
