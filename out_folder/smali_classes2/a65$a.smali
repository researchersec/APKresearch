.class public final La65$a;
.super Ljava/lang/Object;
.source "DebugHandler_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La65;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La65;

    invoke-direct {v0}, La65;-><init>()V

    sput-object v0, La65$a;->a:La65;

    return-void
.end method
