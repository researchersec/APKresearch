.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljk0;


# static fields
.field public static final a:Ljk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei2;

    invoke-direct {v0}, Lei2;-><init>()V

    sput-object v0, Lei2;->a:Ljk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method
