.class public Lzr2$a;
.super Lzr2$d;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, p3, p2}, Lzr2$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iput-object p1, p0, Lzr2$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzr2$a;->a:Z

    .line 5
    iput-object v0, p0, Lzr2$a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p3, p2}, Lzr2$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iput-object p1, p0, Lzr2$a;->b:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lzr2$a;->a:Z

    .line 9
    iput-object p5, p0, Lzr2$a;->b:Lorg/json/JSONObject;

    return-void
.end method
