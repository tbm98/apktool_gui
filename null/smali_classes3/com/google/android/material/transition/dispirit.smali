.class Lcom/google/android/material/transition/dispirit;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"


# static fields
.field private static final centurion:Lcom/google/android/material/transition/poolside;

.field private static final dispirit:Lcom/google/android/material/transition/poolside;

.field private static final poolside:Lcom/google/android/material/transition/poolside;

.field private static final stylolite:Lcom/google/android/material/transition/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/transition/dispirit$poolside;

    invoke-direct {v0}, Lcom/google/android/material/transition/dispirit$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/dispirit;->poolside:Lcom/google/android/material/transition/poolside;

    .line 2
    new-instance v0, Lcom/google/android/material/transition/dispirit$dispirit;

    invoke-direct {v0}, Lcom/google/android/material/transition/dispirit$dispirit;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/dispirit;->dispirit:Lcom/google/android/material/transition/poolside;

    .line 3
    new-instance v0, Lcom/google/android/material/transition/dispirit$stylolite;

    invoke-direct {v0}, Lcom/google/android/material/transition/dispirit$stylolite;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/dispirit;->stylolite:Lcom/google/android/material/transition/poolside;

    .line 4
    new-instance v0, Lcom/google/android/material/transition/dispirit$centurion;

    invoke-direct {v0}, Lcom/google/android/material/transition/dispirit$centurion;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/dispirit;->centurion:Lcom/google/android/material/transition/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(IZ)Lcom/google/android/material/transition/poolside;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/material/transition/dispirit;->centurion:Lcom/google/android/material/transition/poolside;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/material/transition/dispirit;->stylolite:Lcom/google/android/material/transition/poolside;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    sget-object p0, Lcom/google/android/material/transition/dispirit;->dispirit:Lcom/google/android/material/transition/poolside;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/material/transition/dispirit;->poolside:Lcom/google/android/material/transition/poolside;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    sget-object p0, Lcom/google/android/material/transition/dispirit;->poolside:Lcom/google/android/material/transition/poolside;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/google/android/material/transition/dispirit;->dispirit:Lcom/google/android/material/transition/poolside;

    :goto_1
    return-object p0
.end method
