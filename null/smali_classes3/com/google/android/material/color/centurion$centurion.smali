.class Lcom/google/android/material/color/centurion$centurion;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final poolside:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/centurion$centurion;->poolside:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/color/centurion$centurion;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic dispirit(Lcom/google/android/material/color/centurion$centurion;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/centurion$centurion;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic poolside(Lcom/google/android/material/color/centurion$centurion;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/centurion$centurion;->poolside:I

    return p0
.end method
