.class public final Lmj0;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lrx/Observable$Transformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj0$c;,
        Lmj0$b;,
        Lmj0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Transformer<",
        "TIn;TOut;>;"
    }
.end annotation


# static fields
.field public static final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Notification<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

.field public final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TState;>;"
        }
    .end annotation
.end field

.field public final a:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TState;-",
            "Lrx/Subscriber<",
            "TOut;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/functions/Func3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func3<",
            "-TState;-TIn;-",
            "Lrx/Subscriber<",
            "TOut;>;+TState;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj0$a;

    invoke-direct {v0}, Lmj0$a;-><init>()V

    sput-object v0, Lmj0;->a:Lrx/functions/Func1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func3;Lrx/functions/Func2;Lcom/github/davidmoten/rx/util/BackpressureStrategy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+TState;>;",
            "Lrx/functions/Func3<",
            "-TState;-TIn;-",
            "Lrx/Subscriber<",
            "TOut;>;+TState;>;",
            "Lrx/functions/Func2<",
            "-TState;-",
            "Lrx/Subscriber<",
            "TOut;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/github/davidmoten/rx/util/BackpressureStrategy;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lmj0;->a:Lrx/functions/Func0;

    .line 7
    iput-object p2, p0, Lmj0;->a:Lrx/functions/Func3;

    .line 8
    iput-object p3, p0, Lmj0;->a:Lrx/functions/Func2;

    .line 9
    iput-object p4, p0, Lmj0;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 10
    iput p5, p0, Lmj0;->a:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialRequest must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Observable;

    .line 2
    new-instance v0, Ljj0;

    invoke-direct {v0, p0, p1}, Ljj0;-><init>(Lmj0;Lrx/Observable;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
