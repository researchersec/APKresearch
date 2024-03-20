.class public final Lap5;
.super Ljava/lang/Object;
.source "MyParkingsListFragment_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lbs5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvo5$b;


# direct methods
.method public constructor <init>(Lvo5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap5;->a:Lvo5$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lap5;->a:Lvo5$b;

    .line 2
    iget-object v0, v0, Lvo5$b;->a:Lbs5;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
