.class public final synthetic Lcom/google/firebase/components/teltag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/util/Map$Entry;

.field public final synthetic frisket:Lkultur/poolside;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lkultur/poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/teltag;->clergy:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/teltag;->frisket:Lkultur/poolside;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/teltag;->clergy:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/teltag;->frisket:Lkultur/poolside;

    invoke-static {v0, v1}, Lcom/google/firebase/components/fruitive;->tori(Ljava/util/Map$Entry;Lkultur/poolside;)V

    return-void
.end method
