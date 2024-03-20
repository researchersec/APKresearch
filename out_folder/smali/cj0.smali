.class public Lcj0;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field public a:Laj0;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyi0;

.field public final a:Lzi0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    new-instance v1, Lxi0;

    invoke-direct {v1}, Lxi0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcj0;->a:Ljava/util/Set;

    .line 4
    iput-object v0, p0, Lcj0;->a:Lzi0;

    .line 5
    iput-object v1, p0, Lcj0;->a:Lyi0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0;->a:Lzi0;

    check-cast v0, Ldj0;

    invoke-virtual {v0, p2}, Ldj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, La6;->j3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcj0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcj0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "."

    invoke-static {p2, v1, p3}, Li40;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, La6;->j3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    .line 2
    invoke-virtual {p0, v1, v0}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcj0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v1, Lcj0;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "%s already loaded previously!"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcj0;->a:Lzi0;

    check-cast v0, Ldj0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lcj0;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object p3, v6, v4

    .line 7
    invoke-virtual {v1, v0, v6}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "Loading the library normally failed: %s"

    invoke-virtual {v1, v0, v6}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p3, v0, v4

    const-string v6, "%s (%s) was not loaded normally, re-linking..."

    .line 9
    invoke-virtual {v1, v6, v0}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p3}, Lcj0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_e

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcj0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 13
    invoke-virtual/range {p0 .. p3}, Lcj0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 14
    iget-object v8, v1, Lcj0;->a:Lzi0;

    check-cast v8, Ldj0;

    invoke-virtual {v8, v2}, Ldj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    new-instance v9, Lbj0;

    invoke-direct {v9, v1, v8}, Lbj0;-><init>(Lcj0;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 18
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    iget-object v6, v1, Lcj0;->a:Lyi0;

    iget-object v7, v1, Lcj0;->a:Lzi0;

    check-cast v7, Ldj0;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v8, v7

    if-lez v8, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v7}, La6;->j3(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    new-array v8, v5, [Ljava/lang/String;

    .line 23
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v7, v8, v4

    move-object v7, v8

    goto :goto_2

    :cond_6
    new-array v7, v4, [Ljava/lang/String;

    .line 24
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v8, v7, v3

    .line 25
    :goto_2
    iget-object v8, v1, Lcj0;->a:Lzi0;

    .line 26
    check-cast v8, Ldj0;

    invoke-virtual {v8, v2}, Ldj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    check-cast v6, Lxi0;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p1

    .line 29
    :try_start_1
    invoke-virtual {v6, v10, v7, v8, v1}, Lxi0;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcj0;)Lxi0$a;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v6, :cond_12

    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x5

    if-ge v7, v11, :cond_f

    :try_start_2
    const-string v7, "Found %s! Extracting..."

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v3

    .line 30
    invoke-virtual {v1, v7, v11}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_7

    goto/16 :goto_d

    .line 32
    :cond_7
    :try_start_4
    iget-object v7, v6, Lxi0$a;->a:Ljava/util/zip/ZipFile;

    iget-object v11, v6, Lxi0$a;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v7, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :try_start_5
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v12, 0x1000

    :try_start_6
    new-array v12, v12, [B

    const-wide/16 v13, 0x0

    .line 34
    :goto_4
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v9, -0x1

    if-ne v15, v9, :cond_9

    .line 35
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 36
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmp-long v9, v13, v17

    if-eqz v9, :cond_8

    .line 38
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :catch_1
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    .line 40
    :cond_8
    :try_start_9
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 41
    :catch_2
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 42
    :catch_3
    :try_start_b
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/File;->setWritable(Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 45
    :try_start_c
    iget-object v6, v6, Lxi0$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v6, :cond_11

    .line 46
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_e

    .line 47
    :cond_9
    :try_start_d
    invoke-virtual {v11, v12, v3, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v3, v15

    add-long/2addr v13, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_5

    :catch_4
    nop

    goto :goto_8

    :catch_5
    nop

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    :goto_5
    move-object/from16 v16, v9

    move-object v9, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_6
    if-eqz v9, :cond_a

    .line 48
    :try_start_e
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_7

    :catch_6
    nop

    :cond_a
    :goto_7
    if-eqz v16, :cond_b

    .line 49
    :try_start_f
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 50
    :catch_7
    :cond_b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_8
    const/4 v7, 0x0

    :catch_9
    const/4 v11, 0x0

    :goto_8
    if-eqz v7, :cond_c

    .line 51
    :try_start_11
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :catch_a
    nop

    :cond_c
    :goto_9
    if-eqz v11, :cond_e

    .line 52
    :goto_a
    :try_start_12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_d

    :catch_b
    const/4 v7, 0x0

    :catch_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v7, :cond_d

    .line 53
    :try_start_13
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_c

    :catch_d
    nop

    :cond_d
    :goto_c
    if-eqz v11, :cond_e

    goto :goto_a

    :catch_e
    :cond_e
    :goto_d
    move v7, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    :try_start_14
    const-string v3, "FATAL! Couldn\'t extract the library from the APK!"

    .line 54
    iget-object v4, v1, Lcj0;->a:Laj0;

    if-eqz v4, :cond_10

    .line 55
    invoke-interface {v4, v3}, Laj0;->log(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 56
    :cond_10
    :try_start_15
    iget-object v3, v6, Lxi0$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v3, :cond_11

    .line 57
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 58
    :catch_f
    :cond_11
    :goto_e
    iget-object v3, v1, Lcj0;->a:Lzi0;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ldj0;

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 61
    iget-object v0, v1, Lcj0;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string v2, "%s (%s) was re-linked!"

    .line 62
    invoke-virtual {v1, v2, v0}, Lcj0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_12
    :try_start_16
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v0, v8}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v6

    goto :goto_f

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_13

    .line 64
    :try_start_17
    iget-object v2, v9, Lxi0$a;->a:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_13

    .line 65
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 66
    :catch_10
    :cond_13
    throw v0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcj0;->a:Laj0;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Laj0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
