.class public final Lqf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpf1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lqf1;


# instance fields
.field public final a:Loh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf1;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lqf1;-><init>(Z)V

    sput-object v0, Lqf1;->a:Lqf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhh1;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lhh1;-><init>(I)V

    iput-object v0, p0, Lqf1;->a:Loh1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    new-instance p1, Lhh1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lhh1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf1;->a:Loh1;

    .line 3
    iget-boolean v0, p0, Lqf1;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhh1;->a()V

    iput-boolean v1, p0, Lqf1;->a:Z

    .line 5
    :goto_0
    iget-boolean v0, p0, Lqf1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lhh1;->a()V

    iput-boolean v1, p0, Lqf1;->a:Z

    :goto_1
    return-void
.end method

.method public static final b(Lpf1;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpf1;->q()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    .line 2
    sget-object v1, Leg1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->a:Lcom/google/android/gms/internal/measurement/zzkl;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkm;->a:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzkl;->a:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    instance-of v0, p1, Lug1;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lzf1;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 16
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-interface {p0}, Lpf1;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 18
    invoke-interface {p0}, Lpf1;->q()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkl;->a:Lcom/google/android/gms/internal/measurement/zzkm;

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 21
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpf1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpf1;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lqf1;->b(Lpf1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lqf1;->b(Lpf1;Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lqf1;->a:Loh1;

    .line 11
    invoke-virtual {v0, p1, p2}, Loh1;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lqf1;

    .line 1
    invoke-direct {v0}, Lqf1;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqf1;->a:Loh1;

    .line 2
    invoke-virtual {v2}, Loh1;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lqf1;->a:Loh1;

    .line 3
    invoke-virtual {v2, v1}, Loh1;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqf1;->a(Lpf1;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqf1;->a:Loh1;

    .line 5
    iget-object v2, v1, Loh1;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lkh1;->a:Ljava/lang/Iterable;

    goto :goto_1

    :cond_1
    iget-object v1, v1, Loh1;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpf1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lqf1;->a(Lpf1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lqf1;->b:Z

    iput-boolean v1, v0, Lqf1;->b:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lqf1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lqf1;

    iget-object v0, p0, Lqf1;->a:Loh1;

    .line 3
    iget-object p1, p1, Lqf1;->a:Loh1;

    invoke-virtual {v0, p1}, Loh1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqf1;->a:Loh1;

    .line 1
    invoke-virtual {v0}, Loh1;->hashCode()I

    move-result v0

    return v0
.end method
