.class public final Lcom/art/generator/ArtApplication$dispirit;
.super Ljava/lang/Object;
.source "ArtApplication.kt"

# interfaces
.implements Lcom/yoadx/handler/hotsplash/poolside$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/ArtApplication;->wary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/ArtApplication;

.field private poolside:Z


# direct methods
.method constructor <init>(Lcom/art/generator/ArtApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/ArtApplication$dispirit;->dispirit:Lcom/art/generator/ArtApplication;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/art/generator/ArtApplication$dispirit;->poolside:Z

    const-string v0, "TikVpnApplication"

    const-string v1, "AppFrontBackHelper onBack"

    .line 2
    invoke-static {v0, v1}, Lcom/yolo/base/util/jesselton;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/yoadx/handler/hotsplash/dispirit;->homme()V

    return-void
.end method

.method public poolside(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/ArtApplication$dispirit;->poolside:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/art/generator/ArtApplication$dispirit;->poolside:Z

    .line 3
    invoke-static {p1}, Lcom/art/generator/common/stylolite;->deprecate(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lcom/art/generator/ArtApplication;->diazotype:Lcom/art/generator/ArtApplication$poolside;

    invoke-virtual {v0}, Lcom/art/generator/ArtApplication$poolside;->poolside()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/art/generator/ArtApplication$poolside;->dispirit(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/art/generator/ArtApplication$dispirit;->dispirit:Lcom/art/generator/ArtApplication;

    invoke-static {v0, p1}, Lcom/art/generator/ArtApplication;->homme(Lcom/art/generator/ArtApplication;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
