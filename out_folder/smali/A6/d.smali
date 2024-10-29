.class public final LA6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LA6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/d;->a:LA6/d;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh1/i;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lh1/i;->d:Lh1/w;

    .line 9
    .line 10
    iget-object v1, p1, Lh1/i;->c:Lh1/j;

    .line 11
    .line 12
    iget-object v2, v1, Lh1/j;->b:Lh1/o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, LJ8/a;->g(Lh1/w;Lh1/o;FI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lh1/j;->d:Lh1/o;

    .line 20
    .line 21
    iget-object p1, p1, Lh1/i;->f:Lh1/w;

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, LJ8/a;->g(Lh1/w;Lh1/o;FI)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
.end method
