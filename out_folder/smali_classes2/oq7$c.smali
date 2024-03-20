.class public Loq7$c;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/net/Socket;

.field public a:Loq7$d;

.field public a:Lvr7;

.field public a:Lwr7;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Loq7$d;->a:Loq7$d;

    iput-object p1, p0, Loq7$c;->a:Loq7$d;

    return-void
.end method
