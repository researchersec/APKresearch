.class public Ljh0$b;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljh0$b;->a:Z

    .line 3
    iput-object p2, p0, Ljh0$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljh0$b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljh0$b;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method
