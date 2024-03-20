.class public final Lcb$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public a:Landroid/os/Bundle;

.field public final a:Lya$a;

.field public a:Z

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Leb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcb$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v1, Lya$a;

    invoke-direct {v1}, Lya$a;-><init>()V

    iput-object v1, p0, Lcb$a;->a:Lya$a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcb$a;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p1, Leb;->a:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Leb;->a:Lx5;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    iget-object p1, p1, Leb;->a:Landroid/app/PendingIntent;

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 4
    iget-object v1, p0, Lcb$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v0, p0, Lcb$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lcb$a;->a:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcb$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcb$a;->a:Lya$a;

    .line 7
    iget-object v1, v1, Lya$a;->a:Ljava/lang/Integer;

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcb$a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcb$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_2
    iget-object v0, p0, Lcb$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    new-instance v0, Lcb;

    iget-object v1, p0, Lcb$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcb$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Lcb$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcb$a;->a:Lya$a;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lya$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
