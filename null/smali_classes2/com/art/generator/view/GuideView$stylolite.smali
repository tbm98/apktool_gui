.class synthetic Lcom/art/generator/view/GuideView$stylolite;
.super Ljava/lang/Object;
.source "GuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/view/GuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic dispirit:[I

.field static final synthetic poolside:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/art/generator/view/GuideView$Direction;->values()[Lcom/art/generator/view/GuideView$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/art/generator/view/GuideView$stylolite;->dispirit:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/art/generator/view/GuideView$Direction;->TOP:Lcom/art/generator/view/GuideView$Direction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/art/generator/view/GuideView$stylolite;->dispirit:[I

    sget-object v3, Lcom/art/generator/view/GuideView$Direction;->BOTTOM:Lcom/art/generator/view/GuideView$Direction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/art/generator/view/GuideView$MyShape;->values()[Lcom/art/generator/view/GuideView$MyShape;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/art/generator/view/GuideView$stylolite;->poolside:[I

    :try_start_2
    sget-object v3, Lcom/art/generator/view/GuideView$MyShape;->CIRCULAR:Lcom/art/generator/view/GuideView$MyShape;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/art/generator/view/GuideView$stylolite;->poolside:[I

    sget-object v2, Lcom/art/generator/view/GuideView$MyShape;->RECTANGULAR:Lcom/art/generator/view/GuideView$MyShape;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
