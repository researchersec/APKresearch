.class public final Ldy2;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy2$l;,
        Ldy2$k;
    }
.end annotation


# static fields
.field public static final a:Lsx2$e;

.field public static final a:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldy2$b;

    invoke-direct {v0}, Ldy2$b;-><init>()V

    sput-object v0, Ldy2;->a:Lsx2$e;

    .line 2
    new-instance v0, Ldy2$c;

    invoke-direct {v0}, Ldy2$c;-><init>()V

    sput-object v0, Ldy2;->a:Lsx2;

    .line 3
    new-instance v0, Ldy2$d;

    invoke-direct {v0}, Ldy2$d;-><init>()V

    sput-object v0, Ldy2;->b:Lsx2;

    .line 4
    new-instance v0, Ldy2$e;

    invoke-direct {v0}, Ldy2$e;-><init>()V

    sput-object v0, Ldy2;->c:Lsx2;

    .line 5
    new-instance v0, Ldy2$f;

    invoke-direct {v0}, Ldy2$f;-><init>()V

    sput-object v0, Ldy2;->d:Lsx2;

    .line 6
    new-instance v0, Ldy2$g;

    invoke-direct {v0}, Ldy2$g;-><init>()V

    sput-object v0, Ldy2;->e:Lsx2;

    .line 7
    new-instance v0, Ldy2$h;

    invoke-direct {v0}, Ldy2$h;-><init>()V

    sput-object v0, Ldy2;->f:Lsx2;

    .line 8
    new-instance v0, Ldy2$i;

    invoke-direct {v0}, Ldy2$i;-><init>()V

    sput-object v0, Ldy2;->g:Lsx2;

    .line 9
    new-instance v0, Ldy2$j;

    invoke-direct {v0}, Ldy2$j;-><init>()V

    sput-object v0, Ldy2;->h:Lsx2;

    .line 10
    new-instance v0, Ldy2$a;

    invoke-direct {v0}, Ldy2$a;-><init>()V

    sput-object v0, Ldy2;->i:Lsx2;

    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->C()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
