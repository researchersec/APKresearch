.class public Lot$a;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lec2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Lmt;


# direct methods
.method public constructor <init>(Lmt;Ljava/lang/String;Lec2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt;",
            "Ljava/lang/String;",
            "Lec2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lot$a;->a:Lmt;

    .line 3
    iput-object p2, p0, Lot$a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lot$a;->a:Lec2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lot$a;->a:Lec2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lot$a;->a:Lmt;

    iget-object v2, p0, Lot$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmt;->c(Ljava/lang/String;Z)V

    return-void
.end method
