.class public Lag$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lag;


# direct methods
.method public constructor <init>(Lag;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag$b;->a:Lag;

    iput p2, p0, Lag$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag$b;->a:Lag;

    iget v1, p0, Lag$b;->a:I

    invoke-virtual {v0, v1}, Lag;->c(I)V

    return-void
.end method
