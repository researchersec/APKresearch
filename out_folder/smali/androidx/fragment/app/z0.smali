.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/z0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/z0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/d0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/d0;->z(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/v;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/fragment/app/v;->access$100(Landroidx/fragment/app/v;)Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Landroidx/fragment/app/v;->access$000(Landroidx/fragment/app/v;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/B0;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/fragment/app/B0;->mList:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
