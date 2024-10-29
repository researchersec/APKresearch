.class public final LV5/t;
.super Lf8/e;
.source "SourceFile"


# instance fields
.field public final a:LQ1/i;

.field public final b:LV5/p;


# direct methods
.method public constructor <init>(LE7/u1;LV5/p;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemChangedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf8/e;-><init>(LQ1/i;Lf8/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LV5/t;->a:LQ1/i;

    .line 15
    .line 16
    iput-object p2, p0, LV5/t;->b:LV5/p;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lf8/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lf8/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LV5/t;->a:LQ1/i;

    .line 12
    .line 13
    instance-of v1, v0, LE7/u1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LV5/a;

    .line 18
    .line 19
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 20
    .line 21
    check-cast v0, LE7/u1;

    .line 22
    .line 23
    iget-object v2, p0, LV5/t;->b:LV5/p;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, LV5/a;-><init>(Lcom/app/tgtg/model/remote/item/response/Item;LE7/u1;LV5/p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LV5/a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
