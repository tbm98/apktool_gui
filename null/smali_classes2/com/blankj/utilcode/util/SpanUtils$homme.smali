.class Lcom/blankj/utilcode/util/SpanUtils$homme;
.super Landroid/text/style/CharacterStyle;
.source "SpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "homme"
.end annotation


# instance fields
.field private clergy:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$homme;->clergy:Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$homme;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$homme;->clergy:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
