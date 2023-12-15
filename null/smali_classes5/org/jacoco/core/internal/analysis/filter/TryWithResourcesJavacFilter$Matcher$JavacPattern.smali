.class final enum Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;
.super Ljava/lang/Enum;
.source "TryWithResourcesJavacFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "JavacPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

.field public static final enum FULL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

.field public static final enum METHOD:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

.field public static final enum OMITTED_NULL_CHECK:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

.field public static final enum OPTIMAL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    const-string v1, "OPTIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->OPTIMAL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    .line 2
    new-instance v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->FULL:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    .line 3
    new-instance v3, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    const-string v5, "OMITTED_NULL_CHECK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->OMITTED_NULL_CHECK:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    .line 4
    new-instance v5, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    const-string v7, "METHOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->METHOD:Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->$VALUES:[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;
    .locals 1

    .line 1
    const-class v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    return-object p0
.end method

.method public static final values()[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->$VALUES:[Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    invoke-virtual {v0}, [Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jacoco/core/internal/analysis/filter/TryWithResourcesJavacFilter$Matcher$JavacPattern;

    return-object v0
.end method
