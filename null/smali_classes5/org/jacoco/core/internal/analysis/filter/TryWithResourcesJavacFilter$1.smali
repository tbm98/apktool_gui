.class Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;
.super Ljava/lang/Object;
.source "TryWithResourcesJavacFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->values()[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;->$SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I

    :try_start_0
    sget-object v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->METHOD:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;->$SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I

    sget-object v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->FULL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;->$SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I

    sget-object v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->OPTIMAL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$1;->$SwitchMap$org$jacoco$core$internal$analysis$filter$TryWithResourcesJavacFilter$Matcher$JavacPattern:[I

    sget-object v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->OMITTED_NULL_CHECK:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
