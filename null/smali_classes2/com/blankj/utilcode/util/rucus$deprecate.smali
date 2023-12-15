.class public abstract Lcom/blankj/utilcode/util/rucus$deprecate;
.super Lcom/blankj/utilcode/util/ThreadUtils$centurion;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/rucus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "deprecate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/blankj/utilcode/util/ThreadUtils$centurion<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private unsuited:Lcom/blankj/utilcode/util/rucus$dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/rucus$dispirit<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$centurion;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/rucus$deprecate;->unsuited:Lcom/blankj/utilcode/util/rucus$dispirit;

    return-void
.end method


# virtual methods
.method public expiry(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/rucus$deprecate;->unsuited:Lcom/blankj/utilcode/util/rucus$dispirit;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/blankj/utilcode/util/rucus$dispirit;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
