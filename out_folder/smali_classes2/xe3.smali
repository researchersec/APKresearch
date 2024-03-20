.class public final Lxe3;
.super Ldf3;
.source "Tasks.kt"


# static fields
.field public static final a:Lxe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe3;

    invoke-direct {v0}, Lxe3;-><init>()V

    sput-object v0, Lxe3;->a:Lxe3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
