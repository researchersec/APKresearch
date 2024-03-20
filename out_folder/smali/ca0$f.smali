.class public Lca0$f;
.super Ljava/lang/ref/WeakReference;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lha0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz80;


# direct methods
.method public constructor <init>(Lz80;Lha0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80;",
            "Lha0<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lha0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p1, p0, Lca0$f;->a:Lz80;

    return-void
.end method
