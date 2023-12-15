.class public final Lcom/art/generator/module/aiart/bean/response/InspirationsCategory$Creator;
.super Ljava/lang/Object;
.source "InspirationsCategory.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/art/generator/module/aiart/bean/response/InspirationsCategory$Creator;->newArray(I)[Lcom/art/generator/module/aiart/bean/response/InspirationsCategory;

    move-result-object p1

    return-object p1
.end method
