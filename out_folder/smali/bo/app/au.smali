.class public final Lbo/app/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/o00;


# instance fields
.field public final a:Lbo/app/h00;

.field public final b:Lbo/app/tz;


# direct methods
.method public constructor <init>(Lbo/app/hw;Lbo/app/tz;)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbo/app/au;->a:Lbo/app/h00;

    .line 4
    iput-object p2, p0, Lbo/app/au;->b:Lbo/app/tz;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/hw;Lbo/app/tz;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lbo/app/au;-><init>(Lbo/app/hw;Lbo/app/tz;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/l80;Lbo/app/m70;Z)V
    .locals 7

    .line 1
    const-string p3, "requestInfo"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "requestDispatchCallback"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbo/app/l80;->a:Lbo/app/xz;

    .line 12
    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    new-instance v4, Lbo/app/zt;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lbo/app/zt;-><init>(Lbo/app/xz;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbo/app/i00;

    .line 29
    .line 30
    invoke-static {}, LEc/a0;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xc9

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {p3, v1, v0, v2}, Lbo/app/i00;-><init>(ILjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbo/app/e50;

    .line 41
    .line 42
    iget-object v1, p0, Lbo/app/au;->b:Lbo/app/tz;

    .line 43
    .line 44
    invoke-direct {v0, p1, p3, v1}, Lbo/app/e50;-><init>(Lbo/app/xz;Lbo/app/i00;Lbo/app/tz;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lbo/app/au;->a:Lbo/app/h00;

    .line 48
    .line 49
    invoke-interface {p1, p3, p3, v0}, Lbo/app/n00;->a(Lbo/app/h00;Lbo/app/h00;Lbo/app/e50;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lbo/app/au;->a:Lbo/app/h00;

    .line 53
    .line 54
    invoke-interface {p1, p3}, Lbo/app/n00;->a(Lbo/app/h00;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lbo/app/m70;->a(Lbo/app/e50;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lbo/app/au;->a:Lbo/app/h00;

    .line 61
    .line 62
    new-instance p3, Lbo/app/wr;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lbo/app/wr;-><init>(Lbo/app/xz;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lbo/app/hw;

    .line 68
    .line 69
    const-class p1, Lbo/app/wr;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
