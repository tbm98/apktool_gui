.class public final Lcom/google/android/material/color/vidar;
.super Ljava/lang/Object;
.source "HarmonizedColorAttributes.java"


# static fields
.field private static final stylolite:[I


# instance fields
.field private final dispirit:I
    .annotation build Landroidx/annotation/cingalese;
    .end annotation
.end field

.field private final poolside:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    sget v1, Ldelusion/poolside$stylolite;->colorError:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Ldelusion/poolside$stylolite;->colorOnError:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Ldelusion/poolside$stylolite;->colorErrorContainer:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Ldelusion/poolside$stylolite;->colorOnErrorContainer:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/color/vidar;->stylolite:[I

    return-void
.end method

.method private constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/color/vidar;->poolside:[I

    .line 5
    iput p2, p0, Lcom/google/android/material/color/vidar;->dispirit:I

    return-void
.end method

.method public static dispirit([II)Lcom/google/android/material/color/vidar;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/cingalese;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/vidar;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/vidar;-><init>([II)V

    return-object v0
.end method

.method public static poolside([I)Lcom/google/android/material/color/vidar;
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/vidar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/vidar;-><init>([II)V

    return-object v0
.end method

.method public static stylolite()Lcom/google/android/material/color/vidar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/color/vidar;->stylolite:[I

    sget v1, Ldelusion/poolside$flocky;->ThemeOverlay_Material3_HarmonizedColors:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/vidar;->dispirit([II)Lcom/google/android/material/color/vidar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public centurion()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/vidar;->poolside:[I

    return-object v0
.end method

.method public tori()I
    .locals 1
    .annotation build Landroidx/annotation/cingalese;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/color/vidar;->dispirit:I

    return v0
.end method
