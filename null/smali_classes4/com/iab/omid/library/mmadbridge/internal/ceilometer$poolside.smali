.class Lcom/iab/omid/library/mmadbridge/internal/ceilometer$poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/internal/ceilometer;->wary(Landroid/webkit/WebView;Ljava/lang/StringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/webkit/WebView;

.field final synthetic frisket:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iab/omid/library/mmadbridge/internal/ceilometer;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/ceilometer$poolside;->clergy:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/mmadbridge/internal/ceilometer$poolside;->frisket:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/ceilometer$poolside;->clergy:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/ceilometer$poolside;->frisket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
