.class public final LN9/c;
.super Lm9/e;
.source "SourceFile"


# static fields
.field public static final k:Lf3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP8/p;

    .line 2
    .line 3
    invoke-direct {v0}, LP8/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh9/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lh9/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf3/w;

    .line 13
    .line 14
    const-string v3, "OssLicensesService.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lf3/w;-><init>(Ljava/lang/String;Lh9/b;LP8/p;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LN9/c;->k:Lf3/w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
