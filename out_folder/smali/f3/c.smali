.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/n;
.implements Lcom/google/android/gms/internal/measurement/B;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lf3/c;->a:I

    .line 47
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 48
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lf3/c;->a:I

    .line 51
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/c;->a:I

    iput-object p2, p0, Lf3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB2/F;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lf3/c;->a:I

    .line 20
    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 21
    new-instance v1, Lf3/b;

    invoke-direct {v1, p0, p1, v0}, Lf3/b;-><init>(Ljava/lang/Object;LB2/F;I)V

    iput-object v1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/i1;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 12
    iput v0, p0, Lf3/c;->a:I

    .line 13
    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 30
    iput v0, p0, Lf3/c;->a:I

    .line 31
    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 15
    iput v0, p0, Lf3/c;->a:I

    .line 16
    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lf3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lga/e;Lga/e;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 54
    iput v0, p0, Lf3/c;->a:I

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 56
    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/16 v0, 0xa

    iput v0, p0, Lf3/c;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lf3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 5
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lf3/c;->a:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v3, v4, p2

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 10
    invoke-static {p2, v0, v4}, Lv9/f;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lf3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lf3/c;->a:I

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 42
    new-array v1, v0, [F

    iput-object v1, p0, Lf3/c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lf3/c;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 44
    iget-object v2, p0, Lf3/c;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 34
    iput v0, p0, Lf3/c;->a:I

    .line 35
    sget-object v0, LRb/b;->a:LRb/b;

    .line 36
    iput-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm8/v;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Lf3/c;->a:I

    .line 24
    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lm8/w;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, LX3/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1}, LX3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf3/c;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lf3/c;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_9
    nop

    .line 71
    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 74
    .line 75
    .line 76
    :catch_a
    :cond_1
    return-object v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static varargs i([Ljava/lang/String;)Lf3/c;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LJd/l;

    .line 3
    .line 4
    new-instance v1, LJd/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v1, v3}, Lsc/r;->j0(LJd/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LJd/i;->readByte()B

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, LJd/i;->b:J

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, LJd/i;->l(J)LJd/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lf3/c;

    .line 35
    .line 36
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Ljava/lang/String;

    .line 41
    .line 42
    sget v2, LJd/y;->d:I

    .line 43
    .line 44
    invoke-static {v0}, LCd/I;->m([LJd/l;)LJd/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, v0}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/firebase/messaging/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/y;->n()Lcom/google/firebase/messaging/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/y;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/b;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lkb/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Error creating marker: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(LTb/a;)LOb/n;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, LTb/a;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iget-object v4, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Ld/r;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, LTb/a;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ld/r;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LRb/b;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, LRb/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    nop

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    new-instance v6, Lf3/l;

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v7}, Lf3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    move-object v6, v4

    .line 62
    :goto_2
    if-eqz v6, :cond_1

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    const-class v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const-class v5, Ljava/util/SortedSet;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    new-instance v5, LM9/y;

    .line 82
    .line 83
    invoke-direct {v5, v0}, LM9/y;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    const-class v5, Ljava/util/EnumSet;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Lcom/google/android/gms/internal/measurement/j2;

    .line 97
    .line 98
    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    const-class v5, Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    new-instance v5, LCd/D;

    .line 112
    .line 113
    invoke-direct {v5, v0}, LCd/D;-><init>(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const-class v5, Ljava/util/Queue;

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x3

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, LM9/y;

    .line 128
    .line 129
    invoke-direct {v5, v6}, LM9/y;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    new-instance v5, LCd/D;

    .line 135
    .line 136
    invoke-direct {v5, v6}, LCd/D;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-class v5, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    const-class v5, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    new-instance v5, LM9/y;

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    invoke-direct {v5, v6}, LM9/y;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    new-instance v5, LM9/y;

    .line 172
    .line 173
    invoke-direct {v5, v2}, LM9/y;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-class v5, Ljava/util/SortedMap;

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    new-instance v5, LCd/D;

    .line 186
    .line 187
    invoke-direct {v5, v2}, LCd/D;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aget-object v5, v5, v2

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, LOb/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, LOb/d;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    const-class v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    new-instance v5, LM9/y;

    .line 227
    .line 228
    invoke-direct {v5, v1}, LM9/y;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    new-instance v5, LCd/D;

    .line 233
    .line 234
    invoke-direct {v5, v1}, LCd/D;-><init>(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object v5, v4

    .line 239
    :goto_3
    if-eqz v5, :cond_c

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_c
    new-instance v5, Lf3/n;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p0, v5, Lf3/n;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v5, Lf3/n;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v5, Lf3/n;->c:Ljava/lang/Object;

    .line 252
    .line 253
    const-string p1, "newInstance"

    .line 254
    .line 255
    const-class v3, Ljava/io/ObjectStreamClass;

    .line 256
    .line 257
    const-class v6, Ljava/lang/Class;

    .line 258
    .line 259
    :try_start_1
    const-string v7, "sun.misc.Unsafe"

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v8, "theUnsafe"

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "allocateInstance"

    .line 279
    .line 280
    new-array v10, v1, [Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v6, v10, v2

    .line 283
    .line 284
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v9, LOb/p;

    .line 289
    .line 290
    invoke-direct {v9, v7, v8}, LOb/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    :try_start_2
    const-string v7, "getConstructorId"

    .line 295
    .line 296
    new-array v8, v1, [Ljava/lang/Class;

    .line 297
    .line 298
    aput-object v6, v8, v2

    .line 299
    .line 300
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 305
    .line 306
    .line 307
    new-array v8, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    const-class v9, Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v9, v8, v2

    .line 312
    .line 313
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    new-array v7, v0, [Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v6, v7, v2

    .line 326
    .line 327
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v8, v7, v1

    .line 330
    .line 331
    invoke-virtual {v3, p1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v9, LOb/q;

    .line 339
    .line 340
    invoke-direct {v9, v3, v4}, LOb/q;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_2
    :try_start_3
    const-class v3, Ljava/io/ObjectInputStream;

    .line 345
    .line 346
    new-array v0, v0, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v6, v0, v2

    .line 349
    .line 350
    aput-object v6, v0, v1

    .line 351
    .line 352
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 357
    .line 358
    .line 359
    new-instance v9, LOb/r;

    .line 360
    .line 361
    invoke-direct {v9, p1}, LOb/r;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :catch_3
    new-instance v9, LOb/s;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_4
    iput-object v9, v5, Lf3/n;->a:Ljava/lang/Object;

    .line 371
    .line 372
    return-object v5
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB2/K;->Y(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, LB2/K;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LB2/F;

    .line 22
    .line 23
    invoke-virtual {p1}, LB2/F;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB2/F;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LB2/K;->a()V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LB2/K;->a()V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, LE1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, LE1/b;

    .line 18
    .line 19
    iget-object v0, p1, LE1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, LE1/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, LS9/h;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, LC9/k;

    .line 10
    .line 11
    iget-object v3, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LF3/e;

    .line 14
    .line 15
    iget-object v4, v1, Lf3/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LF3/e;->e()Ln9/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v14, v4, Ln9/k;->c:Ln9/i;

    .line 28
    .line 29
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lo9/e;->m()[Ll9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    array-length v10, v5

    .line 42
    if-ge v9, v10, :cond_1

    .line 43
    .line 44
    aget-object v10, v5, v9

    .line 45
    .line 46
    const-string v11, "location_updates_with_callback"

    .line 47
    .line 48
    iget-object v12, v10, Ll9/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v10, v7

    .line 61
    :goto_1
    if-nez v10, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v10}, Ll9/d;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const-wide/16 v11, 0x1

    .line 69
    .line 70
    cmp-long v5, v9, v11

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    :cond_3
    :goto_2
    iget-object v15, v2, LC9/k;->C:Lx/e0;

    .line 76
    .line 77
    monitor-enter v15

    .line 78
    :try_start_0
    iget-object v5, v2, LC9/k;->C:Lx/e0;

    .line 79
    .line 80
    invoke-virtual {v5, v14}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LC9/j;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v5, v4}, LC9/j;->P(Ln9/k;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    :goto_3
    new-instance v4, LC9/j;

    .line 101
    .line 102
    invoke-direct {v4, v3}, LC9/j;-><init>(LF3/e;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, LC9/k;->C:Lx/e0;

    .line 106
    .line 107
    invoke-virtual {v3, v14, v4}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_4
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lo9/e;->p()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LC9/B;

    .line 117
    .line 118
    iget-object v3, v14, Ln9/i;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v14, Ln9/i;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, "@"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    new-instance v3, LC9/m;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    move-object/from16 v18, v7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v18, v5

    .line 154
    .line 155
    :goto_5
    const/16 v17, 0x2

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, LC9/m;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LC9/h;

    .line 167
    .line 168
    invoke-direct {v4, v7, v0}, LC9/h;-><init>(Ljava/lang/Boolean;LS9/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ly9/a;->N()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, LC9/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LC9/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x58

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Ly9/a;->Q(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {v2}, Lo9/e;->p()Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LC9/B;

    .line 195
    .line 196
    new-instance v18, LC9/n;

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide v12, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    invoke-direct/range {v5 .. v13}, LC9/n;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LC9/f;

    .line 214
    .line 215
    invoke-direct {v3, v0, v4}, LC9/f;-><init>(LS9/h;LC9/j;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v14, Ln9/i;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v14, Ln9/i;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, "@"

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    new-instance v0, LC9/o;

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    invoke-direct/range {v16 .. v23}, LC9/o;-><init>(ILC9/n;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ly9/a;->N()Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v0}, LC9/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x3b

    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, Ly9/a;->Q(Landroid/os/Parcel;I)V

    .line 273
    .line 274
    .line 275
    :goto_6
    monitor-exit v15

    .line 276
    return-void

    .line 277
    :goto_7
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    throw v0
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB2/K;->Y(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, LB2/K;->o(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LB2/F;

    .line 22
    .line 23
    invoke-virtual {p1}, LB2/F;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LB2/F;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v0, v2}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    move v2, v1

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LB2/K;->a()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LB2/K;->a()V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final h()LTa/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTa/x;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, LTa/x;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LTa/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "com.google.firebase.crashlytics.unity_version"

    .line 19
    .line 20
    const-string v3, "string"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lgb/g;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v5, "Unity"

    .line 33
    .line 34
    iput-object v5, v0, LTa/x;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LTa/x;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Unity Editor version is: "

    .line 53
    .line 54
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LTa/x;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v1, "flutter_assets/NOTICES.Z"

    .line 79
    .line 80
    iget-object v5, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    iget-object v5, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v1, "Flutter"

    .line 109
    .line 110
    iput-object v1, v0, LTa/x;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, LTa/x;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v1, "Development platform is: Flutter"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :goto_0
    iput-object v4, v0, LTa/x;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v0, LTa/x;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_3
    :goto_1
    iput-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LTa/x;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf3/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Pair{"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lf3/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lf3/c;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
