.class public final Lj$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->H()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj$c;

.field public static final b:Lj$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$c;-><init>(I)V

    sput-object v0, Lj$c;->a:Lj$c;

    new-instance v0, Lj$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$c;-><init>(I)V

    sput-object v0, Lj$c;->b:Lj$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$c;->a:I

    const-string v1, "throwable"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    return-void
.end method
