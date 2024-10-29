.class public final LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LM3/c;

.field public c:LC3/c;

.field public final d:LR3/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC3/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, LR3/e;->a:LM3/c;

    .line 11
    .line 12
    iput-object p1, p0, LC3/h;->b:LM3/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LC3/h;->c:LC3/c;

    .line 16
    .line 17
    new-instance p1, LR3/l;

    .line 18
    .line 19
    invoke-direct {p1}, LR3/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC3/h;->d:LR3/l;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()LC3/r;
    .locals 15

    .line 1
    new-instance v8, LC3/r;

    .line 2
    .line 3
    new-instance v0, LC3/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LC3/f;-><init>(LC3/h;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, LC3/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, LC3/f;-><init>(LC3/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, LC3/g;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LC3/h;->c:LC3/c;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LC3/c;

    .line 37
    .line 38
    sget-object v14, LEc/P;->a:LEc/P;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    move-object v10, v14

    .line 42
    move-object v11, v14

    .line 43
    move-object v12, v14

    .line 44
    move-object v13, v14

    .line 45
    invoke-direct/range {v9 .. v14}, LC3/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v6, v0

    .line 49
    iget-object v7, p0, LC3/h;->d:LR3/l;

    .line 50
    .line 51
    iget-object v1, p0, LC3/h;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, p0, LC3/h;->b:LM3/c;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, LC3/r;-><init>(Landroid/content/Context;LM3/c;LDc/j;LDc/j;LDc/j;LC3/c;LR3/l;)V

    .line 57
    .line 58
    .line 59
    return-object v8
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
