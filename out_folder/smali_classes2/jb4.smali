.class public final synthetic Ljb4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcn6;


# direct methods
.method public synthetic constructor <init>(Lcn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb4;->a:Lcn6;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljb4;->a:Lcn6;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    sget-object p1, Lnet/easypark/android/mvp/activities/PermissionsActivity;->a:Lli7;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcn6;->b(Z)V

    return-void
.end method
