.class public final Lvh1;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lhg1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lhg1;"
    }
.end annotation


# instance fields
.field public final a:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lvh1;->a:Lhg1;

    return-void
.end method


# virtual methods
.method public final H()Lhg1;
    .locals 0

    return-object p0
.end method

.method public final f0(Lcom/google/android/gms/internal/measurement/zzgr;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh1;->a:Lhg1;

    check-cast v0, Lgg1;

    .line 1
    invoke-virtual {v0, p1}, Lgg1;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Luh1;

    .line 1
    invoke-direct {v0, p0}, Luh1;-><init>(Lvh1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lth1;

    .line 1
    invoke-direct {v0, p0, p1}, Lth1;-><init>(Lvh1;I)V

    return-object v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lvh1;->a:Lhg1;

    .line 1
    invoke-interface {v0}, Lhg1;->o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lvh1;->a:Lhg1;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvh1;->a:Lhg1;

    .line 1
    invoke-interface {v0, p1}, Lhg1;->u0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
