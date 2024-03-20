.class public Lcom/google/android/libraries/places/internal/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/ny;"
    }
.end annotation


# instance fields
.field public final a:Lcq0;

.field public final b:Lcom/google/android/libraries/places/internal/dw;

.field public final c:Lcom/google/android/libraries/places/internal/dz;


# direct methods
.method public constructor <init>(Lcq0;Lcom/google/android/libraries/places/internal/dw;Lcom/google/android/libraries/places/internal/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ds;->a:Lcq0;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/ds;->c:Lcom/google/android/libraries/places/internal/dz;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;
    .locals 3

    .line 372
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 373
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    return-object p0

    .line 374
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    .line 375
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcq0;
    .locals 9

    .line 1
    new-instance v8, Lcq0;

    .line 2
    new-instance v5, Li41;

    invoke-direct {v5, p0}, Li41;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v6, Lfy0;->a:Lfy0;

    new-instance v7, Ln61;

    invoke-direct {v7, p0}, Ln61;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v2, "LE"

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcq0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLeq0;Ldy0;Lcq0$b;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v8, p0}, Lcom/google/android/libraries/places/internal/lt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq0;

    return-object p0
.end method


# virtual methods
.method public a(Lo32;)Lcom/google/android/libraries/places/internal/ik$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Lcom/google/android/libraries/places/internal/az;",
            ">(",
            "Lo32<",
            "TResponseT;>;)",
            "Lcom/google/android/libraries/places/internal/ik$c;"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object p1, Lcom/google/android/libraries/places/internal/ik$c;->b:Lcom/google/android/libraries/places/internal/ik$c;

    return-object p1

    .line 366
    :cond_0
    invoke-virtual {p1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ds;->a(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 367
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 368
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    .line 369
    sget-object p1, Lcom/google/android/libraries/places/internal/ik$c;->a:Lcom/google/android/libraries/places/internal/ik$c;

    return-object p1

    .line 370
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/ik$c;->c:Lcom/google/android/libraries/places/internal/ik$c;

    return-object p1

    .line 371
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/ik$c;->d:Lcom/google/android/libraries/places/internal/ik$c;

    return-object p1
.end method

.method public a()Lcom/google/android/libraries/places/internal/jm$a;
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->c:Lcom/google/android/libraries/places/internal/dz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/dz;->c()Ljava/util/Locale;

    move-result-object v0

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 329
    sget-object v2, Lcom/google/android/libraries/places/internal/jm;->j:Lcom/google/android/libraries/places/internal/jm;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/jm$a;

    .line 330
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 332
    iget-object v4, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v4, Lcom/google/android/libraries/places/internal/jm;

    .line 333
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget v5, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    .line 335
    iput-object v3, v4, Lcom/google/android/libraries/places/internal/jm;->c:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 339
    iget-object v1, v2, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v1, Lcom/google/android/libraries/places/internal/jm;

    .line 340
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget v3, v1, Lcom/google/android/libraries/places/internal/jm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/libraries/places/internal/jm;->a:I

    .line 342
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/jm;->d:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;Lo32;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/google/android/libraries/places/internal/jd;->c:Lcom/google/android/libraries/places/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/jd$a;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 103
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v1, Lcom/google/android/libraries/places/internal/jd;

    .line 104
    iget v2, v1, Lcom/google/android/libraries/places/internal/jd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/places/internal/jd;->a:I

    .line 105
    invoke-static {}, Lcom/google/android/libraries/places/internal/jl;->a()Lcom/google/android/libraries/places/internal/jl$a;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/jl$a;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/jl$a;

    move-result-object v1

    .line 107
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 108
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 110
    iput-boolean v3, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 111
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 112
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    check-cast v1, Lcom/google/android/libraries/places/internal/jl;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 115
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/places/internal/jd;

    .line 116
    iput-object v1, v4, Lcom/google/android/libraries/places/internal/jd;->b:Lcom/google/android/libraries/places/internal/jl;

    .line 117
    iget v1, v4, Lcom/google/android/libraries/places/internal/jd;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcom/google/android/libraries/places/internal/jd;->a:I

    .line 118
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 120
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 121
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 122
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    check-cast v2, Lcom/google/android/libraries/places/internal/jd;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ds;->a()Lcom/google/android/libraries/places/internal/jm$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/jm$b;->a:Lcom/google/android/libraries/places/internal/jm$b;

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/jm$a;->a(Lcom/google/android/libraries/places/internal/jm$b;)Lcom/google/android/libraries/places/internal/jm$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 127
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/places/internal/jm;

    .line 128
    iput-object v2, v4, Lcom/google/android/libraries/places/internal/jm;->h:Lcom/google/android/libraries/places/internal/jd;

    .line 129
    iget v2, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    .line 130
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 132
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 133
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 134
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135
    check-cast v1, Lcom/google/android/libraries/places/internal/jm;

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 137
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/places/internal/iy$b;->a:Lcom/google/android/libraries/places/internal/iy$b;

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/jm;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/iy$a;

    .line 142
    :cond_3
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_4

    .line 143
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_3

    .line 144
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 145
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 146
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 147
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    check-cast p1, Lcom/google/android/libraries/places/internal/iy;

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/iy;)V

    .line 150
    invoke-virtual {p2}, Lo32;->q()Z

    move-result p1

    .line 151
    sget-object v0, Lcom/google/android/libraries/places/internal/ij;->d:Lcom/google/android/libraries/places/internal/ij;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ij$a;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 153
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v1, Lcom/google/android/libraries/places/internal/ij;

    .line 154
    iget v2, v1, Lcom/google/android/libraries/places/internal/ij;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/libraries/places/internal/ij;->a:I

    .line 155
    iput v3, v1, Lcom/google/android/libraries/places/internal/ij;->b:I

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 157
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/ij;

    .line 158
    iget v4, v2, Lcom/google/android/libraries/places/internal/ij;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/android/libraries/places/internal/ij;->a:I

    .line 159
    iput p1, v2, Lcom/google/android/libraries/places/internal/ij;->c:I

    .line 160
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 162
    iput-boolean v3, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 163
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 164
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 165
    check-cast v1, Lcom/google/android/libraries/places/internal/ij;

    .line 166
    invoke-static {}, Lcom/google/android/libraries/places/internal/ik;->a()Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/ik$b;->c:Lcom/google/android/libraries/places/internal/ik$b;

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$b;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 169
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/ik;

    .line 170
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/ik;->e:Lcom/google/android/libraries/places/internal/ij;

    .line 171
    iget v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 172
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/ds;->a(Lo32;)Lcom/google/android/libraries/places/internal/ik$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$c;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p2, p5

    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(I)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 174
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p2, :cond_6

    .line 175
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_5

    .line 176
    :cond_6
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 177
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 178
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 179
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 180
    check-cast p1, Lcom/google/android/libraries/places/internal/ik;

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/ik;)V

    return-void

    .line 182
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 183
    throw p1

    .line 184
    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 185
    throw p1

    .line 186
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 187
    throw p1

    .line 188
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 189
    throw p1

    .line 190
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 191
    throw p1

    .line 192
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 193
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Lo32;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/ip;->c:Lcom/google/android/libraries/places/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ip$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getTypeFilter()Lcom/google/android/libraries/places/api/model/TypeFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/ar;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/ip;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/ip;->b:Lcom/google/android/libraries/places/internal/lc;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/lc;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/ip;->b:Lcom/google/android/libraries/places/internal/lc;

    .line 13
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/kv;->a(Lcom/google/android/libraries/places/internal/lc;)Lcom/google/android/libraries/places/internal/lc;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/ip;->b:Lcom/google/android/libraries/places/internal/lc;

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/ip;->b:Lcom/google/android/libraries/places/internal/lc;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 18
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/ip;

    .line 22
    sget-object v1, Lcom/google/android/libraries/places/internal/is;->d:Lcom/google/android/libraries/places/internal/is;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/is$a;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 24
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/is;

    .line 25
    iput-object v0, v4, Lcom/google/android/libraries/places/internal/is;->c:Lcom/google/android/libraries/places/internal/ip;

    .line 26
    iget v0, v4, Lcom/google/android/libraries/places/internal/is;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/android/libraries/places/internal/is;->a:I

    .line 27
    iget-boolean v0, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 29
    iput-boolean v2, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 30
    iget-object v3, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 31
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    check-cast v3, Lcom/google/android/libraries/places/internal/is;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ds;->a()Lcom/google/android/libraries/places/internal/jm$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/jm$b;->b:Lcom/google/android/libraries/places/internal/jm$b;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/jm$a;->a(Lcom/google/android/libraries/places/internal/jm$b;)Lcom/google/android/libraries/places/internal/jm$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/places/internal/jm;

    .line 37
    iput-object v3, v4, Lcom/google/android/libraries/places/internal/jm;->i:Lcom/google/android/libraries/places/internal/is;

    .line 38
    iget v3, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lcom/google/android/libraries/places/internal/jm;->a:I

    .line 39
    iget-boolean v3, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 41
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 43
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    check-cast v1, Lcom/google/android/libraries/places/internal/jm;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/places/internal/iy$b;->a:Lcom/google/android/libraries/places/internal/iy$b;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/jm;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;->getSessionToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/iy$a;

    .line 51
    :cond_5
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 54
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 55
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 56
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    check-cast p1, Lcom/google/android/libraries/places/internal/iy;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/iy;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p2}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 62
    :cond_7
    sget-object v0, Lcom/google/android/libraries/places/internal/ii;->c:Lcom/google/android/libraries/places/internal/ii;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ii$a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/places/internal/ii;

    .line 65
    iget v4, v3, Lcom/google/android/libraries/places/internal/ii;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lcom/google/android/libraries/places/internal/ii;->a:I

    .line 66
    iput p1, v3, Lcom/google/android/libraries/places/internal/ii;->b:I

    .line 67
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_8

    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 69
    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 71
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 72
    check-cast v1, Lcom/google/android/libraries/places/internal/ii;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/places/internal/ik;->a()Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/ik$b;->b:Lcom/google/android/libraries/places/internal/ik$b;

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$b;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 76
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/ik;

    .line 77
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/ik;->g:Lcom/google/android/libraries/places/internal/ii;

    .line 78
    iget v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/ds;->a(Lo32;)Lcom/google/android/libraries/places/internal/ik$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$c;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sub-long/2addr p5, p3

    long-to-int p2, p5

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(I)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 81
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p2, :cond_9

    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_5

    .line 83
    :cond_9
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 84
    iput-boolean v2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 86
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 87
    check-cast p1, Lcom/google/android/libraries/places/internal/ik;

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/ik;)V

    return-void

    .line 89
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 90
    throw p1

    .line 91
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 92
    throw p1

    .line 93
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_d
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 96
    throw p1

    .line 97
    :cond_e
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 98
    throw p1

    .line 99
    :cond_f
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 100
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Lo32;JJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;",
            ">;JJJ)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p2}, Lo32;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/google/android/libraries/places/internal/jf$b;->b:Lcom/google/android/libraries/places/internal/jf$b;

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/jf$b;->a:Lcom/google/android/libraries/places/internal/jf$b;

    .line 197
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/internal/jf;->e:Lcom/google/android/libraries/places/internal/jf;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/jf$a;

    .line 198
    invoke-static {}, Lcom/google/android/libraries/places/internal/jl;->a()Lcom/google/android/libraries/places/internal/jl$a;

    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;->getPlaceFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/jl$a;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/jl$a;

    move-result-object p1

    .line 200
    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 201
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_1

    .line 202
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 203
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 204
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 205
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 206
    check-cast p1, Lcom/google/android/libraries/places/internal/jl;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 208
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v2, Lcom/google/android/libraries/places/internal/jf;

    .line 209
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/jf;->d:Lcom/google/android/libraries/places/internal/jl;

    .line 210
    iget p1, v2, Lcom/google/android/libraries/places/internal/jf;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lcom/google/android/libraries/places/internal/jf;->a:I

    sub-long p3, p7, p3

    long-to-int p1, p3

    .line 211
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 212
    iget-object p3, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p3, Lcom/google/android/libraries/places/internal/jf;

    .line 213
    iget p4, p3, Lcom/google/android/libraries/places/internal/jf;->a:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lcom/google/android/libraries/places/internal/jf;->a:I

    .line 214
    iput p1, p3, Lcom/google/android/libraries/places/internal/jf;->c:I

    .line 215
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 216
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/places/internal/jf;

    .line 217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget p4, p3, Lcom/google/android/libraries/places/internal/jf;->a:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcom/google/android/libraries/places/internal/jf;->a:I

    .line 219
    iget p4, v0, Lcom/google/android/libraries/places/internal/jf$b;->c:I

    .line 220
    iput p4, p3, Lcom/google/android/libraries/places/internal/jf;->b:I

    .line 221
    iget-boolean p3, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    .line 222
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 223
    iput-boolean v3, v1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 224
    iget-object p1, v1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 225
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 226
    check-cast p1, Lcom/google/android/libraries/places/internal/jf;

    .line 227
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 228
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object p3

    sget-object p4, Lcom/google/android/libraries/places/internal/iy$b;->c:Lcom/google/android/libraries/places/internal/iy$b;

    .line 229
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 231
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v0, p4

    check-cast v0, Lcom/google/android/libraries/places/internal/iy;

    .line 232
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/iy;->h:Lcom/google/android/libraries/places/internal/jf;

    .line 233
    iget p1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 234
    iget-boolean p1, p3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_3

    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 236
    iput-boolean v3, p3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 237
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 238
    :goto_3
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 239
    check-cast p4, Lcom/google/android/libraries/places/internal/iy;

    .line 240
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/iy;)V

    const-wide/16 p3, -0x1

    cmp-long p1, p5, p3

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p2}, Lo32;->q()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 242
    invoke-virtual {p2}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;

    .line 243
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceResponse;->getPlaceLikelihoods()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 244
    :cond_5
    sget-object p3, Lcom/google/android/libraries/places/internal/ih;->c:Lcom/google/android/libraries/places/internal/ih;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/places/internal/ih$a;

    .line 245
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 246
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v0, p4

    check-cast v0, Lcom/google/android/libraries/places/internal/ih;

    .line 247
    iget v1, v0, Lcom/google/android/libraries/places/internal/ih;->a:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/libraries/places/internal/ih;->a:I

    .line 248
    iput p1, v0, Lcom/google/android/libraries/places/internal/ih;->b:I

    .line 249
    iget-boolean p1, p3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_6

    goto :goto_4

    .line 250
    :cond_6
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 251
    iput-boolean v3, p3, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 252
    iget-object p4, p3, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 253
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 254
    check-cast p4, Lcom/google/android/libraries/places/internal/ih;

    .line 255
    invoke-static {}, Lcom/google/android/libraries/places/internal/ik;->a()Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sget-object p3, Lcom/google/android/libraries/places/internal/ik$b;->a:Lcom/google/android/libraries/places/internal/ik$b;

    .line 256
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$b;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 258
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast p3, Lcom/google/android/libraries/places/internal/ik;

    .line 259
    iput-object p4, p3, Lcom/google/android/libraries/places/internal/ik;->f:Lcom/google/android/libraries/places/internal/ih;

    .line 260
    iget p4, p3, Lcom/google/android/libraries/places/internal/ik;->a:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p3, Lcom/google/android/libraries/places/internal/ik;->a:I

    .line 261
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/ds;->a(Lo32;)Lcom/google/android/libraries/places/internal/ik$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$c;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sub-long/2addr p7, p5

    long-to-int p2, p7

    .line 262
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(I)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 263
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p2, :cond_7

    .line 264
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_5

    .line 265
    :cond_7
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 266
    iput-boolean v3, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 267
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 268
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 269
    check-cast p1, Lcom/google/android/libraries/places/internal/ik;

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/ik;)V

    return-void

    .line 271
    :cond_8
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 272
    throw p1

    .line 273
    :cond_9
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 274
    throw p1

    .line 275
    :cond_a
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 280
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/ik;)V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 344
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/iy$b;->e:Lcom/google/android/libraries/places/internal/iy$b;

    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 347
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/places/internal/iy;

    .line 348
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iput-object p1, v2, Lcom/google/android/libraries/places/internal/iy;->j:Lcom/google/android/libraries/places/internal/ik;

    .line 350
    iget p1, v2, Lcom/google/android/libraries/places/internal/iy;->a:I

    const/high16 v3, 0x800000

    or-int/2addr p1, v3

    iput p1, v2, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 351
    iget-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 354
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 355
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    check-cast v1, Lcom/google/android/libraries/places/internal/iy;

    .line 357
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/iy;)V

    return-void

    .line 358
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 359
    throw p1
