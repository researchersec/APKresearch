.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:Ljl0;

.field public final a:Llm0;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Llm0;Lml0;Ljl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0;->a:Llm0;

    iput-object p2, p0, Lkm0;->a:Lml0;

    iput-object p3, p0, Lkm0;->a:Ljl0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkm0;->a:Llm0;

    iget-object v1, p0, Lkm0;->a:Lml0;

    iget-object v2, p0, Lkm0;->a:Ljl0;

    .line 1
    iget-object v3, v0, Llm0;->a:Ljn0;

    invoke-interface {v3, v1, v2}, Ljn0;->w0(Lml0;Ljl0;)Lon0;

    .line 2
    iget-object v0, v0, Llm0;->a:Lgn0;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgn0;->a(Lml0;I)V

    const/4 v0, 0x0

    return-object v0
.end method
