.class public Lsb0;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0$a;,
        Lsb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc0<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lsb0$a;

    invoke-direct {p4, p1}, Lsb0$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
