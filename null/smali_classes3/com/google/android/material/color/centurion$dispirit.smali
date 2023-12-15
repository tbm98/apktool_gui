.class Lcom/google/android/material/color/centurion$dispirit;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "dispirit"
.end annotation


# instance fields
.field private final dispirit:B

.field private final name:Ljava/lang/String;

.field private final poolside:B

.field private final stylolite:S

.field private final value:I
    .annotation build Landroidx/annotation/ecad;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/color/centurion$dispirit;->name:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/google/android/material/color/centurion$dispirit;->value:I

    const p2, 0xffff

    and-int/2addr p2, p1

    int-to-short p2, p2

    .line 4
    iput-short p2, p0, Lcom/google/android/material/color/centurion$dispirit;->stylolite:S

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 5
    iput-byte p2, p0, Lcom/google/android/material/color/centurion$dispirit;->dispirit:B

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/google/android/material/color/centurion$dispirit;->poolside:B

    return-void
.end method

.method static synthetic centurion(Lcom/google/android/material/color/centurion$dispirit;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/centurion$dispirit;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dispirit(Lcom/google/android/material/color/centurion$dispirit;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/centurion$dispirit;->dispirit:B

    return p0
.end method

.method static synthetic poolside(Lcom/google/android/material/color/centurion$dispirit;)S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/google/android/material/color/centurion$dispirit;->stylolite:S

    return p0
.end method

.method static synthetic stylolite(Lcom/google/android/material/color/centurion$dispirit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/centurion$dispirit;->value:I

    return p0
.end method

.method static synthetic tori(Lcom/google/android/material/color/centurion$dispirit;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/android/material/color/centurion$dispirit;->poolside:B

    return p0
.end method
