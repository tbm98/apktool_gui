.class public Landroidx/core/app/rabi$stylolite;
.super Ljava/lang/Object;
.source "NotificationChannelGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/rabi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "stylolite"
.end annotation


# instance fields
.field final poolside:Landroidx/core/app/rabi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/rabi;

    invoke-direct {v0, p1}, Landroidx/core/app/rabi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/rabi$stylolite;->poolside:Landroidx/core/app/rabi;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)Landroidx/core/app/rabi$stylolite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi$stylolite;->poolside:Landroidx/core/app/rabi;

    iput-object p1, v0, Landroidx/core/app/rabi;->stylolite:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Landroidx/core/app/rabi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi$stylolite;->poolside:Landroidx/core/app/rabi;

    return-object v0
.end method

.method public stylolite(Ljava/lang/CharSequence;)Landroidx/core/app/rabi$stylolite;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/rabi$stylolite;->poolside:Landroidx/core/app/rabi;

    iput-object p1, v0, Landroidx/core/app/rabi;->dispirit:Ljava/lang/CharSequence;

    return-object p0
.end method
