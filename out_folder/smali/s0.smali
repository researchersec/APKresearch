.class public final Ls0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
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


# static fields
.field public static final a:Ls0;

.field public static final b:Ls0;

.field public static final c:Ls0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    sput-object v0, Ls0;->a:Ls0;

    new-instance v0, Ls0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    sput-object v0, Ls0;->b:Ls0;

    new-instance v0, Ls0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls0;-><init>(I)V

    sput-object v0, Ls0;->c:Ls0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ls0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    new-array p1, v2, [Lli7;

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Backend updated. Motionize enabled."

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    new-array p1, v2, [Lli7;

    .line 6
    sget-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Backend updated. Push on End."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    new-array p1, v2, [Lli7;

    .line 8
    sget-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Backend updated. Push reminder."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
