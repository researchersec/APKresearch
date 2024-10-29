.class public final LE4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/w;


# instance fields
.field public final a:LE4/u;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LE4/u;->FAILED:LE4/u;

    .line 10
    .line 11
    iput-object v0, p0, LE4/m;->a:LE4/u;

    .line 12
    .line 13
    invoke-static {p1}, LVa/b;->y0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LE4/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
