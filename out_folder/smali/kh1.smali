.class public final Lkh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


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

    new-instance v0, Lih1;

    invoke-direct {v0}, Lih1;-><init>()V

    sput-object v0, Lkh1;->a:Ljava/util/Iterator;

    new-instance v0, Ljh1;

    invoke-direct {v0}, Ljh1;-><init>()V

    sput-object v0, Lkh1;->a:Ljava/lang/Iterable;

    return-void
.end method
