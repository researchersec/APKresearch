.class public final Lhk4$c;
.super Ljava/lang/Object;
.source "ManageCameraParkCarsPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk4;-><init>(Landroid/content/Context;Lmk4;Lbk4;Lim4;Lkj7;)V
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
.field public static final a:Lhk4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk4$c;

    invoke-direct {v0}, Lhk4$c;-><init>()V

    sput-object v0, Lhk4$c;->a:Lhk4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed getting cars"

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
