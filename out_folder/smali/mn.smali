.class public Lmn;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn$a;,
        Lmn$d;,
        Lmn$c;,
        Lmn$e;,
        Lmn$b;
    }
.end annotation


# instance fields
.field public final a:Lmn$b;

.field public final a:Lnn;


# direct methods
.method public constructor <init>(Lnn;Lmn$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lmn;->a:Lmn$b;

    .line 9
    iput-object p1, p0, Lmn;->a:Lnn;

    return-void
.end method

.method public constructor <init>(Lon;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    instance-of v1, p1, Lom;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lom;

    invoke-interface {p1}, Lom;->getDefaultViewModelProviderFactory()Lmn$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lmn$d;->a:Lmn$d;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lmn$d;

    invoke-direct {p1}, Lmn$d;-><init>()V

    sput-object p1, Lmn$d;->a:Lmn$d;

    .line 5
    :cond_1
    sget-object p1, Lmn$d;->a:Lmn$d;

    .line 6
    :goto_0
    invoke-direct {p0, v0, p1}, Lmn;-><init>(Lnn;Lmn$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lln;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lln;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmn;->a:Lnn;

    .line 4
    iget-object v1, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lmn;->a:Lmn$b;

    instance-of v0, p1, Lmn$e;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lmn$e;

    invoke-virtual {p1, v1}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lmn;->a:Lmn$b;

    instance-of v2, v1, Lmn$c;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lmn$c;

    invoke-virtual {v1, v0, p1}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lmn$b;->a(Ljava/lang/Class;)Lln;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    iget-object p1, p0, Lmn;->a:Lnn;

    .line 12
    iget-object p1, p1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lln;->onCleared()V

    :cond_2
    :goto_1
    return-object v1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
