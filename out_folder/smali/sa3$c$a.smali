.class public final Lsa3$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lsa3$b;

.field public final synthetic a:Lsa3$c;


# direct methods
.method public constructor <init>(Lsa3$c;Lsa3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa3$c$a;->a:Lsa3$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsa3$c$a;->a:Lsa3$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa3$c$a;->a:Lsa3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsa3$b;->a:Z

    .line 2
    iget-object v0, p0, Lsa3$c$a;->a:Lsa3$c;

    iget-object v0, v0, Lsa3$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lsa3$c$a;->a:Lsa3$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
