.class public final Lv0$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0$a;->a:I

    iput-object p2, p0, Lv0$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv0$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lv0$a;->a:Ljava/lang/Object;

    check-cast p1, Lv0;

    .line 3
    iget-object p1, p1, Lv0;->a:Lxr6;

    .line 4
    invoke-interface {p1}, Lxr6;->r3()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lv0$a;->a:Ljava/lang/Object;

    check-cast p1, Lv0;

    const/4 v0, 0x0

    iput v0, p1, Lv0;->a:I

    return-void
.end method
