.class public final synthetic Lcom/appsflyer/internal/tori;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFa1eSDK;

.field public final synthetic frisket:Lcom/appsflyer/internal/AFf1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/tori;->clergy:Lcom/appsflyer/internal/AFa1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/tori;->frisket:Lcom/appsflyer/internal/AFf1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/tori;->clergy:Lcom/appsflyer/internal/AFa1eSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/tori;->frisket:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1eSDK;->dispirit(Lcom/appsflyer/internal/AFa1eSDK;Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method
