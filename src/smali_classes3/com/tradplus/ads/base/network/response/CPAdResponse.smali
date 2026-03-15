.class public Lcom/tradplus/ads/base/network/response/CPAdResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;
    }
.end annotation


# instance fields
.field private ad_expire_time:I

.field private ad_id:Ljava/lang/String;

.field private ad_name:Ljava/lang/String;

.field private ad_pkg_name:Ljava/lang/String;

.field private ad_size:I

.field private button:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private click_confirm:I

.field private click_mode:I

.field private click_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private click_type:I

.field private click_url:Ljava/lang/String;

.field private close_button:I

.field private creative_cache_size:J

.field private creative_cache_time:J

.field private deeplink_url:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private end_card:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private end_card_click_area:Ljava/lang/String;

.field private error_code:I

.field private error_message:Ljava/lang/String;

.field private html_content:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private imp_track_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private material_type:I

.field private preview_url:Ljava/lang/String;

.field private show_banner_time:I

.field private show_close_time:I

.field private title:Ljava/lang/String;

.field private video_click:I

.field private video_mute:I

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_expire_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_expire_time:I

    return v0
.end method

.method public getAd_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_pkg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_size()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_size:I

    return v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_confirm()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_confirm:I

    return v0
.end method

.method public getClick_mode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_mode:I

    return v0
.end method

.method public getClick_track_url_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_track_url_list:Ljava/util/List;

    return-object v0
.end method

.method public getClick_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_type:I

    return v0
.end method

.method public getClick_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_url:Ljava/lang/String;

    return-object v0
.end method

.method public getClose_button()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->close_button:I

    return v0
.end method

.method public getCreative_cache_size()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_size:J

    return-wide v0
.end method

.method public getCreative_cache_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_time:J

    return-wide v0
.end method

.method public getDeeplink_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->deeplink_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_card()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    return-object v0
.end method

.method public getEnd_card_click_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card_click_area:Ljava/lang/String;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_code:I

    return v0
.end method

.method public getError_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->html_content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImp_track_url_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->imp_track_url_list:Ljava/util/List;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaterial_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->material_type:I

    return v0
.end method

.method public getPreview_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->preview_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_banner_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_banner_time:I

    return v0
.end method

.method public getShow_close_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_close_time:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----end_card = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "----end_cardsize = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----end_cardgetUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "----video_url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideo_click()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_click:I

    return v0
.end method

.method public getVideo_mute()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_mute:I

    return v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public isEndCardUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isIconUrl(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isVideoUrl(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAd_expire_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_expire_time:I

    return-void
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_id:Ljava/lang/String;

    return-void
.end method

.method public setAd_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_name:Ljava/lang/String;

    return-void
.end method

.method public setAd_pkg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setAd_size(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ad_size:I

    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->button:Ljava/lang/String;

    return-void
.end method

.method public setCampaign_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->campaign_id:Ljava/lang/String;

    return-void
.end method

.method public setClick_confirm(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_confirm:I

    return-void
.end method

.method public setClick_mode(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_mode:I

    return-void
.end method

.method public setClick_track_url_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_track_url_list:Ljava/util/List;

    return-void
.end method

.method public setClick_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_type:I

    return-void
.end method

.method public setClick_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->click_url:Ljava/lang/String;

    return-void
.end method

.method public setClose_button(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->close_button:I

    return-void
.end method

.method public setCreative_cache_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_size:J

    return-void
.end method

.method public setCreative_cache_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->creative_cache_time:J

    return-void
.end method

.method public setDeeplink_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->deeplink_url:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnd_card(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/network/response/CPAdResponse$EndCardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card:Ljava/util/List;

    return-void
.end method

.method public setEnd_card_click_area(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->end_card_click_area:Ljava/lang/String;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_code:I

    return-void
.end method

.method public setError_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->error_message:Ljava/lang/String;

    return-void
.end method

.method public setHtml_content(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->html_content:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->icon:Ljava/lang/String;

    return-void
.end method

.method public setImp_track_url_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->imp_track_url_list:Ljava/util/List;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->iso:Ljava/lang/String;

    return-void
.end method

.method public setMaterial_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->material_type:I

    return-void
.end method

.method public setPreview_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->preview_url:Ljava/lang/String;

    return-void
.end method

.method public setShow_banner_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_banner_time:I

    return-void
.end method

.method public setShow_close_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->show_close_time:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideo_click(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_click:I

    return-void
.end method

.method public setVideo_mute(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_mute:I

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/CPAdResponse;->video_url:Ljava/lang/String;

    return-void
.end method
