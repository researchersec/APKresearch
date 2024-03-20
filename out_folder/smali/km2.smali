.class public final synthetic Lkm2;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lid2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Llm2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Ljava/lang/String;

    iput-object p2, p0, Lkm2;->a:Llm2;

    return-void
.end method


# virtual methods
.method public create(Lgd2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkm2;->a:Ljava/lang/String;

    iget-object v1, p0, Lkm2;->a:Llm2;

    .line 1
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Llm2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lfm2;

    invoke-direct {v1, v0, p1}, Lfm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
