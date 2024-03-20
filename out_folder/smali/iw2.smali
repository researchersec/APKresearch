.class public Liw2;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field public a:Ljw2;

.field public a:Lkw2;

.field public a:Llw2;

.field public a:Lmw2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmw2;

    invoke-direct {v0}, Lmw2;-><init>()V

    iput-object v0, p0, Liw2;->a:Lmw2;

    .line 3
    new-instance v1, Lkw2;

    invoke-direct {v1, v0}, Lkw2;-><init>(Lmw2;)V

    iput-object v1, p0, Liw2;->a:Lkw2;

    .line 4
    new-instance v0, Llw2;

    invoke-direct {v0}, Llw2;-><init>()V

    iput-object v0, p0, Liw2;->a:Llw2;

    .line 5
    new-instance v0, Ljw2;

    iget-object v1, p0, Liw2;->a:Lmw2;

    invoke-direct {v0, v1}, Ljw2;-><init>(Lmw2;)V

    iput-object v0, p0, Liw2;->a:Ljw2;

    return-void
.end method
