.class public final Lgf$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lgf$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Intent;

.field public final synthetic a:Lgf;


# direct methods
.method public constructor <init>(Lgf;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf$d;->a:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgf$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Lgf$d;->a:I

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf$d;->a:Lgf;

    iget v1, p0, Lgf$d;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf$d;->a:Landroid/content/Intent;

    return-object v0
.end method
