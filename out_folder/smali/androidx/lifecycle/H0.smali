.class public final Landroidx/lifecycle/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/B;

.field public final synthetic c:Landroidx/lifecycle/I0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/I0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/lifecycle/H0;->a:I

    iput-object p1, p0, Landroidx/lifecycle/H0;->b:Landroidx/lifecycle/B;

    iput-object p2, p0, Landroidx/lifecycle/H0;->c:Landroidx/lifecycle/I0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/H0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H0;->c:Landroidx/lifecycle/I0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/H0;->b:Landroidx/lifecycle/B;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/H;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/H;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method
