.class public final Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary$Creator;
.super Ljava/lang/Object;
.source "AiArtInspirationSummary.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    sget-object v5, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    invoke-direct {p1, v0, v1, v3}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary$Creator;->newArray(I)[Lcom/art/generator/module/aiart/bean/response/AiArtInspirationSummary;

    move-result-object p1

    return-object p1
.end method
