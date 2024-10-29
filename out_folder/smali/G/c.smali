.class public abstract LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/b;

.field public static final b:LG/b;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf

.field public static final h:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/c;->a:LG/b;

    .line 8
    .line 9
    new-instance v0, LG/b;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LG/c;->b:LG/b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public abstract a(ILb1/k;)I
.end method
