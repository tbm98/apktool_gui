.class public Lcom/bumptech/glide/manager/deprecate;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/manager/centurion;


# static fields
.field private static final dispirit:Ljava/lang/String; = "android.permission.ACCESS_NETWORK_STATE"

.field private static final poolside:Ljava/lang/String; = "ConnectivityMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Lcom/bumptech/glide/manager/stylolite$poolside;)Lcom/bumptech/glide/manager/stylolite;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/stylolite$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/tori;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/manager/tori;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/stylolite$poolside;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/manager/phagocyte;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/phagocyte;-><init>()V

    :goto_1
    return-object v0
.end method
