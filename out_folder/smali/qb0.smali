.class public Lqb0;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0$d;,
        Lqb0$a;,
        Lqb0$c;,
        Lqb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc0<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lqb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb0$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb0;->a:Lqb0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lcc0$a;

    sget-object p3, Lwf0;->a:Lwf0;

    sget-object p3, Lwf0;->a:Lwf0;

    new-instance p4, Lqb0$c;

    iget-object v0, p0, Lqb0;->a:Lqb0$b;

    invoke-direct {p4, p1, v0}, Lqb0$c;-><init>([BLqb0$b;)V

    invoke-direct {p2, p3, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
