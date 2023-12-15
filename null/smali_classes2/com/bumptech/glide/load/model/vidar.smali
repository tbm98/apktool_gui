.class public interface abstract Lcom/bumptech/glide/load/model/vidar;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final dispirit:Lcom/bumptech/glide/load/model/vidar;

.field public static final poolside:Lcom/bumptech/glide/load/model/vidar;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/vidar$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/vidar$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/model/vidar;->poolside:Lcom/bumptech/glide/load/model/vidar;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/fuzzball$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/fuzzball$poolside;->stylolite()Lcom/bumptech/glide/load/model/fuzzball;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/vidar;->dispirit:Lcom/bumptech/glide/load/model/vidar;

    return-void
.end method


# virtual methods
.method public abstract poolside()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
