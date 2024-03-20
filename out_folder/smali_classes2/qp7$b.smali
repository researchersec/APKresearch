.class public Lqp7$b;
.super Lsp7;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp7;->s()Lvr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqp7;

    return-void
.end method

.method public constructor <init>(Lqp7;Lms7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp7$b;->a:Lqp7;

    invoke-direct {p0, p2}, Lsp7;-><init>(Lms7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp7$b;->a:Lqp7;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqp7;->a:Z

    return-void
.end method
