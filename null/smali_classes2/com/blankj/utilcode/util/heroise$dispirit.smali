.class Lcom/blankj/utilcode/util/heroise$dispirit;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/heroise;->decadent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/app/Activity;

.field final synthetic frisket:Lcom/blankj/utilcode/util/heroise;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/heroise;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/heroise$dispirit;->frisket:Lcom/blankj/utilcode/util/heroise;

    iput-object p2, p0, Lcom/blankj/utilcode/util/heroise$dispirit;->clergy:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/heroise$dispirit;->frisket:Lcom/blankj/utilcode/util/heroise;

    invoke-static {v0}, Lcom/blankj/utilcode/util/heroise;->dispirit(Lcom/blankj/utilcode/util/heroise;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/heroise$dispirit;->clergy:Landroid/app/Activity;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
