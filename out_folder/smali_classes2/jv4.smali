.class public final Ljv4;
.super Ljava/lang/Object;
.source "SearchBarModule_ProvidesView$net_easypark_android_15_21_0_r12300_releaseFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnv4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhv4;


# direct methods
.method public constructor <init>(Lhv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv4;->a:Lhv4;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljv4;->a:Lhv4;

    .line 2
    iget-object v0, v0, Lhv4;->a:Lnv4;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
