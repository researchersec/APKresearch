.class public final synthetic Lll2;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcm2;

.field public final a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public final a:Lol2;


# direct methods
.method public constructor <init>(Lol2;Lcm2;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll2;->a:Lol2;

    iput-object p2, p0, Lll2;->a:Lcm2;

    iput-object p3, p0, Lll2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lll2;->a:Lol2;

    iget-object v1, p0, Lll2;->a:Lcm2;

    iget-object v2, p0, Lll2;->a:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 1
    sget-object v3, Lol2;->a:Ltk2;

    .line 2
    invoke-static {}, Lzl2;->E()Lzl2$b;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 4
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lzl2;

    invoke-static {v4, v1}, Lzl2;->A(Lzl2;Lcm2;)V

    .line 5
    invoke-virtual {v0, v3, v2}, Lol2;->e(Lzl2$b;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
