.class public final Lcom/bumptech/glide/util/pool/poolside;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/poolside$tori;,
        Lcom/bumptech/glide/util/pool/poolside$deprecate;,
        Lcom/bumptech/glide/util/pool/poolside$ceilometer;,
        Lcom/bumptech/glide/util/pool/poolside$centurion;
    }
.end annotation


# static fields
.field private static final dispirit:I = 0x14

.field private static final poolside:Ljava/lang/String; = "FactoryPools"

.field private static final stylolite:Lcom/bumptech/glide/util/pool/poolside$ceilometer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/poolside$ceilometer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/poolside$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/poolside$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/poolside;->stylolite:Lcom/bumptech/glide/util/pool/poolside$ceilometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(I)Landroidx/core/util/flocky$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/flocky$stylolite;

    invoke-direct {v0, p0}, Landroidx/core/util/flocky$stylolite;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/poolside$dispirit;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/poolside$dispirit;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/poolside$stylolite;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/poolside$stylolite;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/poolside;->dispirit(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;Lcom/bumptech/glide/util/pool/poolside$ceilometer;)Landroidx/core/util/flocky$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static centurion(ILcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/poolside$deprecate;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;)",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/flocky$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/util/flocky$dispirit;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/poolside;->poolside(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;

    move-result-object p0

    return-object p0
.end method

.method public static deprecate()Landroidx/core/util/flocky$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/flocky$poolside<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/poolside;->ceilometer(I)Landroidx/core/util/flocky$poolside;

    move-result-object v0

    return-object v0
.end method

.method private static dispirit(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;Lcom/bumptech/glide/util/pool/poolside$ceilometer;)Landroidx/core/util/flocky$poolside;
    .locals 1
    .param p0    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/poolside$ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/poolside$ceilometer<",
            "TT;>;)",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/util/pool/poolside$tori;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/poolside$tori;-><init>(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;Lcom/bumptech/glide/util/pool/poolside$ceilometer;)V

    return-object v0
.end method

.method private static poolside(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;
    .locals 1
    .param p0    # Landroidx/core/util/flocky$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/poolside$deprecate;",
            ">(",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;)",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/pool/poolside;->stylolite()Lcom/bumptech/glide/util/pool/poolside$ceilometer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/poolside;->dispirit(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;Lcom/bumptech/glide/util/pool/poolside$ceilometer;)Landroidx/core/util/flocky$poolside;

    move-result-object p0

    return-object p0
.end method

.method private static stylolite()Lcom/bumptech/glide/util/pool/poolside$ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/poolside$ceilometer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/util/pool/poolside;->stylolite:Lcom/bumptech/glide/util/pool/poolside$ceilometer;

    return-object v0
.end method

.method public static tori(ILcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/poolside$centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/poolside$deprecate;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/poolside$centurion<",
            "TT;>;)",
            "Landroidx/core/util/flocky$poolside<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/flocky$stylolite;

    invoke-direct {v0, p0}, Landroidx/core/util/flocky$stylolite;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/poolside;->poolside(Landroidx/core/util/flocky$poolside;Lcom/bumptech/glide/util/pool/poolside$centurion;)Landroidx/core/util/flocky$poolside;

    move-result-object p0

    return-object p0
.end method
