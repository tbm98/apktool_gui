.class public abstract Lkotlin/collections/ceilometer;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lcatalyst/poolside;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ceilometer$poolside;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lcatalyst/poolside;"
    }
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.1"
.end annotation


# static fields
.field public static final clergy:Lkotlin/collections/ceilometer$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/ceilometer$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ceilometer$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ceilometer;->clergy:Lkotlin/collections/ceilometer$poolside;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object v0, Lkotlin/collections/ceilometer;->clergy:Lkotlin/collections/ceilometer$poolside;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p0, p1}, Lkotlin/collections/ceilometer$poolside;->poolside(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/ceilometer;->clergy:Lkotlin/collections/ceilometer$poolside;

    invoke-virtual {v0, p0}, Lkotlin/collections/ceilometer$poolside;->dispirit(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
