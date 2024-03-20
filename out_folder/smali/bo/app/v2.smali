.class public Lbo/app/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    return-object v0
.end method
