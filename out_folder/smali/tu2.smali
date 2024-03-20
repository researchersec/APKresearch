.class public Ltu2;
.super Ljava/lang/Object;
.source "RxLocation.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lmu2;

.field public final a:Lnu2;

.field public final a:Lru2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmu2;

    invoke-direct {v0, p0}, Lmu2;-><init>(Ltu2;)V

    iput-object v0, p0, Ltu2;->a:Lmu2;

    .line 3
    new-instance v0, Lnu2;

    invoke-direct {v0, p0}, Lnu2;-><init>(Ltu2;)V

    iput-object v0, p0, Ltu2;->a:Lnu2;

    .line 4
    new-instance v0, Lru2;

    invoke-direct {v0, p0}, Lru2;-><init>(Ltu2;)V

    iput-object v0, p0, Ltu2;->a:Lru2;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltu2;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
