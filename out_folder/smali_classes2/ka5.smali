.class public final Lka5;
.super Ljava/lang/Object;
.source "StarRatingModule_ProvidesSurveyMonkeyFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyz2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lja5;


# direct methods
.method public constructor <init>(Lja5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka5;->a:Lja5;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lka5;->a:Lja5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lyz2;

    invoke-direct {v0}, Lyz2;-><init>()V

    return-object v0
.end method
