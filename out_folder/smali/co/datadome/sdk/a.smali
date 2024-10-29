.class public final synthetic Lco/datadome/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lco/datadome/sdk/CaptchaActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/CaptchaActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/a;->a:Lco/datadome/sdk/CaptchaActivity;

    iput-object p2, p0, Lco/datadome/sdk/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/a;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lco/datadome/sdk/a;->a:Lco/datadome/sdk/CaptchaActivity;

    invoke-static {v1, v0, p1}, Lco/datadome/sdk/CaptchaActivity;->a(Lco/datadome/sdk/CaptchaActivity;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
