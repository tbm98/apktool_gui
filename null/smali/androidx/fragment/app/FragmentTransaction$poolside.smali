.class final Landroidx/fragment/app/FragmentTransaction$poolside;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "poolside"
.end annotation


# instance fields
.field ceilometer:I

.field centurion:I

.field deprecate:I

.field dispirit:Landroidx/fragment/app/Fragment;

.field homme:Landroidx/lifecycle/Lifecycle$State;

.field poolside:I

.field stylolite:Z

.field tori:I

.field vidar:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->poolside:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->dispirit:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->stylolite:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->homme:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->vidar:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->poolside:I

    .line 16
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->dispirit:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->stylolite:Z

    .line 18
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->homme:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->vidar:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->poolside:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->dispirit:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->stylolite:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->homme:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->vidar:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentTransaction$poolside;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->poolside:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->poolside:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->dispirit:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->dispirit:Landroidx/fragment/app/Fragment;

    .line 23
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->stylolite:Z

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->stylolite:Z

    .line 24
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->centurion:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->centurion:I

    .line 25
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->tori:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->tori:I

    .line 26
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->deprecate:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->deprecate:I

    .line 27
    iget v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->ceilometer:I

    iput v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->ceilometer:I

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->homme:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->homme:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/FragmentTransaction$poolside;->vidar:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransaction$poolside;->vidar:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
