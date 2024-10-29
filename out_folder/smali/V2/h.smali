.class public abstract LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    sget-object v1, LV2/i;->a:LV2/j;

    .line 4
    .line 5
    invoke-interface {v1}, LV2/j;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV2/h;->a:Li4/c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
