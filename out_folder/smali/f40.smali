.class public Lf40;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le40<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le40;

    invoke-direct {v0}, Le40;-><init>()V

    iput-object v0, p0, Lf40;->a:Le40;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf40;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf40;->a:Le40;

    .line 2
    iput-object p3, p1, Le40;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p1, Le40;->b:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf40;->a:Ljava/lang/Object;

    return-object p1
.end method
