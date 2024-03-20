.class public Lal7;
.super Ljava/lang/Object;
.source "MultiplexOutput.java"

# interfaces
.implements Lli7$b;


# instance fields
.field public final a:[Lli7;


# direct methods
.method public varargs constructor <init>([Lli7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lal7;->a:[Lli7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lal7;->a:[Lli7;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Lli7;->h()Lli7$b;

    move-result-object v3

    iget-object v2, v2, Lli7;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v2, p3}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
