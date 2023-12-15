.class public final Lcom/facebook/ads/redexgen/X/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 70862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Landroid/content/SharedPreferences$Editor;

    .line 70864
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2N;)V
    .locals 0

    .line 70865
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zd;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Zd;
    .locals 1

    .line 70866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70867
    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zd;
    .locals 1

    .line 70868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70869
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 70870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zd;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70871
    return-void
.end method
