.class public final Lcom/art/generator/module/aiart/adapter/stylolite$poolside;
.super Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;
.source "AiArtFAQAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/adapter/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private final poolside:Lseroot/pyramid;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lseroot/pyramid;)V
    .locals 1
    .param p1    # Lseroot/pyramid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/art/generator/module/aiart/adapter/stylolite$stylolite;-><init>(Lreforge/stylolite;)V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;->poolside:Lseroot/pyramid;

    return-void
.end method


# virtual methods
.method public final poolside()Lseroot/pyramid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/stylolite$poolside;->poolside:Lseroot/pyramid;

    return-object v0
.end method
