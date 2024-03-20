.class public Lj80;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static volatile a:Lj80;

.field public static volatile a:Z


# instance fields
.field public final a:Lcom/bumptech/glide/Registry;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ll80;

.field public final a:Llb0;

.field public final a:Lle0;

.field public final a:Lra0;

.field public final a:Lta0;

.field public final a:Lte0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca0;Llb0;Lta0;Lra0;Lte0;Lle0;ILnf0;Ljava/util/Map;)V
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lca0;",
            "Llb0;",
            "Lta0;",
            "Lra0;",
            "Lte0;",
            "Lle0;",
            "I",
            "Lnf0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lp80<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Lt80;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lj80;->a:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lj80;->a:Lta0;

    .line 4
    iput-object v3, v1, Lj80;->a:Lra0;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lj80;->a:Llb0;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lj80;->a:Lte0;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lj80;->a:Lle0;

    move-object/from16 v8, p9

    .line 8
    iget-object v9, v8, Lnf0;->a:Lb90;

    .line 9
    sget-object v10, Lzc0;->a:La90;

    invoke-virtual {v9, v10}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v1, Lj80;->a:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v11, Lyc0;

    invoke-direct {v11}, Lyc0;-><init>()V

    .line 14
    iget-object v12, v10, Lcom/bumptech/glide/Registry;->a:Lef0;

    .line 15
    monitor-enter v12

    .line 16
    :try_start_0
    iget-object v13, v12, Lef0;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v12

    .line 18
    new-instance v11, Lzc0;

    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v2, v3}, Lzc0;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lta0;Lra0;)V

    .line 20
    new-instance v12, Lsd0;

    .line 21
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v13

    invoke-direct {v12, v0, v13, v2, v3}, Lsd0;-><init>(Landroid/content/Context;Ljava/util/List;Lta0;Lra0;)V

    .line 22
    new-instance v13, Lid0;

    invoke-direct {v13, v2}, Lid0;-><init>(Lta0;)V

    .line 23
    new-instance v14, Lxc0;

    invoke-direct {v14, v11}, Lxc0;-><init>(Lzc0;)V

    .line 24
    new-instance v15, Lfd0;

    invoke-direct {v15, v11, v3}, Lfd0;-><init>(Lzc0;Lra0;)V

    .line 25
    new-instance v11, Lod0;

    invoke-direct {v11, v0}, Lod0;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v8, Lhc0$b;

    invoke-direct {v8, v9}, Lhc0$b;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v1, Lhc0$c;

    invoke-direct {v1, v9}, Lhc0$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 28
    new-instance v7, Lhc0$a;

    invoke-direct {v7, v9}, Lhc0$a;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    move-object/from16 v17, v4

    .line 30
    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 p3, v1

    new-instance v1, Lrb0;

    invoke-direct {v1}, Lrb0;-><init>()V

    .line 31
    invoke-virtual {v10, v4, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ly80;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    new-instance v4, Lic0;

    invoke-direct {v4, v3}, Lic0;-><init>(Lra0;)V

    .line 32
    invoke-virtual {v10, v1, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ly80;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v5

    const-class v5, Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v10, v1, v4, v5, v14}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v10, v1, v4, v5, v15}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v10, v1, v4, v5, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v1, "Bitmap"

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    move-object/from16 p6, v7

    new-instance v7, Lhd0;

    invoke-direct {v7}, Lhd0;-><init>()V

    .line 36
    invoke-virtual {v10, v1, v4, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/Bitmap;

    .line 37
    sget-object v5, Lkc0$a;->a:Lkc0$a;

    invoke-virtual {v10, v1, v4, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v10, v1, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ld90;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 p7, v8

    new-instance v8, Ltc0;

    invoke-direct {v8, v9, v2, v14}, Ltc0;-><init>(Landroid/content/res/Resources;Lta0;Lc90;)V

    .line 39
    invoke-virtual {v10, v1, v4, v7, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v4, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ltc0;

    invoke-direct {v8, v9, v2, v15}, Ltc0;-><init>(Landroid/content/res/Resources;Lta0;Lc90;)V

    .line 40
    invoke-virtual {v10, v1, v4, v7, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v1, "BitmapDrawable"

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Ltc0;

    invoke-direct {v8, v9, v2, v13}, Ltc0;-><init>(Landroid/content/res/Resources;Lta0;Lc90;)V

    .line 41
    invoke-virtual {v10, v1, v4, v7, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Luc0;

    invoke-direct {v4, v2, v0}, Luc0;-><init>(Lta0;Ld90;)V

    .line 42
    invoke-virtual {v10, v1, v4}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ld90;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v4, Lud0;

    new-instance v7, Lbe0;

    .line 43
    invoke-virtual {v10}, Lcom/bumptech/glide/Registry;->e()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8, v12, v3}, Lbe0;-><init>(Ljava/util/List;Lc90;Lra0;)V

    .line 44
    invoke-virtual {v10, v0, v1, v4, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Lud0;

    .line 45
    invoke-virtual {v10, v0, v1, v4, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-class v0, Lud0;

    new-instance v1, Lvd0;

    invoke-direct {v1}, Lvd0;-><init>()V

    .line 46
    invoke-virtual {v10, v0, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ld90;)Lcom/bumptech/glide/Registry;

    .line 47
    invoke-virtual {v10, v6, v6, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-string v0, "Bitmap"

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Lzd0;

    invoke-direct {v4, v2}, Lzd0;-><init>(Lta0;)V

    .line 48
    invoke-virtual {v10, v0, v6, v1, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v4, "legacy_append"

    .line 49
    invoke-virtual {v10, v4, v0, v1, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    .line 50
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v4, Led0;

    invoke-direct {v4, v11, v2}, Led0;-><init>(Lod0;Lta0;)V

    const-string v6, "legacy_append"

    .line 51
    invoke-virtual {v10, v6, v0, v1, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    .line 52
    new-instance v0, Ljd0$a;

    invoke-direct {v0}, Ljd0$a;-><init>()V

    .line 53
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->g(Lh90$a;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v4, Lsb0$b;

    invoke-direct {v4}, Lsb0$b;-><init>()V

    .line 54
    invoke-virtual {v10, v0, v1, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v4, Lub0$e;

    invoke-direct {v4}, Lub0$e;-><init>()V

    .line 55
    invoke-virtual {v10, v0, v1, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v4, Lqd0;

    invoke-direct {v4}, Lqd0;-><init>()V

    const-string v6, "legacy_append"

    .line 56
    invoke-virtual {v10, v6, v0, v1, v4}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    .line 57
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lub0$b;

    invoke-direct {v4}, Lub0$b;-><init>()V

    .line 58
    invoke-virtual {v10, v0, v1, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 59
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    new-instance v0, Ln90$a;

    invoke-direct {v0, v3}, Ln90$a;-><init>(Lra0;)V

    .line 60
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->g(Lh90$a;)Lcom/bumptech/glide/Registry;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, p7

    .line 61
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, p6

    .line 62
    invoke-virtual {v10, v0, v1, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v6, v18

    .line 63
    invoke-virtual {v10, v6, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 64
    invoke-virtual {v10, v6, v1, v4}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p3

    .line 65
    invoke-virtual {v10, v6, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v1, Landroid/net/Uri;

    .line 66
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ltb0$c;

    invoke-direct {v1}, Ltb0$c;-><init>()V

    move-object/from16 v3, v17

    .line 67
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ljc0$b;

    invoke-direct {v1}, Ljc0$b;-><init>()V

    .line 68
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljc0$a;

    invoke-direct {v1}, Ljc0$a;-><init>()V

    .line 69
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Loc0$a;

    invoke-direct {v3}, Loc0$a;-><init>()V

    .line 70
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lpb0$c;

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lpb0$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lpb0$b;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v3, v4}, Lpb0$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 73
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lpc0$a;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lpc0$a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lqc0$a;

    invoke-direct {v3, v4}, Lqc0$a;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Llc0$c;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v3, v6}, Llc0$c;-><init>(Landroid/content/ContentResolver;)V

    .line 77
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Llc0$a;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v3, v6}, Llc0$a;-><init>(Landroid/content/ContentResolver;)V

    .line 79
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lmc0$a;

    invoke-direct {v3}, Lmc0$a;-><init>()V

    .line 80
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lrc0$a;

    invoke-direct {v3}, Lrc0$a;-><init>()V

    .line 81
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v3, Lzb0$a;

    invoke-direct {v3, v4}, Lzb0$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Lvb0;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lnc0$a;

    invoke-direct {v3}, Lnc0$a;-><init>()V

    .line 83
    invoke-virtual {v10, v0, v1, v3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lqb0$a;

    invoke-direct {v1}, Lqb0$a;-><init>()V

    move-object/from16 v3, v16

    .line 84
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lqb0$d;

    invoke-direct {v1}, Lqb0$d;-><init>()V

    .line 85
    invoke-virtual {v10, v3, v0, v1}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 86
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ldc0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lpd0;

    invoke-direct {v5}, Lpd0;-><init>()V

    const-string v6, "legacy_append"

    .line 88
    invoke-virtual {v10, v6, v0, v1, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lc90;)Lcom/bumptech/glide/Registry;

    .line 89
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lde0;

    invoke-direct {v5, v9, v2}, Lde0;-><init>(Landroid/content/res/Resources;Lta0;)V

    .line 90
    invoke-virtual {v10, v0, v1, v5}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lfe0;)Lcom/bumptech/glide/Registry;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lce0;

    invoke-direct {v1}, Lce0;-><init>()V

    .line 91
    invoke-virtual {v10, v0, v3, v1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lfe0;)Lcom/bumptech/glide/Registry;

    const-class v0, Lud0;

    new-instance v1, Lee0;

    invoke-direct {v1}, Lee0;-><init>()V

    .line 92
    invoke-virtual {v10, v0, v3, v1}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Lfe0;)Lcom/bumptech/glide/Registry;

    .line 93
    new-instance v5, Lpf0;

    invoke-direct {v5}, Lpf0;-><init>()V

    .line 94
    new-instance v0, Ll80;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Ll80;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lpf0;Lnf0;Ljava/util/Map;Lca0;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lj80;->a:Ll80;

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 24

    .line 1
    sget-boolean v0, Lj80;->a:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lj80;->a:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh80;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-object v3, v2

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v1, "ManifestParser"

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 12
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got app info metadata: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GlideModule"

    .line 16
    iget-object v7, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-static {v5}, Lbf0;->a(Ljava/lang/String;)Laf0;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x3

    const-string v4, "Glide"

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v3}, Lh80;->c()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    invoke-virtual {v3}, Lh80;->c()Ljava/util/Set;

    move-result-object v3

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf0;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0;

    const-string v4, "Discovered GlideModule from manifest: "

    .line 29
    invoke-static {v4}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_7
    new-instance v1, Lk80;

    invoke-direct {v1}, Lk80;-><init>()V

    .line 31
    iput-object v2, v1, Lk80;->a:Lte0$b;

    .line 32
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0;

    .line 33
    invoke-interface {v3, v12, v1}, Lze0;->b(Landroid/content/Context;Lk80;)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object v2, v1, Lk80;->a:Lob0;

    if-nez v2, :cond_9

    .line 35
    invoke-static {}, Lob0;->a()I

    move-result v4

    sget-object v6, Lob0$c;->b:Lob0$c;

    .line 36
    new-instance v2, Lob0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "source"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lob0;-><init>(ILjava/lang/String;Lob0$c;ZZ)V

    .line 37
    iput-object v2, v1, Lk80;->a:Lob0;

    .line 38
    :cond_9
    iget-object v2, v1, Lk80;->b:Lob0;

    if-nez v2, :cond_a

    .line 39
    sget-object v6, Lob0$c;->b:Lob0$c;

    .line 40
    new-instance v2, Lob0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "disk-cache"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lob0;-><init>(ILjava/lang/String;Lob0$c;ZZ)V

    .line 41
    iput-object v2, v1, Lk80;->b:Lob0;

    .line 42
    :cond_a
    iget-object v2, v1, Lk80;->a:Lmb0;

    if-nez v2, :cond_b

    .line 43
    new-instance v2, Lmb0$a;

    invoke-direct {v2, v12}, Lmb0$a;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Lmb0;

    invoke-direct {v3, v2}, Lmb0;-><init>(Lmb0$a;)V

    .line 45
    iput-object v3, v1, Lk80;->a:Lmb0;

    .line 46
    :cond_b
    iget-object v2, v1, Lk80;->a:Lle0;

    if-nez v2, :cond_c

    .line 47
    new-instance v2, Lne0;

    invoke-direct {v2}, Lne0;-><init>()V

    iput-object v2, v1, Lk80;->a:Lle0;

    .line 48
    :cond_c
    iget-object v2, v1, Lk80;->a:Lta0;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, v1, Lk80;->a:Lmb0;

    .line 50
    iget v2, v2, Lmb0;->a:I

    if-lez v2, :cond_d

    .line 51
    new-instance v3, Lza0;

    invoke-direct {v3, v2}, Lza0;-><init>(I)V

    iput-object v3, v1, Lk80;->a:Lta0;

    goto :goto_6

    .line 52
    :cond_d
    new-instance v2, Lua0;

    invoke-direct {v2}, Lua0;-><init>()V

    iput-object v2, v1, Lk80;->a:Lta0;

    .line 53
    :cond_e
    :goto_6
    iget-object v2, v1, Lk80;->a:Lra0;

    if-nez v2, :cond_f

    .line 54
    new-instance v2, Lya0;

    iget-object v3, v1, Lk80;->a:Lmb0;

    .line 55
    iget v3, v3, Lmb0;->c:I

    .line 56
    invoke-direct {v2, v3}, Lya0;-><init>(I)V

    iput-object v2, v1, Lk80;->a:Lra0;

    .line 57
    :cond_f
    iget-object v2, v1, Lk80;->a:Llb0;

    if-nez v2, :cond_10

    .line 58
    new-instance v2, Lkb0;

    iget-object v3, v1, Lk80;->a:Lmb0;

    .line 59
    iget v3, v3, Lmb0;->b:I

    .line 60
    invoke-direct {v2, v3}, Lkb0;-><init>(I)V

    iput-object v2, v1, Lk80;->a:Llb0;

    .line 61
    :cond_10
    iget-object v2, v1, Lk80;->a:Ldb0$a;

    if-nez v2, :cond_11

    .line 62
    new-instance v2, Ljb0;

    invoke-direct {v2, v12}, Ljb0;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lk80;->a:Ldb0$a;

    .line 63
    :cond_11
    iget-object v2, v1, Lk80;->a:Lca0;

    if-nez v2, :cond_13

    .line 64
    new-instance v2, Lca0;

    iget-object v4, v1, Lk80;->a:Llb0;

    iget-object v5, v1, Lk80;->a:Ldb0$a;

    iget-object v6, v1, Lk80;->b:Lob0;

    iget-object v7, v1, Lk80;->a:Lob0;

    .line 65
    new-instance v8, Lob0;

    sget-wide v9, Lob0;->a:J

    sget-object v3, Lob0$c;->b:Lob0$c;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v15, 0x0

    const v16, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "source-unlimited"

    move-object v14, v8

    move-wide/from16 v17, v9

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v23}, Lob0;-><init>(IIJLjava/lang/String;Lob0$c;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 66
    invoke-static {}, Lob0;->a()I

    move-result v11

    const/4 v14, 0x4

    if-lt v11, v14, :cond_12

    const/4 v11, 0x2

    const/16 v16, 0x2

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    const/16 v16, 0x1

    .line 67
    :goto_7
    new-instance v11, Lob0;

    const/4 v15, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    new-instance v23, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v19, "animation"

    move-object v14, v11

    move-wide/from16 v17, v9

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v23}, Lob0;-><init>(IIJLjava/lang/String;Lob0$c;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v3, v2

    move-object v9, v11

    .line 68
    invoke-direct/range {v3 .. v9}, Lca0;-><init>(Llb0;Ldb0$a;Lob0;Lob0;Lob0;Lob0;)V

    iput-object v2, v1, Lk80;->a:Lca0;

    .line 69
    :cond_13
    new-instance v7, Lte0;

    iget-object v2, v1, Lk80;->a:Lte0$b;

    invoke-direct {v7, v2}, Lte0;-><init>(Lte0$b;)V

    .line 70
    new-instance v14, Lj80;

    iget-object v3, v1, Lk80;->a:Lca0;

    iget-object v4, v1, Lk80;->a:Llb0;

    iget-object v5, v1, Lk80;->a:Lta0;

    iget-object v6, v1, Lk80;->a:Lra0;

    iget-object v8, v1, Lk80;->a:Lle0;

    const/4 v9, 0x4

    iget-object v10, v1, Lk80;->a:Lnf0;

    .line 71
    iput-boolean v0, v10, Lnf0;->e:Z

    .line 72
    iget-object v11, v1, Lk80;->a:Ljava/util/Map;

    move-object v1, v14

    move-object v2, v12

    invoke-direct/range {v1 .. v11}, Lj80;-><init>(Landroid/content/Context;Lca0;Llb0;Lta0;Lra0;Lte0;Lle0;ILnf0;Ljava/util/Map;)V

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0;

    .line 74
    iget-object v2, v14, Lj80;->a:Lcom/bumptech/glide/Registry;

    invoke-interface {v1, v12, v14, v2}, Lcf0;->a(Landroid/content/Context;Lj80;Lcom/bumptech/glide/Registry;)V

    goto :goto_8

    .line 75
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    sput-object v14, Lj80;->a:Lj80;

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lj80;->a:Z

    return-void

    :catch_3
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lj80;
    .locals 2

    .line 1
    sget-object v0, Lj80;->a:Lj80;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lj80;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj80;->a:Lj80;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lj80;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lj80;->a:Lj80;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lo80;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj80;->a:Lte0;

    .line 4
    invoke-virtual {v0, p0}, Lte0;->a(Landroid/content/Context;)Lo80;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lj80;->a:Llb0;

    check-cast v0, Lcg0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcg0;->e(I)V

    .line 4
    iget-object v0, p0, Lj80;->a:Lta0;

    invoke-interface {v0}, Lta0;->a()V

    .line 5
    iget-object v0, p0, Lj80;->a:Lra0;

    invoke-interface {v0}, Lra0;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-static {}, Lfg0;->a()V

    .line 2
    iget-object v0, p0, Lj80;->a:Llb0;

    check-cast v0, Lkb0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcg0;->e(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt p1, v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lcg0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcg0;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lj80;->a:Lta0;

    invoke-interface {v0, p1}, Lta0;->b(I)V

    .line 10
    iget-object v0, p0, Lj80;->a:Lra0;

    invoke-interface {v0, p1}, Lra0;->b(I)V

    return-void
.end method
