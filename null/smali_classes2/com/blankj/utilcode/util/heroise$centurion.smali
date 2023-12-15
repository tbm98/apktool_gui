.class Lcom/blankj/utilcode/util/heroise$centurion;
.super Ljava/lang/Object;
.source "UtilsActivityLifecycleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/heroise;->dismission(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/app/Activity;

.field final synthetic frisket:Ljava/lang/Object;

.field final synthetic plumper:Lcom/blankj/utilcode/util/heroise;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/heroise;Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/heroise$centurion;->plumper:Lcom/blankj/utilcode/util/heroise;

    iput-object p2, p0, Lcom/blankj/utilcode/util/heroise$centurion;->clergy:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/heroise$centurion;->frisket:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/heroise$centurion;->clergy:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/heroise$centurion;->frisket:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
