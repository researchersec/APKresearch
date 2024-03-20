.class public Li7$g$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7$g;


# direct methods
.method public constructor <init>(Li7$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7$g$a;->a:Li7$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7$g$a;->a:Li7$g;

    invoke-virtual {p1}, Li7$g;->d()V

    return-void
.end method
