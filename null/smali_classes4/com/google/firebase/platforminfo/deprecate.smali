.class abstract Lcom/google/firebase/platforminfo/deprecate;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/deprecate;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/poolside;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract dispirit()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract stylolite()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
