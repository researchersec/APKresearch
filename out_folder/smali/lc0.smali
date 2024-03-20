.class public Llc0;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0$a;,
        Llc0$c;,
        Llc0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc0<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Llc0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc0$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llc0;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llc0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc0;->a:Llc0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Llc0;->a:Llc0$b;

    invoke-interface {p4, p1}, Llc0$b;->a(Landroid/net/Uri;)Lg90;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Llc0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
