.class public final Lkotlinx/android/extensions/CacheImplementation$poolside;
.super Ljava/lang/Object;
.source "CacheImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/android/extensions/CacheImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/android/extensions/CacheImplementation$poolside;-><init>()V

    return-void
.end method


# virtual methods
.method public final poolside()Lkotlinx/android/extensions/CacheImplementation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/android/extensions/CacheImplementation;->access$getDEFAULT$cp()Lkotlinx/android/extensions/CacheImplementation;

    move-result-object v0

    return-object v0
.end method
