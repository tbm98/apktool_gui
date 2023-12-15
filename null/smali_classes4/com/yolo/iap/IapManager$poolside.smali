.class public interface abstract annotation Lcom/yolo/iap/IapManager$poolside;
.super Ljava/lang/Object;
.source "IapManager.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/iap/IapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/iap/IapManager$poolside$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final incus:Lcom/yolo/iap/IapManager$poolside$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final parcenary:Ljava/lang/String; = "new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final perplexing:Ljava/lang/String; = "old"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yolo/iap/IapManager$poolside$poolside;->poolside:Lcom/yolo/iap/IapManager$poolside$poolside;

    sput-object v0, Lcom/yolo/iap/IapManager$poolside;->incus:Lcom/yolo/iap/IapManager$poolside$poolside;

    return-void
.end method
