.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/e;

.field public final b:LC0/e;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC0/c;->Lsq2:LC0/c;

    .line 5
    .line 6
    new-instance v1, LC0/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC0/e;-><init>(LC0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LC0/f;->a:LC0/e;

    .line 12
    .line 13
    new-instance v1, LC0/e;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LC0/e;-><init>(LC0/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LC0/f;->b:LC0/e;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
