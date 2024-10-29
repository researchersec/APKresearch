.class public final Lbo/app/y80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbo/app/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbo/app/q;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbo/app/y80;->a:Lbo/app/q;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/x80;

    invoke-direct {v4, p1}, Lbo/app/x80;-><init>(Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbo/app/y80;->a:Lbo/app/q;

    invoke-virtual {v0}, Lbo/app/q;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v1, "appboy_sdk_disabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/y80;->a:Lbo/app/q;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
