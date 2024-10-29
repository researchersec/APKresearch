.class final Lj$/util/stream/y;
.super Lj$/util/stream/B;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/y;->s:I

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final W0(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 1

    iget p1, p0, Lj$/util/stream/y;->s:I

    packed-switch p1, :pswitch_data_0

    .line 0
    new-instance p1, Lj$/util/stream/g0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    :pswitch_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
