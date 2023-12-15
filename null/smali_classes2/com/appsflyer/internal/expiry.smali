.class public final synthetic Lcom/appsflyer/internal/expiry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFc1sSDK;

.field public final synthetic frisket:Ljava/lang/Throwable;

.field public final synthetic plumper:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/expiry;->clergy:Lcom/appsflyer/internal/AFc1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/expiry;->frisket:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/expiry;->plumper:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/expiry;->clergy:Lcom/appsflyer/internal/AFc1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/expiry;->frisket:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/expiry;->plumper:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->centurion(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
