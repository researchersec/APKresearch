.class public Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;
.super Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/SurfaceHolderCallbackAdapter;
.source "GLSurfaceViewMapRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/SurfaceHolderCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/SurfaceHolderCallbackAdapter;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->access$002(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;Z)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/SurfaceHolderCallbackAdapter;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->access$102(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->access$200(Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V

    return-void
.end method
