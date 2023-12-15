.class public interface abstract Lcom/google/firebase/components/ecad;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final poolside:Lcom/google/firebase/components/ecad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/fuzzball;->dispirit:Lcom/google/firebase/components/fuzzball;

    sput-object v0, Lcom/google/firebase/components/ecad;->poolside:Lcom/google/firebase/components/ecad;

    return-void
.end method


# virtual methods
.method public abstract poolside(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/deprecate<",
            "*>;>;"
        }
    .end annotation
.end method
