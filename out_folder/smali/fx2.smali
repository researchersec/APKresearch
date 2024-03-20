.class public Lfx2;
.super Lbx2$b;
.source "AdapterMethodsFactory.java"


# instance fields
.field public a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:[Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lfx2;->a:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lfx2;->b:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lfx2;->b:Ljava/util/Set;

    iput-object p11, p0, Lfx2;->c:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lbx2$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Lcy2;Lsx2$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbx2$b;->a(Lcy2;Lsx2$e;)V

    .line 2
    iget-object v0, p0, Lfx2;->a:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lfx2;->b:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0, v2}, La6;->g1(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfx2;->b:Ljava/util/Set;

    iget-object v2, p0, Lfx2;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfx2;->a:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    iget-object v1, p0, Lfx2;->b:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcy2;->e(Lsx2$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lsx2;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lfx2;->a:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    iget-object v0, p0, Lfx2;->b:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcy2;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Lsx2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfx2;->a:Lsx2;

    return-void
.end method

.method public b(Lcy2;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfx2;->a:Lsx2;

    invoke-virtual {p1, p2}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbx2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
