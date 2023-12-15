.class public final Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;
.super Ljava/lang/Object;
.source "ForYouTemplateAdapter.kt"

# interfaces
.implements Lcom/bumptech/glide/request/ceilometer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside;->stylolite(Landroid/widget/ImageView;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/ceilometer<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic frisket:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->clergy:Ljava/lang/String;

    iput-wide p2, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->frisket:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Z)Z
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->clergy:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/art/generator/base/report/tori;->wary(Lcom/art/generator/base/report/tori;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/cryotherapy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/cryotherapy<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->clergy:Ljava/lang/String;

    iget-wide v0, p0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->frisket:J

    .line 3
    sget-object p5, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    sget-object p4, Lcom/art/generator/base/report/tori;->poolside:Lcom/art/generator/base/report/tori;

    const/4 p5, 0x1

    sub-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-virtual {p4, p5, p3, p1}, Lcom/art/generator/base/report/tori;->vidar(ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter$poolside$poolside;->poolside(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/cryotherapy;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
