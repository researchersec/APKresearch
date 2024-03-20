.class public final synthetic Lum7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lig7;


# direct methods
.method public synthetic constructor <init>(Lig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum7;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lum7;->a:Lig7;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    return-void
.end method
