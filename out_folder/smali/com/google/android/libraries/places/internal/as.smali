.class public final synthetic Lcom/google/android/libraries/places/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lp32;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp32;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/as;->a:Lp32;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/as;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/as;->a:Lp32;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/as;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/fv;->a(Lp32;Ljava/lang/String;)V

    return-void
.end method
