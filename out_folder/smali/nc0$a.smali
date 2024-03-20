.class public Lnc0$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Ldc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0<",
        "Lvb0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc0<",
            "Lvb0;",
            "Lvb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbc0;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbc0;-><init>(I)V

    iput-object v0, p0, Lnc0$a;->a:Lbc0;

    return-void
.end method


# virtual methods
.method public b(Lgc0;)Lcc0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc0;",
            ")",
            "Lcc0<",
            "Lvb0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lnc0;

    iget-object v0, p0, Lnc0$a;->a:Lbc0;

    invoke-direct {p1, v0}, Lnc0;-><init>(Lbc0;)V

    return-object p1
.end method
