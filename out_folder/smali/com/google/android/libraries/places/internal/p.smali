.class public final synthetic Lcom/google/android/libraries/places/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lm32;


# instance fields
.field private final a:Ljf0;


# direct methods
.method public constructor <init>(Ljf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/p;->a:Ljf0;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/p;->a:Ljf0;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/dq;->a(Ljf0;)V

    return-void
.end method
