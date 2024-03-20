.class public final Lkd3$c;
.super Lie3$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3;->e(Ljava/lang/Object;Lod3;Ljd3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lkd3;


# direct methods
.method public constructor <init>(Lie3;Lie3;Lkd3;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkd3$c;->a:Lkd3;

    iput-object p4, p0, Lkd3$c;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lie3$a;-><init>(Lie3;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lie3;

    .line 2
    iget-object p1, p0, Lkd3$c;->a:Lkd3;

    invoke-virtual {p1}, Lkd3;->v()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkd3$c;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lhe3;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
