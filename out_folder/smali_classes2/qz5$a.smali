.class public Lqz5$a;
.super Lxb5$c;
.source "ReviewMethodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5;->a8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz5;

.field public final synthetic a:Lvk;


# direct methods
.method public constructor <init>(Lqz5;Lvk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz5$a;->a:Lqz5;

    iput-object p2, p0, Lqz5$a;->a:Lvk;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5$a;->a:Lvk;

    iget-object v1, p0, Lqz5$a;->a:Lqz5;

    const v2, 0x7f1109f1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/easypark/android/utils/Depth;->triggerCall(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqz5$a;->a:Lvk;

    iget-object v1, p0, Lqz5$a;->a:Lqz5;

    const v2, 0x7f110a26

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method