.class public final synthetic Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/a;->a:I

    iput-object p2, p0, Lcom/appsflyer/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appsflyer/a;->a:I

    iget-object v1, p0, Lcom/appsflyer/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
