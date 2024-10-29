.class public final LT2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCa/g;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, LT2/p;->a:I

    .line 10
    iput-object p1, p0, LT2/p;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LT2/p;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LCa/g;I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, LT2/p;->a:I

    .line 2
    invoke-direct {p0, p1}, LT2/p;-><init>(LCa/g;)V

    return-void
.end method

.method public constructor <init>(LT2/n;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LT2/p;->a:I

    .line 6
    iput p2, p0, LT2/p;->b:I

    .line 7
    iput-object p1, p0, LT2/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LT2/p;->a:I

    iput-object p1, p0, LT2/p;->c:Ljava/lang/Object;

    iput p2, p0, LT2/p;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LT2/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT2/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LCa/g;

    .line 9
    .line 10
    iget-object v0, v1, LCa/g;->h:LCa/d;

    .line 11
    .line 12
    iget v1, p0, LT2/p;->b:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, LP1/a;->x(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lta/d;

    .line 20
    .line 21
    iget v0, p0, LT2/p;->b:I

    .line 22
    .line 23
    sget-object v2, Lta/d;->G:[I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lta/d;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Lcom/google/android/material/datepicker/l;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/datepicker/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget v1, p0, LT2/p;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v1, Ln9/x;

    .line 40
    .line 41
    iget v0, p0, LT2/p;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ln9/x;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 50
    .line 51
    iget v1, p0, LT2/p;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget v0, p0, LT2/p;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
