.class public final Lz93$a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz93$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic a:Lz93$a;


# direct methods
.method public constructor <init>(Lz93$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz93$a$a;->a:Lz93$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz93$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz93$a$a;->a:Lz93$a;

    iget-object v0, v0, Lz93$a;->a:Lm33;

    iget-object v1, p0, Lz93$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lm33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
