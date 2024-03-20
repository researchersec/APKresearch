.class public final Lfv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final a:Lev1;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/Throwable;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lev1;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lfv1;->a:Lev1;

    iput p3, p0, Lfv1;->a:I

    iput-object p4, p0, Lfv1;->a:Ljava/lang/Throwable;

    iput-object p5, p0, Lfv1;->a:[B

    iput-object p1, p0, Lfv1;->a:Ljava/lang/String;

    iput-object p6, p0, Lfv1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfv1;->a:Lev1;

    iget-object v1, p0, Lfv1;->a:Ljava/lang/String;

    iget v2, p0, Lfv1;->a:I

    iget-object v3, p0, Lfv1;->a:Ljava/lang/Throwable;

    iget-object v4, p0, Lfv1;->a:[B

    iget-object v5, p0, Lfv1;->a:Ljava/util/Map;

    .line 1
    invoke-interface/range {v0 .. v5}, Lev1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
