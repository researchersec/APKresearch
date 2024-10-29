.class public final Lbo/app/g9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/g9;->a:Ljava/lang/String;

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
    sget-object v1, Lbo/app/xw;->x:Lbo/app/xw;

    .line 4
    .line 5
    sget-object v0, Lbo/app/ba;->g:Lbo/app/z9;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/g9;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x6

    .line 11
    invoke-static {v0, v2, v3, v4}, Lbo/app/z9;->a(Lbo/app/z9;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lbo/app/ba;-><init>(Lbo/app/xw;Lorg/json/JSONObject;DI)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
