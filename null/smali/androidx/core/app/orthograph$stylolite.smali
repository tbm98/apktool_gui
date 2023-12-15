.class public Landroidx/core/app/orthograph$stylolite;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/orthograph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field centurion:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field deprecate:Z

.field dispirit:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field poolside:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field stylolite:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field tori:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/orthograph;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/core/app/orthograph;->poolside:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/orthograph$stylolite;->poolside:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Landroidx/core/app/orthograph;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/orthograph$stylolite;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Landroidx/core/app/orthograph;->stylolite:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/orthograph$stylolite;->stylolite:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Landroidx/core/app/orthograph;->centurion:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/orthograph$stylolite;->centurion:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Landroidx/core/app/orthograph;->tori:Z

    iput-boolean v0, p0, Landroidx/core/app/orthograph$stylolite;->tori:Z

    .line 8
    iget-boolean p1, p1, Landroidx/core/app/orthograph;->deprecate:Z

    iput-boolean p1, p0, Landroidx/core/app/orthograph$stylolite;->deprecate:Z

    return-void
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/orthograph$stylolite;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public centurion(Z)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/orthograph$stylolite;->deprecate:Z

    return-object p0
.end method

.method public deprecate(Ljava/lang/CharSequence;)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/orthograph$stylolite;->poolside:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public dispirit(Z)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/orthograph$stylolite;->tori:Z

    return-object p0
.end method

.method public poolside()Landroidx/core/app/orthograph;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/orthograph;

    invoke-direct {v0, p0}, Landroidx/core/app/orthograph;-><init>(Landroidx/core/app/orthograph$stylolite;)V

    return-object v0
.end method

.method public stylolite(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/orthograph$stylolite;->dispirit:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Landroidx/core/app/orthograph$stylolite;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/orthograph$stylolite;->centurion:Ljava/lang/String;

    return-object p0
.end method
