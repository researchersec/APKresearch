.class public Lrc0;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc0<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Lvb0;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0<",
            "Lvb0;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrc0;->a:Lcc0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lrc0;->a:Lcc0;

    new-instance v1, Lvb0;

    invoke-direct {v1, p1}, Lvb0;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcc0;->a(Ljava/lang/Object;IILb90;)Lcc0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
