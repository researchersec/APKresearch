.class public final Luo7;
.super Lep7;
.source "FormBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo7$a;
    }
.end annotation


# static fields
.field public static final a:Lzo7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lzo7;->b(Ljava/lang/String;)Lzo7;

    move-result-object v0

    sput-object v0, Luo7;->a:Lzo7;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lep7;-><init>()V

    .line 2
    invoke-static {p1}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo7;->a:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lkp7;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luo7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lvr7;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lur7;

    invoke-direct {p1}, Lur7;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lvr7;->f()Lur7;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Luo7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 4
    invoke-virtual {p1, v2}, Lur7;->e0(I)Lur7;

    .line 5
    :cond_1
    iget-object v2, p0, Luo7;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lur7;->u0(Ljava/lang/String;)Lur7;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p1, v2}, Lur7;->e0(I)Lur7;

    .line 7
    iget-object v2, p0, Luo7;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lur7;->u0(Ljava/lang/String;)Lur7;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-wide v0, p1, Lur7;->a:J

    .line 9
    invoke-virtual {p1}, Lur7;->e()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Luo7;->a(Lvr7;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    sget-object v0, Luo7;->a:Lzo7;

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luo7;->a(Lvr7;Z)J

    return-void
.end method