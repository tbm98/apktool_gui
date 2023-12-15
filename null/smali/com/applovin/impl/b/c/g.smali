.class public Lcom/applovin/impl/b/c/g;
.super Lcom/applovin/impl/b/c/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/Switch;

.field private final e:Landroid/widget/Switch;

.field private final f:Landroid/widget/Switch;

.field private final g:Landroid/widget/Button;

.field private final h:Landroid/widget/Button;

.field private final i:Landroid/widget/ScrollView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/b/a/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/impl/b/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_phase_main_screen:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/applovin/sdk/R$id;->title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/b/a/h;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lcom/applovin/sdk/R$id;->personalized_advertising_switch_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/applovin/sdk/R$id;->analytics_purposes_switch_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->b:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/applovin/sdk/R$id;->privacy_policy_switch_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->c:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/applovin/sdk/R$id;->personalized_advertising_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->d:Landroid/widget/Switch;

    .line 9
    sget p2, Lcom/applovin/sdk/R$id;->analytics_purposes_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->e:Landroid/widget/Switch;

    .line 10
    sget p2, Lcom/applovin/sdk/R$id;->privacy_policy_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->f:Landroid/widget/Switch;

    .line 11
    sget p2, Lcom/applovin/sdk/R$id;->continue_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->g:Landroid/widget/Button;

    .line 12
    sget p2, Lcom/applovin/sdk/R$id;->learn_more_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->h:Landroid/widget/Button;

    .line 13
    sget p2, Lcom/applovin/sdk/R$id;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/applovin/impl/b/c/g;->i:Landroid/widget/ScrollView;

    .line 14
    sget p2, Lcom/applovin/sdk/R$id;->controls_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/applovin/impl/b/c/g;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getAnalyticsPurposesSwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->e:Landroid/widget/Switch;

    return-object v0
.end method

.method public getAnalyticsPurposesSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContinueButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->g:Landroid/widget/Button;

    return-object v0
.end method

.method protected getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLearnMoreButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getPersonalizedAdvertisingSwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->d:Landroid/widget/Switch;

    return-object v0
.end method

.method public getPersonalizedAdvertisingSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPrivacyPolicySwitch()Landroid/widget/Switch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->f:Landroid/widget/Switch;

    return-object v0
.end method

.method public getPrivacyPolicySwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/c/g;->i:Landroid/widget/ScrollView;

    return-object v0
.end method
