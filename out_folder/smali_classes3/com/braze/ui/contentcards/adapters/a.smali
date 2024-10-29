.class public final synthetic Lcom/braze/ui/contentcards/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/braze/ui/contentcards/adapters/a;->a:I

    iput p2, p0, Lcom/braze/ui/contentcards/adapters/a;->b:I

    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/braze/ui/contentcards/adapters/a;->b:I

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/a;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v2, p0, Lcom/braze/ui/contentcards/adapters/a;->a:I

    invoke-static {v2, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method
