.class public abstract Lel;
.super Lbl;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Lbl;-><init>()V

    .line 3
    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    iput-object v1, p0, Lel;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Lel;->a:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, La6;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lel;->a:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, La6;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lel;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method

.method public abstract i()V
.end method
