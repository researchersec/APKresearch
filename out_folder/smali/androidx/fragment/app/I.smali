.class public final synthetic Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/I;->a:I

    iput-object p1, p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/I;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/I;->b:Landroidx/fragment/app/K;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/N;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/N;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, v1, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/N;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/N;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
