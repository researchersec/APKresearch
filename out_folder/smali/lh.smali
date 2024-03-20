.class public final Llh;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh$a;,
        Llh$b;,
        Llh$d;,
        Llh$c;
    }
.end annotation


# static fields
.field public static final a:Lkh;

.field public static final b:Lkh;

.field public static final c:Lkh;

.field public static final d:Lkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llh$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh$d;-><init>(Llh$b;Z)V

    sput-object v0, Llh;->a:Lkh;

    .line 2
    new-instance v0, Llh$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llh$d;-><init>(Llh$b;Z)V

    sput-object v0, Llh;->b:Lkh;

    .line 3
    new-instance v0, Llh$d;

    sget-object v1, Llh$a;->a:Llh$a;

    invoke-direct {v0, v1, v2}, Llh$d;-><init>(Llh$b;Z)V

    sput-object v0, Llh;->c:Lkh;

    .line 4
    new-instance v0, Llh$d;

    invoke-direct {v0, v1, v3}, Llh$d;-><init>(Llh$b;Z)V

    sput-object v0, Llh;->d:Lkh;

    return-void
.end method
