.class final Lcom/google/android/datatransport/runtime/deprecate$dispirit;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/whydah$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# instance fields
.field private poolside:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/deprecate$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/deprecate$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/whydah;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/deprecate$dispirit;->poolside:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->poolside(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/deprecate;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/deprecate$dispirit;->poolside:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/deprecate;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/deprecate$poolside;)V

    return-object v0
.end method

.method public dispirit(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/deprecate$dispirit;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/phagocyte;->dispirit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/deprecate$dispirit;->poolside:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic poolside(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/whydah$poolside;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/deprecate$dispirit;->dispirit(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/deprecate$dispirit;

    move-result-object p1

    return-object p1
.end method
