.class public final Lcom/google/ads/mediation/applovin/AppLovinRewardItem;
.super Ljava/lang/Object;
.source "AppLovinRewardItem.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# static fields
.field public static final KEY_AMOUNT:Ljava/lang/String; = "amount"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"


# instance fields
.field private final dispirit:Ljava/lang/String;

.field private final poolside:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->poolside:I

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->poolside:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinRewardItem;->dispirit:Ljava/lang/String;

    return-object v0
.end method
