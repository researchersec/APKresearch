.class public final synthetic Lcom/adyen/threeds2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/adyen/threeds2/internal/nextFloat;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/threeds2/internal/nextFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/nextFloat;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/h;->a:Lcom/adyen/threeds2/internal/nextFloat;

    invoke-static {v0, p1}, Lcom/adyen/threeds2/internal/nextFloat;->a(Lcom/adyen/threeds2/internal/nextFloat;Landroid/content/DialogInterface;)V

    return-void
.end method
