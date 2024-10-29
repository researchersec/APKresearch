.class public final Lo5/b;
.super Ld/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/b;->d:Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/J;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5/b;->d:Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f01003f

    .line 8
    .line 9
    .line 10
    const v3, 0x7f010039

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "refresh"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ld8/H;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ld8/H;->c(Ld8/G;)V

    .line 46
    .line 47
    .line 48
    iput v3, v1, Ld8/H;->i:I

    .line 49
    .line 50
    iput v2, v1, Ld8/H;->j:I

    .line 51
    .line 52
    iput-boolean v4, v1, Ld8/H;->g:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
