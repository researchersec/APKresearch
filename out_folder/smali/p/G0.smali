.class public final Lp/G0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/G0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/G0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
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
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lp/G0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/G0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LQ2/j;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ2/j;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LM1/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LM1/a;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v1, Lp/J0;

    .line 30
    .line 31
    iget-object v0, v1, Lp/J0;->z:Lp/E;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/J0;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Lp/G0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/G0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LQ2/j;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ2/j;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LM1/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LM1/a;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v1, Lp/J0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/J0;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
