.class public final Ltb0;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb0$c;,
        Ltb0$b;,
        Ltb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc0<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ltb0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb0$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb0;->a:Ltb0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance p2, Lcc0$a;

    new-instance p3, Lxf0;

    invoke-direct {p3, p1}, Lxf0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ltb0$b;

    iget-object v0, p0, Ltb0;->a:Ltb0$a;

    invoke-direct {p4, p1, v0}, Ltb0$b;-><init>(Ljava/lang/String;Ltb0$a;)V

    invoke-direct {p2, p3, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "data:image"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
