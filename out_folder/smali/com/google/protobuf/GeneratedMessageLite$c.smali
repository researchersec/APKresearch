.class public abstract Lcom/google/protobuf/GeneratedMessageLite$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public extensions:Lcp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp2<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcp2;->a:Lcp2;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lcp2;

    return-void
.end method


# virtual methods
.method public h()Lup2$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->e:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/GeneratedMessageLite;->q(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->p()V

    .line 5
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->r(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object v0
.end method

.method public bridge synthetic l()Lup2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
