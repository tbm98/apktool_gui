.class public final synthetic Lcom/appsflyer/internal/cryotherapy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFf1kSDK;

.field public final synthetic frisket:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1kSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/cryotherapy;->clergy:Lcom/appsflyer/internal/AFf1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/cryotherapy;->frisket:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/cryotherapy;->clergy:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/cryotherapy;->frisket:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;->poolside(Lcom/appsflyer/internal/AFf1kSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
