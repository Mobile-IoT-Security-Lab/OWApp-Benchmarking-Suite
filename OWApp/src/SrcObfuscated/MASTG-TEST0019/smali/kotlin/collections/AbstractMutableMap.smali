.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static eXRdMcvkWcAGHZUs(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DTLRBGkllvxibUCU_0

	nop

	:l_iDyyoQdiJmNpMpgC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVOBPBKVTikagyQo_3

	nop

	:l_DTLRBGkllvxibUCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYMwccLXSYExuaEB_1

	nop

	:l_RVOBPBKVTikagyQo_3
	goto/32 :before_first_instruction

	:l_BYMwccLXSYExuaEB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_iDyyoQdiJmNpMpgC_2

	nop

.end method

.method public static EAGmfvlVALHIXvgU(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_yDUqPLvWPpMqwWcq_0

	nop

	:l_pkfropyppmMOXLWF_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_kdETVTmEFQyKVSAx_2

	nop

	:l_kdETVTmEFQyKVSAx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EMMDQXWlKGHwnoxz_3

	nop

	:l_EMMDQXWlKGHwnoxz_3
	goto/32 :before_first_instruction

	:l_yDUqPLvWPpMqwWcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkfropyppmMOXLWF_1

	nop

.end method

.method public static NjGDLVcIfoWyligy(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_rfmuunJwwtDufhku_0

	nop

	:l_xeqdxzqSBgoLuvAn_2
    return v0

	:after_last_instruction

	goto/32 :l_xMsHuRjHiWMfiNuP_3

	nop

	:l_hvAdRzRvjBpnpQAg_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_xeqdxzqSBgoLuvAn_2

	nop

	:l_rfmuunJwwtDufhku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvAdRzRvjBpnpQAg_1

	nop

	:l_xMsHuRjHiWMfiNuP_3
	goto/32 :before_first_instruction

.end method

.method public static AVjsWBDjaYTidYYA(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_iEexgZeYCtIMnfCh_0

	nop

	:l_iEexgZeYCtIMnfCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwcnYGeDqnXOwYOv_1

	nop

	:l_zTQnlzyvbtVtnpKA_3
	goto/32 :before_first_instruction

	:l_TwcnYGeDqnXOwYOv_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_CDeqEQDuuRhaEmkQ_2

	nop

	:l_CDeqEQDuuRhaEmkQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zTQnlzyvbtVtnpKA_3

	nop

.end method

.method public static zxazgpQVNlZarook(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_kGCmbNqpzIJWzcGT_0

	nop

	:l_dXCeNBPgUuJnqieT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eoWWgaauiYNYKRWH_3

	nop

	:l_eoWWgaauiYNYKRWH_3
	goto/32 :before_first_instruction

	:l_fZgtiWmeVoDYHthL_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_dXCeNBPgUuJnqieT_2

	nop

	:l_kGCmbNqpzIJWzcGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZgtiWmeVoDYHthL_1

	nop

.end method

.method public static RorzMOgoNIPhJZUg(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_PBHxynioZrjubprW_0

	nop

	:l_pCTbpMAQzUkvDJIX_3
	goto/32 :before_first_instruction

	:l_zPoCGLoFLCZqZdkr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_hDfESchFaKZBdRzc_2

	nop

	:l_PBHxynioZrjubprW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPoCGLoFLCZqZdkr_1

	nop

	:l_hDfESchFaKZBdRzc_2
    return v0

	:after_last_instruction

	goto/32 :l_pCTbpMAQzUkvDJIX_3

	nop

.end method

.method public static qXLjXjlQYJWnvFqB(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_eIMajRmORBwjWgcY_0

	nop

	:l_qrUFTtBPDdvAdsrE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxkiKPdTJtstXNTA_3

	nop

	:l_eIMajRmORBwjWgcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsDJJAPWGAshHEZR_1

	nop

	:l_nsDJJAPWGAshHEZR_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_qrUFTtBPDdvAdsrE_2

	nop

	:l_RxkiKPdTJtstXNTA_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_QICdxlmadpQYUAuc_0

	nop

	:l_QICdxlmadpQYUAuc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_guHdvQXMiULuruQg_1

	nop

	:l_GmJYMUqSxSkfrKSi_3
	goto/32 :before_first_instruction

	:l_guHdvQXMiULuruQg_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_DIzKByFggqluinrb_2

	nop

	:l_DIzKByFggqluinrb_2
    return-void

	:after_last_instruction

	goto/32 :l_GmJYMUqSxSkfrKSi_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_JJGhiilTjkOYAXOL_0

	nop

	:l_BilqzoTThKUsDPsB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYVgOTwDKEUzNvxl_3

	nop

	:l_oNuneCLlBgMyZtCO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->eXRdMcvkWcAGHZUs(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BilqzoTThKUsDPsB_2

	nop

	:l_JJGhiilTjkOYAXOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_oNuneCLlBgMyZtCO_1

	nop

	:l_qYVgOTwDKEUzNvxl_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_IBEjTHckdjcOcgyG_0

	nop

	:l_IBEjTHckdjcOcgyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_xGEIPnKOfQUethEa_1

	nop

	:l_IKQQOYZzcVcNGztc_3
	goto/32 :before_first_instruction

	:l_xGEIPnKOfQUethEa_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->EAGmfvlVALHIXvgU(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OIIteYqbQutiaCER_2

	nop

	:l_OIIteYqbQutiaCER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKQQOYZzcVcNGztc_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_VLgbMZeexNBMNEEZ_0

	nop

	:l_zcBazhwrtCNvfukf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->NjGDLVcIfoWyligy(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_CJSLmDGypCEOhOet_2

	nop

	:l_VLgbMZeexNBMNEEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zcBazhwrtCNvfukf_1

	nop

	:l_CJSLmDGypCEOhOet_2
    return v0

	:after_last_instruction

	goto/32 :l_SbgfnDuzROCmQEny_3

	nop

	:l_SbgfnDuzROCmQEny_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_hrHeBKrzWuaRIAiY_0

	nop

	:l_QxfFQxCvEriHljIX_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->AVjsWBDjaYTidYYA(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_KEdHpmjdARpsytzY_2

	nop

	:l_KEdHpmjdARpsytzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rONsdySjaKvpqeHU_3

	nop

	:l_hrHeBKrzWuaRIAiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_QxfFQxCvEriHljIX_1

	nop

	:l_rONsdySjaKvpqeHU_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_WLYHabLkWnIIKdOt_0

	nop

	:l_WLYHabLkWnIIKdOt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_QHqiPsatAIpDDPCw_1

	nop

	:l_WpFyoKEdaDochhGs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbiBBEhezZPzyPMR_3

	nop

	:l_KbiBBEhezZPzyPMR_3
	goto/32 :before_first_instruction

	:l_QHqiPsatAIpDDPCw_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zxazgpQVNlZarook(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WpFyoKEdaDochhGs_2

	nop

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_XGEmrnzjVNrftuMi_0

	nop

	:l_fxawUMXTFqWtwjYv_3
	goto/32 :before_first_instruction

	:l_vUYfMbyznLvJMAkW_2
    return v0

	:after_last_instruction

	goto/32 :l_fxawUMXTFqWtwjYv_3

	nop

	:l_KpRLWIOYkkjHNfwh_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->RorzMOgoNIPhJZUg(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_vUYfMbyznLvJMAkW_2

	nop

	:l_XGEmrnzjVNrftuMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_KpRLWIOYkkjHNfwh_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_GmqGaePshtBByEug_0

	nop

	:l_NPdTbCLSQBMElgaN_3
	goto/32 :before_first_instruction

	:l_oVvVVsfZtADKqxpV_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qXLjXjlQYJWnvFqB(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_TrtZJTaylIfJHEvG_2

	nop

	:l_GmqGaePshtBByEug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_oVvVVsfZtADKqxpV_1

	nop

	:l_TrtZJTaylIfJHEvG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPdTbCLSQBMElgaN_3

	nop

.end method
