.class public Lnc0;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc0<",
        "Lvb0;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc0<",
            "Lvb0;",
            "Lvb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lnc0;->a:La90;

    return-void
.end method

.method public constructor <init>(Lbc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc0<",
            "Lvb0;",
            "Lvb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc0;->a:Lbc0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb90;)Lcc0$a;
    .locals 2

    .line 1
    check-cast p1, Lvb0;

    .line 2
    iget-object p2, p0, Lnc0;->a:Lbc0;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Lbc0$b;->a(Ljava/lang/Object;II)Lbc0$b;

    move-result-object v0

    .line 4
    iget-object p2, p2, Lbc0;->a:Lcg0;

    invoke-virtual {p2, v0}, Lcg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Lbc0$b;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p2, Lvb0;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lnc0;->a:Lbc0;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p3, p3}, Lbc0$b;->a(Ljava/lang/Object;II)Lbc0$b;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lbc0;->a:Lcg0;

    invoke-virtual {p2, p3, p1}, Lcg0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    sget-object p2, Lnc0;->a:La90;

    invoke-virtual {p4, p2}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    new-instance p3, Lcc0$a;

    new-instance p4, Lm90;

    invoke-direct {p4, p1, p2}, Lm90;-><init>(Lvb0;I)V

    invoke-direct {p3, p1, p4}, Lcc0$a;-><init>(Lz80;Lg90;)V

    return-object p3
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lvb0;

    const/4 p1, 0x1

    return p1
.end method
