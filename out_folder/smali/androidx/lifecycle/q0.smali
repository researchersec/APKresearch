.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/lifecycle/q0;->a:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/q0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lq2/x;

    invoke-direct {p1}, Lq2/x;-><init>()V

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Ln2/e;

    invoke-direct {p1}, Ln2/e;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/session/a;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 5
    iget v0, p0, Landroidx/lifecycle/q0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->a(Landroidx/lifecycle/A0;Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->a(Landroidx/lifecycle/A0;Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroidx/lifecycle/t0;

    invoke-direct {p1}, Landroidx/lifecycle/t0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 1

    .line 8
    iget v0, p0, Landroidx/lifecycle/q0;->a:I

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->b(Landroidx/lifecycle/A0;Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method
