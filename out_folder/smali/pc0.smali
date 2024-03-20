.class public Lpc0;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc0<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpc0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, La6;->C3(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lpc0;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ls90$a;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ls90$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Ls90;->c(Landroid/content/Context;Landroid/net/Uri;Lt90;)Ls90;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lcc0$a;-><init>(Lz80;Lg90;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, La6;->y3(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
