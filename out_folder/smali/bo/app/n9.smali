.class public final Lbo/app/n9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n9;->a:Lcom/braze/models/IBrazeLocation;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/ba;

    .line 2
    .line 3
    sget-object v1, Lbo/app/xw;->c:Lbo/app/xw;

    .line 4
    .line 5
    iget-object v0, p0, Lbo/app/n9;->a:Lcom/braze/models/IBrazeLocation;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    .line 20
    .line 21
    .line 22
    return-object v6
    .line 23
.end method
