.class public Lag$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag;

.field public final synthetic a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lag;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag$a;->a:Lag;

    iput-object p2, p0, Lag$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lag$a;->a:Lag;

    iget-object v1, p0, Lag$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lag;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
