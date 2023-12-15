.class public final Landroidx/navigation/ActivityNavigator$stylolite;
.super Ljava/lang/Object;
.source "ActivityNavigator.kt"

# interfaces
.implements Landroidx/navigation/Navigator$poolside;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$stylolite$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Landroidx/core/app/tori;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poolside:I


# direct methods
.method public constructor <init>(ILandroidx/core/app/tori;)V
    .locals 0
    .param p2    # Landroidx/core/app/tori;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/navigation/ActivityNavigator$stylolite;->poolside:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/ActivityNavigator$stylolite;->dispirit:Landroidx/core/app/tori;

    return-void
.end method


# virtual methods
.method public final dispirit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/ActivityNavigator$stylolite;->poolside:I

    return v0
.end method

.method public final poolside()Landroidx/core/app/tori;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$stylolite;->dispirit:Landroidx/core/app/tori;

    return-object v0
.end method
