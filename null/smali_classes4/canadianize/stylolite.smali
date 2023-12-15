.class public Lcanadianize/stylolite;
.super Ljava/lang/Object;
.source "CloudConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcanadianize/stylolite$poolside;
    }
.end annotation


# instance fields
.field private dispirit:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_ad_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcanadianize/stylolite$poolside;",
            ">;"
        }
    .end annotation
.end field

.field private poolside:Lcanadianize/dispirit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_ad_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcanadianize/stylolite$poolside;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcanadianize/stylolite;->dispirit:Ljava/util/List;

    return-void
.end method

.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcanadianize/stylolite$poolside;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcanadianize/stylolite;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public poolside()Lcanadianize/dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcanadianize/stylolite;->poolside:Lcanadianize/dispirit;

    return-object v0
.end method

.method public stylolite(Lcanadianize/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcanadianize/stylolite;->poolside:Lcanadianize/dispirit;

    return-void
.end method
