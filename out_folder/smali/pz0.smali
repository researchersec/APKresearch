.class public final Lpz0;
.super Ljava/lang/Object;

# interfaces
.implements Lfz0$a;


# instance fields
.field public final synthetic a:Lfz0;


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz0;->a:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpz0;->a:Lfz0;

    .line 2
    iget-object p1, p1, Lfz0;->a:Lhz0;

    .line 3
    invoke-interface {p1}, Lhz0;->onStart()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
