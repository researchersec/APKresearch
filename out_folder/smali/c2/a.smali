.class public final Lc2/a;
.super La1/f;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lc2/i;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, La1/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/a;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v0, Lc2/i;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lc2/i;-><init>(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc2/a;->b:Lc2/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc2/c;->b:Lc2/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lc2/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lc2/c;->b:Lc2/c;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lc2/c;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 35
    .line 36
    const-class v3, Lc2/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lc2/c;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :catchall_0
    :try_start_2
    sput-object v1, Lc2/c;->b:Lc2/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lc2/c;->b:Lc2/c;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.method public final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lc2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lc2/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lc2/f;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->b:Lc2/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc2/i;->d:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final g(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, Lc2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lc2/d;

    .line 7
    .line 8
    iget-object v1, p0, Lc2/a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lc2/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/a;->b:Lc2/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/i;->d:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lc2/i;->c:Lp/s1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La2/l;->a()La2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lc2/i;->c:Lp/s1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "initCallback cannot be null"

    .line 21
    .line 22
    invoke-static {v2, v3}, LVa/b;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La2/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, v1, La2/l;->b:Lx/g;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lc2/i;->d:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, La2/l;->a()La2/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La2/l;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, v0, Lc2/i;->a:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lc2/i;->a(Landroid/widget/EditText;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
