.class public final Lbo/app/ug;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/bh;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/app/bh;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ug;->a:Lbo/app/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/ug;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/ug;->a:Lbo/app/bh;

    .line 2
    .line 3
    iget-object v0, v0, Lbo/app/bh;->a:Lbo/app/h00;

    .line 4
    .line 5
    new-instance v1, Lbo/app/gz;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/ug;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbo/app/gz;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lbo/app/hw;

    .line 13
    .line 14
    const-class v2, Lbo/app/gz;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
