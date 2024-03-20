.class public final Lli7$a;
.super Lli7;
.source "Logs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli7;->s([Lli7;)Lli7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lli7;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lli7;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lli7$a;->a:[Lli7;

    invoke-direct {p0, p1}, Lli7;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lal7;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    sget-object v2, Lyk7;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    array-length v2, p2

    add-int/2addr v2, v0

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v1, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    check-cast p2, [Lli7;

    invoke-direct {p1, p2}, Lal7;-><init>([Lli7;)V

    .line 7
    iput-object p1, p0, Lli7;->a:Lli7$b;

    return-void
.end method
