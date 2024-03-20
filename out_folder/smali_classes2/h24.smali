.class public final Lh24;
.super Ljava/lang/Object;
.source "AbTestFlagStorageModule_ProvidesServerConfigFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lf04;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg24;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lks2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg24;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg24;",
            "Lrb3<",
            "Lks2$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh24;->a:Lg24;

    .line 3
    iput-object p2, p0, Lh24;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh24;->a:Lg24;

    iget-object v1, p0, Lh24;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks2$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "people"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v2, Lw54;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lzh7;->a:Lli7;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "Remote Storage created"

    invoke-virtual {v0, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lhg7;

    invoke-direct {v0, v1}, Lhg7;-><init>(Lks2$d;)V

    return-object v0
.end method
