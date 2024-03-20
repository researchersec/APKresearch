.class public final synthetic Ljl2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgl2;

.field public final a:Lol2;


# direct methods
.method public constructor <init>(Lol2;Lgl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl2;->a:Lol2;

    iput-object p2, p0, Ljl2;->a:Lgl2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljl2;->a:Lol2;

    iget-object v1, p0, Ljl2;->a:Lgl2;

    .line 1
    sget-object v2, Lol2;->a:Ltk2;

    .line 2
    iget-object v2, v1, Lgl2;->a:Lzl2$b;

    iget-object v1, v1, Lgl2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, v2, v1}, Lol2;->e(Lzl2$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
