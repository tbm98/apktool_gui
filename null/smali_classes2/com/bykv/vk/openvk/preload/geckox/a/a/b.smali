.class public abstract Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
.super Ljava/lang/Object;
.source "CachePolicy.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CI_StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

.field public static final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

.field public static final c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;


# instance fields
.field protected d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field protected e:Ljava/io/File;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/d;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/d;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/f;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/f;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 3
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->e:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->f:Ljava/util/List;

    return-void
.end method
