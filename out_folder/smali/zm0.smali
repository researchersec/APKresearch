.class public final synthetic Lzm0;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lio0$a;


# instance fields
.field public final a:I

.field public final a:Lan0;

.field public final a:Lml0;


# direct methods
.method public constructor <init>(Lan0;Lml0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm0;->a:Lan0;

    iput-object p2, p0, Lzm0;->a:Lml0;

    iput p3, p0, Lzm0;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzm0;->a:Lan0;

    iget-object v1, p0, Lzm0;->a:Lml0;

    iget v2, p0, Lzm0;->a:I

    .line 1
    iget-object v0, v0, Lan0;->a:Lgn0;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lgn0;->a(Lml0;I)V

    const/4 v0, 0x0

    return-object v0
.end method
