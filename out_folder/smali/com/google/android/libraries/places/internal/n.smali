.class public final synthetic Lcom/google/android/libraries/places/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lm32;


# instance fields
.field private final a:Ld50;


# direct methods
.method public constructor <init>(Ld50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/n;->a:Ld50;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/n;->a:Ld50;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/gg;->a(Ld50;)V

    return-void
.end method
