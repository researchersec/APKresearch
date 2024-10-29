.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# static fields
.field public static final a:Lm2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/b;->a:Lm2/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->a(Landroidx/lifecycle/A0;Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 3
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lgb/g;->n(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lp8/f;->v(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method
