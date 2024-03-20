.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lh32;


# static fields
.field public static final a:Lh32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh2;

    invoke-direct {v0}, Llh2;-><init>()V

    sput-object v0, Llh2;->a:Lh32;

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
    sget-object p1, Loh2;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
