.class public final Lrb/b;
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
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lf3/w;

    .line 14
    .line 15
    const-string v3, "DynamicLinks.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lf3/w;-><init>(Ljava/lang/String;Lh9/b;LP8/p;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrb/b;->k:Lf3/w;

    .line 21
    .line 22
    return-void
    .line 23
.end method
