.class Landroidx/appcompat/widget/orthograph$poolside;
.super Ljava/lang/Object;
.source "AppCompatTextView$InspectionCompanion.java"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/orthograph;->mapProperties(Landroid/view/inspector/PropertyMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/IntFunction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Landroidx/appcompat/widget/orthograph;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/orthograph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/orthograph$poolside;->poolside:Landroidx/appcompat/widget/orthograph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/orthograph$poolside;->poolside(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poolside(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "uniform"

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1
.end method