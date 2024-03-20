.class public final synthetic Lca6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lca6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lca6;

    invoke-direct {v0}, Lca6;-><init>()V

    sput-object v0, Lca6;->a:Lca6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkb6$d;

    check-cast p1, Lkb6;

    invoke-direct {v0, p1}, Lkb6$d;-><init>(Lci6;)V

    return-object v0
.end method
