.class public abstract LO4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final Companion:LO4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:LDc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/s;->Companion:LO4/e;

    .line 7
    .line 8
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 9
    .line 10
    new-instance v1, LC3/g;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, LC3/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LO4/s;->a:LDc/j;

    .line 21
    .line 22
    return-void
    .line 23
.end method
