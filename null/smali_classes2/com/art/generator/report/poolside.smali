.class public final Lcom/art/generator/report/poolside;
.super Ljava/lang/Object;
.source "ActionReportHandler.kt"


# static fields
.field private static final ceilometer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final centurion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deprecate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static homme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final poolside:Lcom/art/generator/report/poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final stylolite:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tori:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/report/poolside;

    invoke-direct {v0}, Lcom/art/generator/report/poolside;-><init>()V

    sput-object v0, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    const-string v0, "ActionReportHandler"

    .line 1
    sput-object v0, Lcom/art/generator/report/poolside;->dispirit:Ljava/lang/String;

    const-string v0, "PreCategory"

    .line 2
    sput-object v0, Lcom/art/generator/report/poolside;->stylolite:Ljava/lang/String;

    const-string v0, "BottomList"

    .line 3
    sput-object v0, Lcom/art/generator/report/poolside;->centurion:Ljava/lang/String;

    const-string v0, "SecondlevelList"

    .line 4
    sput-object v0, Lcom/art/generator/report/poolside;->tori:Ljava/lang/String;

    const-string v0, "ResultsList"

    .line 5
    sput-object v0, Lcom/art/generator/report/poolside;->deprecate:Ljava/lang/String;

    const-string v0, "default"

    .line 6
    sput-object v0, Lcom/art/generator/report/poolside;->ceilometer:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    const-string v1, "tpl_click"

    invoke-virtual {v0, p1, v1, p2}, Lcom/art/generator/report/ActionReportUtil;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final centurion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public final deprecate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->tori:Ljava/lang/String;

    return-object v0
.end method

.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->ceilometer:Ljava/lang/String;

    return-object v0
.end method

.method public final ecad(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "tpl_show_cache"

    goto :goto_0

    :cond_0
    const-string p2, "tpl_show"

    .line 1
    :goto_0
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/report/ActionReportUtil;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final expiry(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    sget-object v1, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    const-string v2, "tpl_use"

    invoke-virtual {v0, p1, v2, v1}, Lcom/art/generator/report/ActionReportUtil;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final flocky(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    sget-object v1, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    const-string v2, "tpl_use"

    invoke-virtual {v0, p1, v2, v1}, Lcom/art/generator/report/ActionReportUtil;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final fuzzball(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inspiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "tpl_show_cache"

    goto :goto_0

    :cond_0
    const-string p2, "tpl_show"

    .line 1
    :goto_0
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/art/generator/report/ActionReportUtil;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p2, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    const-string v1, "tpl_click"

    invoke-virtual {v0, p1, v1, p2}, Lcom/art/generator/report/ActionReportUtil;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final phagocyte(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    return-void
.end method

.method public final poolside()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    return-object v0
.end method

.method public final tori()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/art/generator/report/poolside;->deprecate:Ljava/lang/String;

    return-object v0
.end method

.method public final vidar(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    sget-object v1, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    const-string v2, "tpl_export"

    invoke-virtual {v0, p1, v2, v1}, Lcom/art/generator/report/ActionReportUtil;->ceilometer(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method

.method public final wary(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 3
    .param p1    # Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/art/generator/report/ActionReportUtil;->poolside:Lcom/art/generator/report/ActionReportUtil;

    sget-object v1, Lcom/art/generator/report/poolside;->homme:Ljava/lang/String;

    const-string v2, "tpl_export"

    invoke-virtual {v0, p1, v2, v1}, Lcom/art/generator/report/ActionReportUtil;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/art/generator/data/model/ActionInfo;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/art/generator/report/ActionReportUtil;->deprecate(Lcom/art/generator/data/model/ActionInfo;)V

    return-void
.end method
