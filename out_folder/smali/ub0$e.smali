.class public Lub0$e;
.super Lub0$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub0$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lub0$e$a;

    invoke-direct {v0}, Lub0$e$a;-><init>()V

    invoke-direct {p0, v0}, Lub0$a;-><init>(Lub0$d;)V

    return-void
.end method
