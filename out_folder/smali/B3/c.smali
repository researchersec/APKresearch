.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo/app/h80;


# direct methods
.method public synthetic constructor <init>(Lbo/app/h80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB3/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB3/c;->b:Lbo/app/h80;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB3/c;->b:Lbo/app/h80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbo/app/m40;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbo/app/h80;->a(Lbo/app/h80;Lbo/app/m40;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbo/app/lr;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lbo/app/h80;->a(Lbo/app/h80;Lbo/app/lr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
