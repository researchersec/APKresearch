.class public abstract LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/r;

.field public static final b:LE0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/r;

    .line 2
    .line 3
    sget-object v1, LE0/b;->a:LE0/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE0/d;->a:LE0/r;

    .line 9
    .line 10
    new-instance v0, LE0/r;

    .line 11
    .line 12
    sget-object v1, LE0/c;->a:LE0/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LE0/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LE0/d;->b:LE0/r;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
