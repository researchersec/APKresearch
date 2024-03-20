.class public abstract Lnet/easypark/android/epclient/utils/MoshiFactory;
.super Ljava/lang/Object;
.source "MoshiFactory.java"

# interfaces
.implements Lsx2$e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/utils/MoshiFactory$CustomAdapters;,
        Lnet/easypark/android/epclient/utils/MoshiFactory$SkipEmpty;,
        Lnet/easypark/android/epclient/utils/MoshiFactory$NullToNone;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsx2$e;
    .locals 1

    .line 1
    new-instance v0, Li04;

    invoke-direct {v0}, Li04;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcy2;",
            ")",
            "Lsx2<",
            "*>;"
        }
    .end annotation
.end method
