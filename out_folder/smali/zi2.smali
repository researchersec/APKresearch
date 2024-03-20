.class public final synthetic Lzi2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbj2$a;


# direct methods
.method public constructor <init>(Lbj2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2;->a:Lbj2$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzi2;->a:Lbj2$a;

    .line 1
    iget-object v1, v0, Lbj2$a;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    invoke-virtual {v0}, Lbj2$a;->a()V

    return-void
.end method
