.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:Lan0;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lan0;Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm0;->a:Lan0;

    iput-object p2, p0, Lwm0;->a:Lml0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwm0;->a:Lan0;

    iget-object v1, p0, Lwm0;->a:Lml0;

    .line 1
    iget-object v0, v0, Lan0;->a:Ljn0;

    invoke-interface {v0, v1}, Ljn0;->b(Lml0;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
