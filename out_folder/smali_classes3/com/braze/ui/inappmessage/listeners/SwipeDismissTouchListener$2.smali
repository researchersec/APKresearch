.class Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$originalHeight:I


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$200(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$100(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    iget v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$originalHeight:I

    .line 46
    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->this$0:Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;->access$000(Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
