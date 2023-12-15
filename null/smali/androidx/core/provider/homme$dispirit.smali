.class public Landroidx/core/provider/homme$dispirit;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# static fields
.field public static final centurion:I = 0x1

.field public static final stylolite:I = 0x0

.field public static final tori:I = 0x2


# instance fields
.field private final dispirit:[Landroidx/core/provider/homme$stylolite;

.field private final poolside:I


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/homme$stylolite;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/homme$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/homme$dispirit;->poolside:I

    .line 3
    iput-object p2, p0, Landroidx/core/provider/homme$dispirit;->dispirit:[Landroidx/core/provider/homme$stylolite;

    return-void
.end method

.method static poolside(I[Landroidx/core/provider/homme$stylolite;)Landroidx/core/provider/homme$dispirit;
    .locals 1
    .param p1    # [Landroidx/core/provider/homme$stylolite;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/homme$dispirit;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/homme$dispirit;-><init>(I[Landroidx/core/provider/homme$stylolite;)V

    return-object v0
.end method


# virtual methods
.method public dispirit()[Landroidx/core/provider/homme$stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/homme$dispirit;->dispirit:[Landroidx/core/provider/homme$stylolite;

    return-object v0
.end method

.method public stylolite()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/homme$dispirit;->poolside:I

    return v0
.end method
