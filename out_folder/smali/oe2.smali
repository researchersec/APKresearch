.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lje2;


# static fields
.field public static final a:Loe2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe2;

    invoke-direct {v0}, Loe2;-><init>()V

    sput-object v0, Loe2;->a:Loe2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lke2;

    .line 1
    sget-object v0, Lre2;->a:Lre2$a;

    .line 2
    invoke-interface {p2, p1}, Lke2;->c(Ljava/lang/String;)Lke2;

    return-void
.end method
