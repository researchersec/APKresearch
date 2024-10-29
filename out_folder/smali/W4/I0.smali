.class public abstract LW4/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final Companion:LW4/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LDc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW4/I0;->Companion:LW4/o0;

    .line 7
    .line 8
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 9
    .line 10
    new-instance v1, LC3/g;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, LC3/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LW4/I0;->a:LDc/j;

    .line 22
    .line 23
    return-void
.end method
