.class public final Lcom/google/common/base/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Functions$SupplierFunction;,
        Lcom/google/common/base/Functions$ConstantFunction;,
        Lcom/google/common/base/Functions$PredicateFunction;,
        Lcom/google/common/base/Functions$FunctionComposition;,
        Lcom/google/common/base/Functions$ForMapWithDefault;,
        Lcom/google/common/base/Functions$FunctionForMapNoDefault;,
        Lcom/google/common/base/Functions$IdentityFunction;,
        Lcom/google/common/base/Functions$ToStringFunction;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/flocky<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base/Functions$IdentityFunction;

    return-object v0
.end method

.method public static centurion(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/flocky;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/dismission;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/flocky<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static deprecate(Lcom/google/common/base/scotomization;)Lcom/google/common/base/flocky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/scotomization<",
            "TT;>;)",
            "Lcom/google/common/base/flocky<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$SupplierFunction;-><init>(Lcom/google/common/base/scotomization;Lcom/google/common/base/Functions$poolside;)V

    return-object v0
.end method

.method public static dispirit(Ljava/lang/Object;)Lcom/google/common/base/flocky;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/dismission;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/flocky<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static homme()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/flocky<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base/Functions$ToStringFunction;

    return-object v0
.end method

.method public static poolside(Lcom/google/common/base/flocky;Lcom/google/common/base/flocky;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/flocky<",
            "TB;TC;>;",
            "Lcom/google/common/base/flocky<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/flocky<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Functions$FunctionComposition;-><init>(Lcom/google/common/base/flocky;Lcom/google/common/base/flocky;)V

    return-object v0
.end method

.method public static stylolite(Ljava/util/Map;)Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/flocky<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/common/base/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static tori(Lcom/google/common/base/whydah;)Lcom/google/common/base/flocky;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/whydah<",
            "TT;>;)",
            "Lcom/google/common/base/flocky<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Functions$PredicateFunction;-><init>(Lcom/google/common/base/whydah;Lcom/google/common/base/Functions$poolside;)V

    return-object v0
.end method
