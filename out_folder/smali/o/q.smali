.class public final Lo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m;
.implements Lp/r;
.implements Lw1/q;
.implements LC1/b;
.implements LG1/x;
.implements LV2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 23
    iput v0, p0, Lo/q;->a:I

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 26
    iput p1, p0, Lo/q;->a:I

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/q;->a:I

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lx/x;

    invoke-direct {p1, p2}, Lx/x;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lo/q;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    .line 14
    new-instance p1, LF1/I0;

    invoke-direct {p1}, LF1/I0;-><init>()V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_3

    .line 15
    new-instance p1, LF1/H0;

    invoke-direct {p1}, LF1/H0;-><init>()V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, LF1/G0;

    invoke-direct {p1}, LF1/G0;-><init>()V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 41
    iput v0, p0, Lo/q;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 36
    iput v0, p0, Lo/q;->a:I

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, LK1/f;

    invoke-direct {v0, p1, p2, p3}, LK1/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lf3/w;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lf3/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 29
    iput v0, p0, Lo/q;->a:I

    .line 30
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    .line 31
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/q;->c:Lo/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/q;->a:I

    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 44
    iput v0, p0, Lo/q;->a:I

    .line 45
    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lt/s;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lo/q;->a:I

    .line 34
    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/b;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 48
    iput v0, p0, Lo/q;->a:I

    .line 49
    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/e;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 19
    iput v0, p0, Lo/q;->a:I

    .line 20
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "{\n            connection.inputStream\n        }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string p0, "{\n            connection.errorStream\n        }"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

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

