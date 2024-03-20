.class public final Lg0;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg0;

.field public static final b:Lg0;

.field public static final c:Lg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    sput-object v0, Lg0;->a:Lg0;

    new-instance v0, Lg0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    sput-object v0, Lg0;->b:Lg0;

    new-instance v0, Lg0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    sput-object v0, Lg0;->c:Lg0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg0;->a:I

    const-string v1, "Unexpected. %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v3, [Lli7;

    .line 2
    sget-object v1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Cannot update the setting, reason: %s"

    .line 3
    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v3, [Lli7;

    .line 6
    sget-object v4, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v3, [Lli7;

    .line 8
    sget-object v4, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    aput-object v4, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