.end method

.method public a(Lcom/google/android/libraries/places/internal/iy;)V
    .locals 3

    .line 360
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/iy;)Lcom/google/android/libraries/places/internal/ib;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->a:Lcq0;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/ju;->c()[B

    move-result-object p1

    .line 362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcq0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcq0$a;-><init>(Lcq0;[BLdq0;)V

    .line 363
    invoke-virtual {v1}, Lcq0$a;->a()V

    return-void
.end method

.method public a(Lo32;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;",
            ">;JJ)V"
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/android/libraries/places/internal/ji;->c:Lcom/google/android/libraries/places/internal/ji;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->f()Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/ji$a;

    .line 282
    sget-object v1, Lcom/google/android/libraries/places/internal/ji$b;->a:Lcom/google/android/libraries/places/internal/ji$b;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 284
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/places/internal/ji;

    .line 285
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget v4, v3, Lcom/google/android/libraries/places/internal/ji;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/libraries/places/internal/ji;->a:I

    .line 287
    iget v1, v1, Lcom/google/android/libraries/places/internal/ji$b;->b:I

    .line 288
    iput v1, v3, Lcom/google/android/libraries/places/internal/ji;->b:I

    .line 289
    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 291
    iput-boolean v5, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 292
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 293
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    check-cast v2, Lcom/google/android/libraries/places/internal/ji;

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ds;->b:Lcom/google/android/libraries/places/internal/dw;

    .line 296
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dv;->a(Lcom/google/android/libraries/places/internal/dw;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/iy$b;->b:Lcom/google/android/libraries/places/internal/iy$b;

    .line 297
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/iy$a;->a(Lcom/google/android/libraries/places/internal/iy$b;)Lcom/google/android/libraries/places/internal/iy$a;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 299
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/places/internal/iy;

    .line 300
    iput-object v2, v3, Lcom/google/android/libraries/places/internal/iy;->g:Lcom/google/android/libraries/places/internal/ji;

    .line 301
    iget v2, v3, Lcom/google/android/libraries/places/internal/iy;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lcom/google/android/libraries/places/internal/iy;->a:I

    .line 302
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 304
    iput-boolean v5, v0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 305
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 306
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    check-cast v1, Lcom/google/android/libraries/places/internal/iy;

    .line 308
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/iy;)V

    .line 309
    invoke-static {}, Lcom/google/android/libraries/places/internal/ik;->a()Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/ik$b;->d:Lcom/google/android/libraries/places/internal/ik$b;

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$b;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object v0

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lo32;)Lcom/google/android/libraries/places/internal/ik$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/ik$a;->a(Lcom/google/android/libraries/places/internal/ik$c;)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    sub-long/2addr p4, p2

    long-to-int p2, p4

    .line 312
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/ik$a;->a(I)Lcom/google/android/libraries/places/internal/ik$a;

    move-result-object p1

    .line 313
    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz p2, :cond_2

    .line 314
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_2

    .line 315
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/kv;->e()V

    .line 316
    iput-boolean v5, p1, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 317
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 318
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 319
    check-cast p1, Lcom/google/android/libraries/places/internal/ik;

    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/ds;->a(Lcom/google/android/libraries/places/internal/ik;)V

    return-void

    .line 321
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 322
    throw p1

    .line 323
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 324
    throw p1

    .line 325
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 326
    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
