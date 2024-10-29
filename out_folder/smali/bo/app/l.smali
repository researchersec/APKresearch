.class public final Lbo/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbo/app/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/l00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/l;->c:Lbo/app/i;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/l00;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "admRegistrationDataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbo/app/l;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbo/app/l;->b:Lbo/app/l00;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/l;->b:Lbo/app/l00;

    .line 2
    .line 3
    check-cast v0, Lbo/app/u60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbo/app/u60;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    .line 15
    new-instance v5, Lbo/app/j;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lbo/app/j;-><init>(Lbo/app/l;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbo/app/l;->b:Lbo/app/l00;

    .line 28
    .line 29
    check-cast v0, Lbo/app/u60;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbo/app/u60;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbo/app/u60;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    .line 40
    .line 41
    iget-object v1, p0, Lbo/app/l;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    .line 54
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 55
    .line 56
    sget-object v6, Lbo/app/k;->a:Lbo/app/k;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method
