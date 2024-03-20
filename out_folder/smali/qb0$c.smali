.class public Lqb0$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lg90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg90<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lqb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb0$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final a:[B


# direct methods
.method public constructor <init>([BLqb0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lqb0$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb0$c;->a:[B

    .line 3
    iput-object p2, p0, Lqb0$c;->a:Lqb0$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb0$c;->a:Lqb0$b;

    invoke-interface {v0}, Lqb0$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg90$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lg90$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqb0$c;->a:Lqb0$b;

    iget-object v0, p0, Lqb0$c;->a:[B

    invoke-interface {p1, v0}, Lqb0$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lg90$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
