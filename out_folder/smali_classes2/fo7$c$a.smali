.class public Lfo7$c$a;
.super Lzr7;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo7$c;-><init>(Lqp7$e;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp7$e;


# direct methods
.method public constructor <init>(Lfo7$c;Lns7;Lqp7$e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfo7$c$a;->a:Lqp7$e;

    invoke-direct {p0, p2}, Lzr7;-><init>(Lns7;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo7$c$a;->a:Lqp7$e;

    invoke-virtual {v0}, Lqp7$e;->close()V

    .line 2
    invoke-super {p0}, Lzr7;->close()V

    return-void
.end method
