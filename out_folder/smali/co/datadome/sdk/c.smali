.class public final synthetic Lco/datadome/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lco/datadome/sdk/c;->a:I

    iput-object p1, p0, Lco/datadome/sdk/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lco/datadome/sdk/c;->a:I

    iget-object v1, p0, Lco/datadome/sdk/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/webkit/ValueCallback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lco/datadome/sdk/DataDomeUtils;->b(Landroid/webkit/ValueCallback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast v1, Lco/datadome/sdk/CaptchaActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lco/datadome/sdk/CaptchaActivity;->c(Lco/datadome/sdk/CaptchaActivity;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
