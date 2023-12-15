.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$poolside;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "okhttp3/logging/HttpLoggingInterceptor$poolside",
        "",
        "",
        "message",
        "",
        "poolside",
        "dispirit",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final dispirit:Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside;

.field public static final poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;
    .annotation build Lchimb/tori;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$poolside;->dispirit:Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside;

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside$poolside;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$poolside$poolside$poolside;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$poolside;->poolside:Lokhttp3/logging/HttpLoggingInterceptor$poolside;

    return-void
.end method


# virtual methods
.method public abstract poolside(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
