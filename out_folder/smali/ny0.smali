.class public final Lny0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static a:F

.field public static a:J

.field public static final a:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lny0;->a:Landroid/content/IntentFilter;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    sput v0, Lny0;->a:F

    return-void
.end method
