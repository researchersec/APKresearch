.class public Ldu$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Intent;

.field public final a:Ldu;


# direct methods
.method public constructor <init>(Ldu;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldu$b;->a:Ldu;

    .line 3
    iput-object p2, p0, Ldu$b;->a:Landroid/content/Intent;

    .line 4
    iput p3, p0, Ldu$b;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu$b;->a:Ldu;

    iget-object v1, p0, Ldu$b;->a:Landroid/content/Intent;

    iget v2, p0, Ldu$b;->a:I

    invoke-virtual {v0, v1, v2}, Ldu;->a(Landroid/content/Intent;I)Z

    return-void
.end method
