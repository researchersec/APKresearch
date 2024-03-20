.class public Lcom/google/android/libraries/places/internal/kv$a;
.super Lcom/google/android/libraries/places/internal/jv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/kv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/kv$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/jv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/places/internal/kv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Z

.field private final c:Lcom/google/android/libraries/places/internal/kv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/kv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/jv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/kv$a;->c:Lcom/google/android/libraries/places/internal/kv;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/kv$d;->d:Lcom/google/android/libraries/places/internal/kv$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/kv;->a(Lcom/google/android/libraries/places/internal/kv$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/kv;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    return-void
.end method

.method private static a(Lcom/google/android/libraries/places/internal/kv;Lcom/google/android/libraries/places/internal/kv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/mm;->a:Lcom/google/android/libraries/places/internal/mm;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/mm;->a(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/mp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/mp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/libraries/places/internal/jv;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kv$a;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/places/internal/ju;)Lcom/google/android/libraries/places/internal/jv;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/kv;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/kv$a;->a(Lcom/google/android/libraries/places/internal/kv;)Lcom/google/android/libraries/places/internal/kv$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/places/internal/kv;)Lcom/google/android/libraries/places/internal/kv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/kv$a;->a(Lcom/google/android/libraries/places/internal/kv;Lcom/google/android/libraries/places/internal/kv;)V

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    sget-object v1, Lcom/google/android/libraries/places/internal/kv$d;->d:Lcom/google/android/libraries/places/internal/kv$d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/kv;->a(Lcom/google/android/libraries/places/internal/kv$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/libraries/places/internal/kv;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/kv$a;->a(Lcom/google/android/libraries/places/internal/kv;Lcom/google/android/libraries/places/internal/kv;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    :cond_0
    return-void
.end method

.method public final synthetic c()Lcom/google/android/libraries/places/internal/ma;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->c:Lcom/google/android/libraries/places/internal/kv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->j()Lcom/google/android/libraries/places/internal/mb;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/kv$a;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/kv;->e()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/kv$a;->a(Lcom/google/android/libraries/places/internal/kv;)Lcom/google/android/libraries/places/internal/kv$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/libraries/places/internal/ma;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/kv;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/ne;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/ne;-><init>()V

    .line 8
    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/kv;->a(Lcom/google/android/libraries/places/internal/kv;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic k()Lcom/google/android/libraries/places/internal/ma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->c:Lcom/google/android/libraries/places/internal/kv;

    return-object v0
.end method
