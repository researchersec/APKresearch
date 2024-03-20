.class public final synthetic Lb46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# static fields
.field public static final synthetic a:Lb46;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb46;

    invoke-direct {v0}, Lb46;-><init>()V

    sput-object v0, Lb46;->a:Lb46;

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

    new-instance v0, Lh46$b;

    check-cast p1, Lh46;

    invoke-direct {v0, p1}, Lh46$b;-><init>(Lr66;)V

    return-object v0
.end method
