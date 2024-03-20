.class public abstract Lmy5;
.super Lhj;
.source "BaseBindField.java"

# interfaces
.implements Lny5;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmy5;->a:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lmy5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget v0, p0, Lmy5;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy5;->a:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmy5;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lmy5;->a:I

    return v0
.end method
