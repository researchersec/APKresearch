.class public Lub0$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldc0<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lub0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub0$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub0$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lub0$a;->a:Lub0$d;

    return-void
.end method


# virtual methods
.method public final b(Lgc0;)Lcc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lub0;

    iget-object v0, p0, Lub0$a;->a:Lub0$d;

    invoke-direct {p1, v0}, Lub0;-><init>(Lub0$d;)V

    return-object p1
.end method
