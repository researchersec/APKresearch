.class public final Lzb0;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0$a;,
        Lzb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc0<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lzb0$b;

    iget-object v0, p0, Lzb0;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lzb0$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, La6;->y3(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
