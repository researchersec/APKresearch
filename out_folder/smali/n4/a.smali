.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ln4/d;

.field public final b:Ln4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln4/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln4/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/a;->a:Ln4/d;

    .line 10
    .line 11
    new-instance v0, Ln4/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ln4/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln4/a;->b:Ln4/b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
