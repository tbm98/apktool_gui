.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final manful:I = -0x1

.field private static final whiz:I = -0x2


# instance fields
.field private analcite:I

.field private aneroid:Ljava/lang/Integer;

.field private camisade:I

.field private clergy:I
    .annotation build Landroidx/annotation/rucus;
    .end annotation
.end field

.field private cryogenics:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field

.field private diazotype:I

.field private disaggregation:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field

.field private ectostosis:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field

.field private evaluative:I
    .annotation build Landroidx/annotation/wraparound;
    .end annotation
.end field

.field private frisket:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private gnar:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private initialism:I
    .annotation build Landroidx/annotation/yesterdayness;
    .end annotation
.end field

.field private overwhelming:Ljava/lang/Boolean;

.field private papeete:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field

.field private phylloclade:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field

.field private plumper:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field

.field private seroot:Ljava/util/Locale;

.field private unsuited:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/disaffected;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$poolside;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->clergy:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->frisket:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->plumper:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->gnar:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->initialism:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->aneroid:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->cryogenics:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->ectostosis:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->unsuited:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->phylloclade:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->papeete:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->disaggregation:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->seroot:Ljava/util/Locale;

    return-void
.end method

.method static synthetic abstersion(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->plumper:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic ambury(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->seroot:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic bathing(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->frisket:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic canaliform(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->seroot:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic centurion(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->clergy:I

    return p1
.end method

.method static synthetic credulity(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->initialism:I

    return p0
.end method

.method static synthetic cryotherapy(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->ectostosis:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic danegeld(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->plumper:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic disaffected(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->unsuited:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic dismission(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->phylloclade:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->clergy:I

    return p0
.end method

.method static synthetic dromedary(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->frisket:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic duskily(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->evaluative:I

    return p1
.end method

.method static synthetic ecad(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->cryogenics:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic esbat(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->initialism:I

    return p1
.end method

.method static synthetic flocky(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->cryogenics:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic fruitive(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->phylloclade:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic fuzzball(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    return p1
.end method

.method static synthetic gypper(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic herbartianism(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic homme(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->aneroid:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic japura(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->evaluative:I

    return p0
.end method

.method static synthetic jesselton(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->papeete:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic metempirics(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->disaggregation:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic namer(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->gnar:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic orthograph(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->disaggregation:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic oxyphil(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->unsuited:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic phagocyte(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->ectostosis:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic proletary(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    return p1
.end method

.method static synthetic prostacyclin(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->gnar:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic spica(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    return p1
.end method

.method static synthetic tori(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    return p0
.end method

.method static synthetic uppiled(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    return p0
.end method

.method static synthetic wary(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->aneroid:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic whydah(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->papeete:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic yesterdayness(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->clergy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->frisket:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->plumper:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->diazotype:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->camisade:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->analcite:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->gnar:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->initialism:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->aneroid:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->cryogenics:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->ectostosis:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->unsuited:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->phylloclade:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->papeete:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->disaggregation:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->overwhelming:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->seroot:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
