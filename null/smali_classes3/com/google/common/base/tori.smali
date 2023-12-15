.class abstract Lcom/google/common/base/tori;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/tori;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/teltag;->dispirit(Ljava/lang/String;)Lcom/google/common/base/tori;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/teltag;->vidar()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/centurion;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
