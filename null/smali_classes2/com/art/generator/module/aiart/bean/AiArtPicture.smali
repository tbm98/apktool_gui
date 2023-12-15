.class public final Lcom/art/generator/module/aiart/bean/AiArtPicture;
.super Ljava/lang/Object;
.source "AiArtPicture.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtPicture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtPicture.kt\ncom/art/generator/module/aiart/bean/AiArtPicture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation build Lharangue/centurion;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtPicture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtPicture.kt\ncom/art/generator/module/aiart/bean/AiArtPicture\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/art/generator/module/aiart/bean/AiArtPicture;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clergy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture1x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diazotype:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_enable"
    .end annotation
.end field

.field private final frisket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture2x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final plumper:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture3x"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/aiart/bean/AiArtPicture$poolside;

    invoke-direct {v0}, Lcom/art/generator/module/aiart/bean/AiArtPicture$poolside;-><init>()V

    sput-object v0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/art/generator/module/aiart/bean/AiArtPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "picture1x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture2x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture3x"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/bean/AiArtPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic fuzzball(Lcom/art/generator/module/aiart/bean/AiArtPicture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/art/generator/module/aiart/bean/AiArtPicture;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/art/generator/module/aiart/bean/AiArtPicture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    return-object v0
.end method

.method public final cryotherapy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final disaffected()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final dismission()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->disaffected()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    return-object v0
.end method

.method public final ecad(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/bean/AiArtPicture;->disaffected()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    iget-object v3, p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    iget-boolean p1, p1, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final flocky()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final homme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    return v0
.end method

.method public final oxyphil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    return v0
.end method

.method public final phagocyte()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiArtPicture(picture1x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture2x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture3x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    return-object v0
.end method

.method public final wary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/art/generator/module/aiart/bean/AiArtPicture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "picture1x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture2x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture3x"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/art/generator/module/aiart/bean/AiArtPicture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->clergy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->frisket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->plumper:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/art/generator/module/aiart/bean/AiArtPicture;->diazotype:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
