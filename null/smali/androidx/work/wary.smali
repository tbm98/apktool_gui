.class public abstract Landroidx/work/wary;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stylolite()Landroidx/work/wary;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/wary$poolside;

    invoke-direct {v0}, Landroidx/work/wary$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final dispirit(Ljava/lang/String;)Landroidx/work/vidar;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/wary;->poolside(Ljava/lang/String;)Landroidx/work/vidar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/work/vidar;->poolside(Ljava/lang/String;)Landroidx/work/vidar;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract poolside(Ljava/lang/String;)Landroidx/work/vidar;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method
