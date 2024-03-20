.class public final synthetic Lsi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi5;->a:Lgj5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsi5;->a:Lgj5;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lb84;

    iget-object v0, v0, Lgj5;->a:Lnm1;

    invoke-direct {p1, v0}, Lb84;-><init>(Lnm1;)V

    sget-object v0, Lrx/Emitter$BackpressureMode;->BUFFER:Lrx/Emitter$BackpressureMode;

    invoke-static {p1, v0}, Lrx/Observable;->create(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
