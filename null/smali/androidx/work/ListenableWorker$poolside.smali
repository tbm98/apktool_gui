.class public abstract Landroidx/work/ListenableWorker$poolside;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$poolside$dispirit;,
        Landroidx/work/ListenableWorker$poolside$poolside;,
        Landroidx/work/ListenableWorker$poolside$stylolite;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()Landroidx/work/ListenableWorker$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$poolside$dispirit;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$poolside$dispirit;-><init>()V

    return-object v0
.end method

.method public static deprecate(Landroidx/work/centurion;)Landroidx/work/ListenableWorker$poolside;
    .locals 1
    .param p0    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$poolside$stylolite;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$poolside$stylolite;-><init>(Landroidx/work/centurion;)V

    return-object v0
.end method

.method public static dispirit(Landroidx/work/centurion;)Landroidx/work/ListenableWorker$poolside;
    .locals 1
    .param p0    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$poolside$poolside;

    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$poolside$poolside;-><init>(Landroidx/work/centurion;)V

    return-object v0
.end method

.method public static poolside()Landroidx/work/ListenableWorker$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$poolside$poolside;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$poolside$poolside;-><init>()V

    return-object v0
.end method

.method public static tori()Landroidx/work/ListenableWorker$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$poolside$stylolite;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$poolside$stylolite;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract stylolite()Landroidx/work/centurion;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
