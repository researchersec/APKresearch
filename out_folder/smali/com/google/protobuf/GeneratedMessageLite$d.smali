.class public final Lcom/google/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcp2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp2$a<",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public getNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPacked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public r(Lup2$a;Lup2;)Lup2$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->q(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    return-object p1
.end method

.method public y()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
