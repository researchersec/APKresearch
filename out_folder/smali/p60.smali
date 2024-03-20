.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lp60;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp60;

    invoke-direct {v0}, Lp60;-><init>()V

    sput-object v0, Lp60;->a:Lp60;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/appboy/Appboy;->l()V

    return-void
.end method
