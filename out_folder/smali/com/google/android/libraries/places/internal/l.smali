.class public final synthetic Lcom/google/android/libraries/places/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lt40$b;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/gg;

.field private final b:Ljava/lang/Class;

.field private final c:Lp32;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/gg;Ljava/lang/Class;Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/l;->a:Lcom/google/android/libraries/places/internal/gg;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/l;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/l;->c:Lp32;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/l;->a:Lcom/google/android/libraries/places/internal/gg;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/l;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/l;->c:Lp32;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/gg;->a(Ljava/lang/Class;Lp32;Lorg/json/JSONObject;)V

    return-void
.end method