.method public final B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final C(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LT2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object v0, v0, LT2/k;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
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

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(LB0/x;LB0/I;)LB0/e;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lx/x;

    .line 6
    .line 7
    iget-object v3, v1, LB0/x;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Lx/x;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LB0/x;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LB0/y;

    .line 30
    .line 31
    iget-object v8, v0, Lo/q;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lx/x;

    .line 34
    .line 35
    iget-wide v9, v7, LB0/y;->a:J

    .line 36
    .line 37
    invoke-virtual {v8, v9, v10}, Lx/x;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LB0/w;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    iget-wide v8, v7, LB0/y;->b:J

    .line 46
    .line 47
    iget-wide v10, v7, LB0/y;->d:J

    .line 48
    .line 49
    move-wide/from16 v23, v8

    .line 50
    .line 51
    move-wide/from16 v25, v10

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object/from16 v9, p2

    .line 57
    .line 58
    check-cast v9, LH0/B;

    .line 59
    .line 60
    iget-wide v10, v8, LB0/w;->b:J

    .line 61
    .line 62
    invoke-virtual {v9, v10, v11}, LH0/B;->G(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v8, LB0/w;->a:J

    .line 67
    .line 68
    iget-boolean v8, v8, LB0/w;->c:Z

    .line 69
    .line 70
    move/from16 v27, v8

    .line 71
    .line 72
    move-wide/from16 v25, v10

    .line 73
    .line 74
    move-wide/from16 v23, v12

    .line 75
    .line 76
    :goto_1
    new-instance v8, LB0/v;

    .line 77
    .line 78
    iget-wide v9, v7, LB0/y;->j:J

    .line 79
    .line 80
    move-wide/from16 v30, v9

    .line 81
    .line 82
    iget-wide v9, v7, LB0/y;->k:J

    .line 83
    .line 84
    move-wide/from16 v32, v9

    .line 85
    .line 86
    iget-wide v9, v7, LB0/y;->a:J

    .line 87
    .line 88
    move-wide v15, v9

    .line 89
    iget-wide v11, v7, LB0/y;->b:J

    .line 90
    .line 91
    move-wide/from16 v17, v11

    .line 92
    .line 93
    iget-wide v11, v7, LB0/y;->d:J

    .line 94
    .line 95
    move-wide/from16 v19, v11

    .line 96
    .line 97
    iget-boolean v11, v7, LB0/y;->e:Z

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    iget v11, v7, LB0/y;->f:F

    .line 102
    .line 103
    move/from16 v22, v11

    .line 104
    .line 105
    iget v11, v7, LB0/y;->g:I

    .line 106
    .line 107
    move/from16 v28, v11

    .line 108
    .line 109
    iget-object v11, v7, LB0/y;->i:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v29, v11

    .line 112
    .line 113
    move-object v14, v8

    .line 114
    invoke-direct/range {v14 .. v33}, LB0/v;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v8}, Lx/x;->m(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v8, v7, LB0/y;->a:J

    .line 121
    .line 122
    iget-boolean v15, v7, LB0/y;->e:Z

    .line 123
    .line 124
    if-eqz v15, :cond_1

    .line 125
    .line 126
    iget-object v10, v0, Lo/q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v13, v10

    .line 129
    check-cast v13, Lx/x;

    .line 130
    .line 131
    new-instance v14, LB0/w;

    .line 132
    .line 133
    iget-wide v11, v7, LB0/y;->b:J

    .line 134
    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    iget-wide v5, v7, LB0/y;->c:J

    .line 138
    .line 139
    move-object v10, v14

    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object v7, v13

    .line 143
    move-object v3, v14

    .line 144
    move-wide v13, v5

    .line 145
    invoke-direct/range {v10 .. v15}, LB0/w;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8, v9, v3}, Lx/x;->m(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object/from16 v18, v3

    .line 153
    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    iget-object v3, v0, Lo/q;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lx/x;

    .line 159
    .line 160
    invoke-virtual {v3, v8, v9}, Lx/x;->n(J)V

    .line 161
    .line 162
    .line 163
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v3, v18

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    new-instance v3, LB0/e;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, LB0/e;-><init>(Lx/x;LB0/x;)V

    .line 172
    .line 173
    .line 174
    return-object v3
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public final e(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "FontsProvider"

    .line 26
    .line 27
    const-string p3, "Unable to query the content provider"

    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object v7
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv1/g;

    .line 2
    .line 3
    iget p1, p1, Lv1/g;->b:I

    .line 4
    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lv1/g;

    .line 2
    .line 3
    iget-boolean p1, p1, Lv1/g;->c:Z

    .line 4
    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final j(Lo/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lp/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lp/r;

    .line 14
    .line 15
    check-cast p1, Lo/q;

    .line 16
    .line 17
    iget-object v0, p1, Lo/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:LF1/r;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LF1/r;->a(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lo/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lp/B1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lj/X;

    .line 39
    .line 40
    iget-object p1, p1, Lj/X;->a:Lj/Z;

    .line 41
    .line 42
    iget-object p1, p1, Lj/Z;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {p1, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public final k()LE4/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/e;

    .line 4
    .line 5
    check-cast v0, Lo4/h;

    .line 6
    .line 7
    iget-object v0, v0, Lo4/h;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz4/e;

    .line 21
    .line 22
    check-cast v0, Lo4/h;

    .line 23
    .line 24
    iget-object v0, v0, Lo4/h;->p:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz4/e;

    .line 33
    .line 34
    check-cast v0, Lo4/h;

    .line 35
    .line 36
    iget-object v1, v0, Lo4/h;->o:Lz4/f;

    .line 37
    .line 38
    sget-object v2, Lz4/f;->EU:Lz4/f;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, Lo4/h;->n:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "https://api.eu.amplitude.com/batch"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "https://api.eu.amplitude.com/2/httpapi"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v0, v0, Lo4/h;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "https://api2.amplitude.com/batch"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "https://api2.amplitude.com/2/httpapi"

    .line 60
    .line 61
    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    const-string v1, "POST"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "Content-Type"

    .line 83
    .line 84
    const-string v2, "application/json; charset=utf-8"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Accept"

    .line 90
    .line 91
    const-string v2, "application/json"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x3a98

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x31128

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "connection.outputStream"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LE4/t;

    .line 124
    .line 125
    invoke-direct {v2, v0, v1, p0}, LE4/t;-><init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;Lo/q;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    new-instance v2, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v3, "Attempted to use malformed url: "

    .line 133
    .line 134
    invoke-static {v3, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v2
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

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->C(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final m(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->E(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final n(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

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

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final r(Lo/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lo/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/m;->r(Lo/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
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
.end method

.method public final s(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

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

.method public final t(ILandroidx/datastore/preferences/protobuf/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/q;->c:Lo/q;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Landroidx/datastore/preferences/protobuf/n0;->c(Ljava/lang/Object;Lo/q;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll8/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ll8/q0;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll8/o0;

    .line 24
    .line 25
    iget-object v1, v1, Ll8/o0;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "<"

    .line 28
    .line 29
    const-string v3, " id=\""

    .line 30
    .line 31
    const-string v4, "\">"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v1, v4}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
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

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->T(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final w(ILandroidx/datastore/preferences/protobuf/n0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/q;->M(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->G(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/q;->I(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->R(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
