.class public final LH0/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/e;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH0/A1;->a:LY/e;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH0/A1;->b:Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    return-void
    .line 23
.end method
