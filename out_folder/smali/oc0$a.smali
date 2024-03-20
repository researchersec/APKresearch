.class public Loc0$a;
.super Ljava/lang/Object;
.source "HttpUriLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
.method public b(Lgc0;)Lcc0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loc0;

    const-class v1, Lvb0;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lgc0;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcc0;

    move-result-object p1

    invoke-direct {v0, p1}, Loc0;-><init>(Lcc0;)V

    return-object v0
.end method
