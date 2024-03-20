.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lug3;


# direct methods
.method public synthetic constructor <init>(Lug3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->a:Lug3;

    iput-object p2, p0, Lig3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lig3;->a:Lug3;

    check-cast p1, Lug3$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lug3$b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lug3;->a:Lf04;

    const-string v0, "statistics.number-of-started-parkings"

    invoke-interface {p1, v0}, Lf04;->p(Ljava/lang/String;)I

    return-void
.end method
