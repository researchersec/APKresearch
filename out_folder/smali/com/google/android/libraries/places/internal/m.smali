.class public final synthetic Lcom/google/android/libraries/places/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lt40$a;


# instance fields
.field private final a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/m;->a:Lp32;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/m;->a:Lp32;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/gg;->a(Lp32;Lcom/android/volley/VolleyError;)V

    return-void
.end method
