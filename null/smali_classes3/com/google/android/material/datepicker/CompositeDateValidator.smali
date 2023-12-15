.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/CompositeDateValidator;",
            ">;"
        }
    .end annotation
.end field

.field private static final analcite:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

.field private static final camisade:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

.field private static final diazotype:I = 0x2

.field private static final plumper:I = 0x1


# instance fields
.field private final clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final frisket:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$poolside;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->camisade:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$dispirit;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->analcite:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    .line 3
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator$stylolite;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CompositeDateValidator$stylolite;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;",
            "Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;Lcom/google/android/material/datepicker/CompositeDateValidator$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;)V

    return-void
.end method

.method static synthetic centurion()Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->camisade:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    return-object v0
.end method

.method static synthetic dispirit()Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->analcite:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    return-object v0
.end method

.method public static homme(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->camisade:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;)V

    return-object v0
.end method

.method public static tori(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;",
            ">;)",
            "Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    sget-object v1, Lcom/google/android/material/datepicker/CompositeDateValidator;->analcite:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public discoverture(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;->poolside(Ljava/util/List;J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    invoke-interface {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;->getId()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    invoke-interface {p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;->getId()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->frisket:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->clergy:Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/CompositeDateValidator$centurion;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
