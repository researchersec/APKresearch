.class public Lco1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lko1;


# direct methods
.method public constructor <init>(Lko1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lko1;

    iput-object p1, p0, Lco1;->a:Lko1;

    return-void
.end method
