.class public interface abstract Lcom/adyen/threeds2/internal/security/checker/IntegritySecurityChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/security/checker/DebuggerAttachedSecurityChecker;
.implements Lcom/adyen/threeds2/internal/security/checker/DeviceRootedSecurityChecker;
.implements Lcom/adyen/threeds2/internal/security/checker/EmulatorSecurityChecker;


# virtual methods
.method public abstract isAppSignatureValid(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isInstalledFromTrustedAppStore(Landroid/content/Context;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isMaliciousAppsInstalled(Landroid/content/Context;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
