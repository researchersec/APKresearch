.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll32;


# instance fields
.field public final synthetic a:Ld33;


# direct methods
.method public synthetic constructor <init>(Ld33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk94;->a:Ld33;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk94;->a:Ld33;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lq23;->onNext(Ljava/lang/Object;)V

    return-void
.end method
