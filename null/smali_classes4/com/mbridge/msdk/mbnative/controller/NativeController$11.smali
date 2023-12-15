.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$11;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Lcom/mbridge/msdk/mbnative/controller/NativeController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/c/a;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/mbnative/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Ljava/util/List;

    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:I

    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->c:Lcom/mbridge/msdk/mbnative/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->b:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->c:Lcom/mbridge/msdk/mbnative/c/a;

    invoke-static {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Ljava/util/List;ILcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$11;->c:Lcom/mbridge/msdk/mbnative/c/a;

    const/4 v2, 0x0

    const-string v3, "has no ads"

    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/mbnative/controller/NativeController;Lcom/mbridge/msdk/mbnative/c/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method
