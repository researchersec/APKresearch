.class public final Lwn1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgz0;


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lwn1;->a:Lgz0;

    return-void
.end method
