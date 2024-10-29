.class final Lj$/util/stream/u;
.super Lj$/util/stream/B;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/c;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/u;->s:I

    iput-object p3, p0, Lj$/util/stream/u;->t:Ljava/lang/Object;

    .line 0
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final W0(ILj$/util/stream/p2;)Lj$/util/stream/p2;
    .locals 2

    iget p1, p0, Lj$/util/stream/u;->s:I

    const/4 v0, 0x4

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    .line 0
    new-instance p1, Lj$/util/stream/n;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/n;-><init>(Lj$/util/stream/u;Lj$/util/stream/p2;)V

    return-object p1

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/a2;

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_1
    new-instance p1, Lj$/util/stream/g0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_3
    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p0, p2, v1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_4
    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    .line 0
    :pswitch_5
    new-instance p1, Lj$/util/stream/x;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/u;Lj$/util/stream/p2;)V

    return-object p1

    .line 0
    :pswitch_6
    new-instance p1, Lj$/util/stream/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;Lj$/util/stream/p2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
