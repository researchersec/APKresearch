.class public final synthetic LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB7/a;

.field public final synthetic c:LB7/g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LB7/a;LB7/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LB7/b;->a:I

    iput-object p1, p0, LB7/b;->b:LB7/a;

    iput-object p2, p0, LB7/b;->c:LB7/g;

    iput p3, p0, LB7/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LB7/g;LB7/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB7/b;->a:I

    iput-object p1, p0, LB7/b;->c:LB7/g;

    iput-object p2, p0, LB7/b;->b:LB7/a;

    iput p3, p0, LB7/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LB7/b;->a:I

    .line 2
    .line 3
    const-string v0, "getRoot(...)"

    .line 4
    .line 5
    iget-object v1, p0, LB7/b;->c:LB7/g;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LB7/g;->a:LE7/g2;

    .line 11
    .line 12
    iget-object p1, p1, LE7/g2;->s:LE7/r;

    .line 13
    .line 14
    iget-object p1, p1, LE7/r;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, LB7/b;->b:LB7/a;

    .line 27
    .line 28
    iput-object p1, v4, LB7/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LB7/g;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LB7/g;->a:LE7/g2;

    .line 34
    .line 35
    iget-object v2, p1, LE7/g2;->s:LE7/r;

    .line 36
    .line 37
    invoke-virtual {v2}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LE7/g2;->x:LE7/k2;

    .line 45
    .line 46
    iget-object v3, p1, LQ1/i;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, LB7/j;->ViewStateThankYou:LB7/j;

    .line 52
    .line 53
    iget v7, p0, LB7/b;->d:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual/range {v1 .. v7}, LB7/g;->f(Landroid/view/View;Landroid/view/View;LB7/a;ZLB7/j;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, LB7/g;->d:Z

    .line 62
    .line 63
    iget-object p1, v1, LB7/g;->e:LB7/i;

    .line 64
    .line 65
    iget-object v4, p0, LB7/b;->b:LB7/a;

    .line 66
    .line 67
    iget v7, p0, LB7/b;->d:I

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-interface {p1, v4, v7}, LB7/i;->a(LB7/a;I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, LB7/g;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, LB7/g;->a:LE7/g2;

    .line 78
    .line 79
    iget-object v2, p1, LE7/g2;->s:LE7/r;

    .line 80
    .line 81
    invoke-virtual {v2}, LE7/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LE7/g2;->w:LE7/i2;

    .line 89
    .line 90
    iget-object v3, p1, LQ1/i;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    sget-object v6, LB7/j;->ViewStateRating:LB7/j;

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, LB7/g;->f(Landroid/view/View;Landroid/view/View;LB7/a;ZLB7/j;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
