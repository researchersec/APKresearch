.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lh32;


# static fields
.field public static final a:Lh32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf2;

    invoke-direct {v0}, Lsf2;-><init>()V

    sput-object v0, Lsf2;->a:Lh32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo32;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf2;

    invoke-interface {p1}, Lnf2;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
