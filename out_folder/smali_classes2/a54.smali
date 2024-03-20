.class public final La54;
.super Ljava/lang/Object;
.source "PaymentHelpersModule_ProvidesPaymentMethodStringsHelperFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lph7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx44;


# direct methods
.method public constructor <init>(Lx44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La54;->a:Lx44;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La54;->a:Lx44;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lad4;

    invoke-direct {v0}, Lad4;-><init>()V

    return-object v0
.end method
