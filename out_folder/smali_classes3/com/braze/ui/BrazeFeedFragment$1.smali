.class Lcom/braze/ui/BrazeFeedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/BrazeFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$000(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$1;->this$0:Lcom/braze/ui/BrazeFeedFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->access$100(Lcom/braze/ui/BrazeFeedFragment;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method
