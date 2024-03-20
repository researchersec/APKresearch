.class public final Lcm2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "TraceMetric.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcm2;",
        "Lcm2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcm2;->x()Lcm2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcm2$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcm2;->x()Lcm2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public s(Ljava/lang/String;J)Lcm2$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcm2;

    invoke-static {v0}, Lcm2;->z(Lcm2;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(J)Lcm2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcm2;

    invoke-static {v0, p1, p2}, Lcm2;->F(Lcm2;J)V

    return-object p0
.end method

.method public u(J)Lcm2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcm2;

    invoke-static {v0, p1, p2}, Lcm2;->G(Lcm2;J)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcm2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcm2;

    invoke-static {v0, p1}, Lcm2;->y(Lcm2;Ljava/lang/String;)V

    return-object p0
.end method
