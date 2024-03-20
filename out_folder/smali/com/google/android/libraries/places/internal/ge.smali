.class public Lcom/google/android/libraries/places/internal/ge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcq0;

.field public final b:Lcom/google/android/libraries/places/internal/dw;


# direct methods
.method public constructor <init>(Lcq0;Lcom/google/android/libraries/places/internal/dw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ge;->a:Lcq0;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ge;->b:Lcom/google/android/libraries/places/internal/dw;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/internal/gc;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/it;->p:Lcom/google/android/libraries/places/internal/it;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/it$b;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/gc;->d:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 4
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 5
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 6
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/it;->d:Z

    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/gc;->e:Z

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 10
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 11
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/it;->e:Z

    .line 12
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/gc;->f:Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 14
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 15
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 16
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/it;->f:Z

    .line 17
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->g:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 20
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 21
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->g:I

    .line 22
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->h:I

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 25
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 26
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->h:I

    .line 27
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->i:I

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 30
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 31
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->i:I

    .line 32
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->j:I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 35
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 36
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->j:I

    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/gc;->k:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 41
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 42
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->k:I

    .line 43
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->l:I

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 45
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 46
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 47
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->l:I

    .line 48
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->m:I

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 50
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 51
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 52
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->m:I

    .line 53
    iget-boolean v1, p1, Lcom/google/android/libraries/places/internal/gc;->n:Z

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 55
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 56
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 57
    iput-boolean v1, v2, Lcom/google/android/libraries/places/internal/it;->n:Z

    .line 58
    iget v1, p1, Lcom/google/android/libraries/places/internal/gc;->o:I

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/it;

    .line 61
    iget v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcom/google/android/libraries/places/internal/it;->a:I

    .line 62
    iput v1, v2, Lcom/google/android/libraries/places/internal/it;->o:I

    .line 63
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/gc;->a:Lcom/google/android/libraries/places/internal/ee;

    .line 64
    sget-object v2, Lcom/google/android/libraries/places/internal/ee;->a:Lcom/google/android/libraries/places/internal/ee;

    if-ne v1, v2, :cond_0

    .line 65
    sget-object v1, Lcom/google/android/libraries/places/internal/it$c;->b:Lcom/google/android/libraries/places/internal/it$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/it$b;->a(Lcom/google/android/libraries/places/internal/it$c;)Lcom/google/android/libraries/places/internal/it$b;

    goto :goto_0

    .line 66
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/internal/ee;->b:Lcom/google/android/libraries/places/internal/ee;

    if-ne v1, v2, :cond_1

    .line 67
    sget-object v1, Lcom/google/android/libraries/places/internal/it$c;->c:Lcom/google/android/libraries/places/internal/it$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/it$b;->a(Lcom/google/android/libraries/places/internal/it$c;)Lcom/google/android/libraries/places/internal/it$b;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/it$c;->a:Lcom/google/android/libraries/places/internal/it$c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/it$b;->a(Lcom/google/android/libraries/places/internal/it$c;)Lcom/google/android/libraries/places/internal/it$b;

    .line 69
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/gc;->b:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 70
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_2

    .line 71
    sget-object p1, Lcom/google/android/libraries/places/internal/it$a;->b:Lcom/google/android/libraries/places/internal/it$a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/it$b;->a(Lcom/google/android/libraries/places/internal/it$a;)Lcom/google/android/libraries/places/internal/it$b;

    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    if-ne p1, v1, :cond_3

    .line 73
    sget-object p1, Lcom/google/android/libraries/places/internal/it$a;->a:Lcom/google/android/libraries/places/internal/it$a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/it$b;->a(Lcom/google/android/libraries/places/internal/it$a;)Lcom/google/android/libraries/places/internal/it$b;

    .line 74
    :cond_3
    :goto_1
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 75
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 77
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 78
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    check-cast p1, Lcom/google/android/libraries/places/internal/it;

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ge;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 82
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/iy$b;->d:Lcom/google/android/libraries/places/internal/iy$b;

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/places/internal/iy;

    .line 86
    iput-object p1, v3, Lcom/google/android/libraries/places/internal/iy;->i:Lcom/google/android/libraries/places/internal/it;

    .line 87
    iget p1, v3, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v3, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 88
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 90
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 91
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 92
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    check-cast v2, Lcom/google/android/libraries/places/internal/iy;

    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/places/internal/ge;->a(Lcom/google/android/libraries/places/internal/iy;)V

    return-void

    .line 95
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 96
    throw p1

    .line 97
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 98
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/iy;)V
    .locals 3

    .line 99
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/iy;)Lcom/google/android/libraries/places/internal/ib;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ge;->a:Lcq0;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ju;->c()[B

    move-result-object p1

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcq0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcq0$a;-><init>(Lcq0;[BLdq0;)V

    .line 102
    invoke-virtual {v1}, Lcq0$a;->a()V

    return-void
.end method
