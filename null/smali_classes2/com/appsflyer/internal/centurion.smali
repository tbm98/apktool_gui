.class public final synthetic Lcom/appsflyer/internal/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFa1eSDK;

.field public final synthetic frisket:Landroid/content/Context;

.field public final synthetic plumper:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/centurion;->clergy:Lcom/appsflyer/internal/AFa1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/centurion;->frisket:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/centurion;->plumper:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/centurion;->clergy:Lcom/appsflyer/internal/AFa1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/centurion;->frisket:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/centurion;->plumper:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1eSDK;->centurion(Lcom/appsflyer/internal/AFa1eSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
