.class public final synthetic Lfh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lj32;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final a:Lgh2;


# direct methods
.method public constructor <init>(Lgh2;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh2;->a:Lgh2;

    iput-object p2, p0, Lfh2;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onComplete(Lo32;)V
    .locals 1

    iget-object p1, p0, Lfh2;->a:Lgh2;

    iget-object v0, p0, Lfh2;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lgh2;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;)V

    return-void
.end method
