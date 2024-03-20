.class public final Lvl2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "ApplicationInfo.java"

# interfaces
.implements Lvp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lvl2;",
        "Lvl2$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lvl2;->x()Lvl2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lvl2$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lvl2;->x()Lvl2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
