.class Lcom/google/common/collect/ImmutableMultimap$centurion;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "centurion"
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# static fields
.field static final dispirit:Lcom/google/common/collect/manful$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/manful$dispirit<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final poolside:Lcom/google/common/collect/manful$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/manful$dispirit<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$centurion;->poolside:Lcom/google/common/collect/manful$dispirit;

    .line 3
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/manful;->poolside(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/manful$dispirit;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$centurion;->dispirit:Lcom/google/common/collect/manful$dispirit;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
