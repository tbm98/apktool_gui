.class public final Lcom/art/generator/module/video_template/fuzzball;
.super Ljava/lang/Object;
.source "VideoPhotoClipFragmentArgs.kt"

# interfaces
.implements Landroidx/navigation/ecad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/module/video_template/fuzzball$poolside;
    }
.end annotation


# static fields
.field public static final dispirit:Lcom/art/generator/module/video_template/fuzzball$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final poolside:Lcom/art/generator/data/model/media/LocalMedia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/art/generator/module/video_template/fuzzball$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/art/generator/module/video_template/fuzzball$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/art/generator/module/video_template/fuzzball;->dispirit:Lcom/art/generator/module/video_template/fuzzball$poolside;

    return-void
.end method

.method public constructor <init>(Lcom/art/generator/data/model/media/LocalMedia;)V
    .locals 1
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    return-void
.end method

.method public static final centurion(Landroidx/lifecycle/duskily;)Lcom/art/generator/module/video_template/fuzzball;
    .locals 1
    .param p0    # Landroidx/lifecycle/duskily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/art/generator/module/video_template/fuzzball;->dispirit:Lcom/art/generator/module/video_template/fuzzball$poolside;

    invoke-virtual {v0, p0}, Lcom/art/generator/module/video_template/fuzzball$poolside;->dispirit(Landroidx/lifecycle/duskily;)Lcom/art/generator/module/video_template/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/art/generator/module/video_template/fuzzball;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lchimb/expiry;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/art/generator/module/video_template/fuzzball;->dispirit:Lcom/art/generator/module/video_template/fuzzball$poolside;

    invoke-virtual {v0, p0}, Lcom/art/generator/module/video_template/fuzzball$poolside;->poolside(Landroid/os/Bundle;)Lcom/art/generator/module/video_template/fuzzball;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stylolite(Lcom/art/generator/module/video_template/fuzzball;Lcom/art/generator/data/model/media/LocalMedia;ILjava/lang/Object;)Lcom/art/generator/module/video_template/fuzzball;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/art/generator/module/video_template/fuzzball;->dispirit(Lcom/art/generator/data/model/media/LocalMedia;)Lcom/art/generator/module/video_template/fuzzball;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ceilometer()Landroidx/lifecycle/duskily;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/duskily;

    invoke-direct {v0}, Landroidx/lifecycle/duskily;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "localMedia"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/art/generator/data/model/media/LocalMedia;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/duskily;->oxyphil(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deprecate()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "localMedia"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    const-string v3, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/art/generator/data/model/media/LocalMedia;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispirit(Lcom/art/generator/data/model/media/LocalMedia;)Lcom/art/generator/module/video_template/fuzzball;
    .locals 1
    .param p1    # Lcom/art/generator/data/model/media/LocalMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/video_template/fuzzball;

    invoke-direct {v0, p1}, Lcom/art/generator/module/video_template/fuzzball;-><init>(Lcom/art/generator/data/model/media/LocalMedia;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/art/generator/module/video_template/fuzzball;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/video_template/fuzzball;

    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    iget-object p1, p1, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v0}, Lcom/art/generator/data/model/media/LocalMedia;->hashCode()I

    move-result v0

    return v0
.end method

.method public final poolside()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoPhotoClipFragmentArgs(localMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Lcom/art/generator/data/model/media/LocalMedia;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/video_template/fuzzball;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    return-object v0
.end method
