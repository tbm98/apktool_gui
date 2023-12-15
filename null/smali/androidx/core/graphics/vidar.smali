.class public final Landroidx/core/graphics/vidar;
.super Ljava/lang/Object;
.source "Insets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/vidar$poolside;
    }
.end annotation


# static fields
.field public static final tori:Landroidx/core/graphics/vidar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final centurion:I

.field public final dispirit:I

.field public final poolside:I

.field public final stylolite:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/graphics/vidar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/vidar;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/graphics/vidar;->poolside:I

    .line 3
    iput p2, p0, Landroidx/core/graphics/vidar;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/core/graphics/vidar;->stylolite:I

    .line 5
    iput p4, p0, Landroidx/core/graphics/vidar;->centurion:I

    return-void
.end method

.method public static ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;
    .locals 3
    .param p0    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        api = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(IIII)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/graphics/vidar;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/vidar;-><init>(IIII)V

    return-object v0
.end method

.method public static deprecate(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;
    .locals 4
    .param p0    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    sub-int/2addr v2, v3

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    sub-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;
    .locals 4
    .param p0    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static poolside(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;
    .locals 4
    .param p0    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    add-int/2addr v2, v3

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    add-int/2addr p0, p1

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;
    .locals 4
    .param p0    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static tori(Landroid/graphics/Rect;)Landroidx/core/graphics/vidar;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method

.method public static vidar(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;
    .locals 0
    .param p0    # Landroid/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        api = 0x1d
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/vidar;->ceilometer(Landroid/graphics/Insets;)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Landroidx/core/graphics/vidar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/graphics/vidar;

    .line 3
    iget v2, p0, Landroidx/core/graphics/vidar;->centurion:I

    iget v3, p1, Landroidx/core/graphics/vidar;->centurion:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v3, p1, Landroidx/core/graphics/vidar;->poolside:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget p1, p1, Landroidx/core/graphics/vidar;->dispirit:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/core/graphics/vidar;->stylolite:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroidx/core/graphics/vidar;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public homme()Landroid/graphics/Insets;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1d
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p0, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p0, Landroidx/core/graphics/vidar;->centurion:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/vidar$poolside;->poolside(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/vidar;->poolside:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/vidar;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/vidar;->stylolite:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/vidar;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
