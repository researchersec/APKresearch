.class public final Lzk6;
.super Ljava/lang/Object;
.source "AppSettingsPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luk6;


# direct methods
.method public constructor <init>(Luk6;)V
    .locals 0

    iput-object p1, p0, Lzk6;->a:Luk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzk6;->a:Luk6;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lzk6;->a:Luk6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
