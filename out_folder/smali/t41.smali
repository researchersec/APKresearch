.class public final Lt41;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41;

    invoke-direct {v0}, Lu41;-><init>()V

    sput-object v0, Lt41;->a:Ljava/util/Iterator;

    new-instance v0, Lv41;

    invoke-direct {v0}, Lv41;-><init>()V

    sput-object v0, Lt41;->a:Ljava/lang/Iterable;

    return-void
.end method
