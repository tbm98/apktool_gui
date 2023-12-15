.class public final Lcom/art/generator/module/mine/MineArtImageFragment$dispirit;
.super Ljava/lang/Object;
.source "MineArtImageFragment.kt"

# interfaces
.implements Lcom/art/generator/module/mine/decadent$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/MineArtImageFragment;->cryotherapy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/module/mine/MineArtImageFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/MineArtImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/MineArtImageFragment$dispirit;->poolside:Lcom/art/generator/module/mine/MineArtImageFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside(Lcom/art/generator/data/model/ExportedPicture;I)V
    .locals 0
    .param p1    # Lcom/art/generator/data/model/ExportedPicture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "itemBean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/art/generator/module/mine/MineArtImageFragment$dispirit;->poolside:Lcom/art/generator/module/mine/MineArtImageFragment;

    invoke-static {p2, p1}, Lcom/art/generator/module/mine/MineArtImageFragment;->orthograph(Lcom/art/generator/module/mine/MineArtImageFragment;Lcom/art/generator/data/model/ExportedPicture;)V

    return-void
.end method
