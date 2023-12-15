.class final Lcom/blankj/utilcode/util/credulity$dispirit;
.super Ljava/lang/Object;
.source "LanguageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/credulity;->rabi(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Ljava/util/Locale;

.field final synthetic frisket:I

.field final synthetic plumper:Lcom/blankj/utilcode/util/rucus$dispirit;


# direct methods
.method constructor <init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->clergy:Ljava/util/Locale;

    iput p2, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->frisket:I

    iput-object p3, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->plumper:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->clergy:Ljava/util/Locale;

    iget v1, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->frisket:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/blankj/utilcode/util/credulity$dispirit;->plumper:Lcom/blankj/utilcode/util/rucus$dispirit;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/credulity;->rabi(Ljava/util/Locale;ILcom/blankj/utilcode/util/rucus$dispirit;)V

    return-void
.end method
