.class public final Lcom/bykv/vk/openvk/preload/b/h;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bykv/vk/openvk/preload/b/b/a;

.field c:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/b/h$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->a:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/h;->a:Ljava/lang/Class;

    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 6
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/b/h;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 7
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/h;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Interceptor class == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/b/h$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/b/h;-><init>(Lcom/bykv/vk/openvk/preload/b/h$a;)V

    return-void
.end method
