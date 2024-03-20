.class public Lob$a;
.super Lub;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob;->m()Lub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lob;


# direct methods
.method public constructor <init>(Lob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob$a;->a:Lob;

    invoke-direct {p0}, Lub;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    invoke-virtual {v0}, Lvb;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    iget-object v0, v0, Lvb;->a:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    iget v0, v0, Lvb;->a:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    invoke-virtual {v0, p1, p2}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    invoke-virtual {v0, p1}, Lvb;->j(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob$a;->a:Lob;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lvb;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method
