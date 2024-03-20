.class public final Ltd0;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lt80$a;


# instance fields
.field public final a:Lra0;

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Lta0;Lra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd0;->a:Lta0;

    .line 3
    iput-object p2, p0, Ltd0;->a:Lra0;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ltd0;->a:Lra0;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lra0;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
