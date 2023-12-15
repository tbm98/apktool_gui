.class public abstract Lcom/bumptech/glide/load/engine/homme;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final centurion:Lcom/bumptech/glide/load/engine/homme;

.field public static final dispirit:Lcom/bumptech/glide/load/engine/homme;

.field public static final poolside:Lcom/bumptech/glide/load/engine/homme;

.field public static final stylolite:Lcom/bumptech/glide/load/engine/homme;

.field public static final tori:Lcom/bumptech/glide/load/engine/homme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/homme$poolside;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/homme$poolside;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/homme;->poolside:Lcom/bumptech/glide/load/engine/homme;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/homme$dispirit;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/homme$dispirit;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/homme;->dispirit:Lcom/bumptech/glide/load/engine/homme;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/homme$stylolite;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/homme$stylolite;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/homme;->stylolite:Lcom/bumptech/glide/load/engine/homme;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/homme$centurion;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/homme$centurion;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/homme;->centurion:Lcom/bumptech/glide/load/engine/homme;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/homme$tori;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/homme$tori;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/homme;->tori:Lcom/bumptech/glide/load/engine/homme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract centurion(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
.end method

.method public abstract dispirit()Z
.end method

.method public abstract poolside()Z
.end method

.method public abstract stylolite(Lcom/bumptech/glide/load/DataSource;)Z
.end method
