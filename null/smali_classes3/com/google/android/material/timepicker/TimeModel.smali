.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final gnar:Ljava/lang/String; = "%02d"

.field public static final initialism:Ljava/lang/String; = "%d"


# instance fields
.field analcite:I

.field camisade:I

.field private final clergy:Lcom/google/android/material/timepicker/dispirit;

.field diazotype:I

.field private final frisket:Lcom/google/android/material/timepicker/dispirit;

.field final plumper:I

.field seroot:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$poolside;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->fuzzball(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/dispirit;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/dispirit;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->clergy:Lcom/google/android/material/timepicker/dispirit;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/dispirit;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/dispirit;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->frisket:Lcom/google/android/material/timepicker/dispirit;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static centurion(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->centurion(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fuzzball(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public cryotherapy(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ecad(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 3
    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flocky(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->fuzzball(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public homme()Lcom/google/android/material/timepicker/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->frisket:Lcom/google/android/material/timepicker/dispirit;

    return-object v0
.end method

.method public phagocyte(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    return-void
.end method

.method public tori()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->seroot:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public wary()Lcom/google/android/material/timepicker/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->clergy:Lcom/google/android/material/timepicker/dispirit;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->diazotype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->camisade:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->analcite:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->plumper:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
