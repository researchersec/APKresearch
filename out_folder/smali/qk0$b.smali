.class public final Lqk0$b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/net/URL;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqk0$b;->a:I

    .line 3
    iput-object p2, p0, Lqk0$b;->a:Ljava/net/URL;

    .line 4
    iput-wide p3, p0, Lqk0$b;->a:J

    return-void
.end method
