.class public Lqd0;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;Lb90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lrd0;

    invoke-direct {p2, p1}, Lrd0;-><init>(Ljava/io/File;)V

    return-object p2
.end method
