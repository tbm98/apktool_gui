.class public Landroidx/sqlite/db/centurion$dispirit;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/centurion$dispirit$poolside;
    }
.end annotation


# instance fields
.field public final dispirit:Landroidx/sqlite/db/centurion$poolside;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final poolside:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stylolite:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/sqlite/db/centurion$dispirit;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/centurion$poolside;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/centurion$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/sqlite/db/centurion$dispirit;->poolside:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/sqlite/db/centurion$dispirit;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/sqlite/db/centurion$dispirit;->dispirit:Landroidx/sqlite/db/centurion$poolside;

    .line 6
    iput-boolean p4, p0, Landroidx/sqlite/db/centurion$dispirit;->stylolite:Z

    return-void
.end method

.method public static poolside(Landroid/content/Context;)Landroidx/sqlite/db/centurion$dispirit$poolside;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/sqlite/db/centurion$dispirit$poolside;

    invoke-direct {v0, p0}, Landroidx/sqlite/db/centurion$dispirit$poolside;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
