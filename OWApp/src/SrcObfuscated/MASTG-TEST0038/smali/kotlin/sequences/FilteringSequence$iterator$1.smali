.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_ShSovdOPdglOAIOz_0

	nop

	:l_hYqkreltLqmKGqoL_6
    const/4 v0, -0x1

	goto/32 :l_eZaayNFXukcrlVYv_7

	nop

	:l_aJJpJwBXcEPKogpr_8
    return-void

	:after_last_instruction

	goto/32 :l_UipFYjsuVYctjYHw_9

	nop

	:l_MOpuBJRHCNeUddbF_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ncxNYFJLwMyVAaTS_5

	nop

	:l_hrWsPflXjbnVrHiK_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MOpuBJRHCNeUddbF_4

	nop

	:l_UipFYjsuVYctjYHw_9
	goto/32 :before_first_instruction

	:l_daYTURWhglMTvvyb_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_rYLtpGaoBXuKkZFJ_2

	nop

	:l_ShSovdOPdglOAIOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_daYTURWhglMTvvyb_1

	nop

	:l_rYLtpGaoBXuKkZFJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_hrWsPflXjbnVrHiK_3

	nop

	:l_ncxNYFJLwMyVAaTS_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_hYqkreltLqmKGqoL_6

	nop

	:l_eZaayNFXukcrlVYv_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_aJJpJwBXcEPKogpr_8

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_hpAiHZUrVAGalBYs_0

	nop

	:l_hndWBSrzCsLURbFF_7
	goto/32 :before_first_instruction

	:l_gwaPzcwbNOdCAqtQ_4
    add-int p3, p2, p1

	goto/32 :l_mUVKKuSfIjiOSxrc_5

	nop

	:l_PiHykdUhCJKuZXaB_2
    const/16 p1, 0xd2

	goto/32 :l_IPjhAyhzvccEzyle_3

	nop

	:l_hpAiHZUrVAGalBYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzhfHOuPCxVEEGsM_1

	nop

	:l_IPjhAyhzvccEzyle_3
    mul-int p2, p0, p1

	goto/32 :l_gwaPzcwbNOdCAqtQ_4

	nop

	:l_RHCPaomnNzsFiVKV_6
    return-void

	:after_last_instruction

	goto/32 :l_hndWBSrzCsLURbFF_7

	nop

	:l_RzhfHOuPCxVEEGsM_1
    const/16 p0, 0x2a

	goto/32 :l_PiHykdUhCJKuZXaB_2

	nop

	:l_mUVKKuSfIjiOSxrc_5
    int-to-double p0, p3

	goto/32 :l_RHCPaomnNzsFiVKV_6

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_NBFpgdsdrjtEmzEK_0

	nop

	:l_tCzUcMgZyZIaiCal_4
    add-int p3, p2, p1

	goto/32 :l_gVIYZIUIRaEMSaOO_5

	nop

	:l_NBFpgdsdrjtEmzEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqJvHDYjGkgnVYhG_1

	nop

	:l_pRZQLGBBRQzWzLXK_3
    mul-int p2, p0, p1

	goto/32 :l_tCzUcMgZyZIaiCal_4

	nop

	:l_DDZPuWEAqeaisBVq_2
    const/16 p1, 0xd2

	goto/32 :l_pRZQLGBBRQzWzLXK_3

	nop

	:l_FqJvHDYjGkgnVYhG_1
    const/16 p0, 0x2a

	goto/32 :l_DDZPuWEAqeaisBVq_2

	nop

	:l_gVIYZIUIRaEMSaOO_5
    int-to-double p0, p3

	goto/32 :l_uuAsybuyTxeFvETE_6

	nop

	:l_uuAsybuyTxeFvETE_6
    return-void

	:after_last_instruction

	goto/32 :l_tKEYMUWeiMCkBtDl_7

	nop

	:l_tKEYMUWeiMCkBtDl_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_coWXnQRKtOMYCGQM_0

	nop

	:l_eehnqjxFTpYHqHJz_5
    int-to-double p0, p3

	goto/32 :l_DTVMaKnjGeWYxJTT_6

	nop

	:l_coWXnQRKtOMYCGQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwmzUGmfOIPLLOYt_1

	nop

	:l_XNuNNUBqxuqxcxMb_4
    add-int p3, p2, p1

	goto/32 :l_eehnqjxFTpYHqHJz_5

	nop

	:l_WknGbYZlkBLwxBUr_7
	goto/32 :before_first_instruction

	:l_HvafItorXYYyDZus_3
    mul-int p2, p0, p1

	goto/32 :l_XNuNNUBqxuqxcxMb_4

	nop

	:l_TwmzUGmfOIPLLOYt_1
    const/16 p0, 0x2a

	goto/32 :l_ADGQuwRuJORtKnWV_2

	nop

	:l_DTVMaKnjGeWYxJTT_6
    return-void

	:after_last_instruction

	goto/32 :l_WknGbYZlkBLwxBUr_7

	nop

	:l_ADGQuwRuJORtKnWV_2
    const/16 p1, 0xd2

	goto/32 :l_HvafItorXYYyDZus_3

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_aUhUNRjMxXcYuLzr_0

	nop

	:l_IIPeqwqhZhjkoqPv_2
	add-int v0, v0, v1
	goto/32 :l_tRLwSlHWmkJjBQSS_3

	nop

	:l_EzehuAAHIQFJhKNv_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_xFgJJSJqNvKCMbvR_21

	nop

	:l_TnIfxrATrdFcSrTz_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_JTaWbfleDwIlrvvk_6

	nop

	:l_pTEXKcEgvOLHXpdx_28
	goto/32 :wdYsIBONwsqyDQpy
	:l_fbMxdevfwksacVEw_19
	if-eq v1, v2, :gl_dCYeNzldWVmIObOb

	goto/32 :cond_0

	:gl_dCYeNzldWVmIObOb
    .line 172
	goto/32 :l_EzehuAAHIQFJhKNv_20

	nop

	:l_xFgJJSJqNvKCMbvR_21
    const/4 v1, 0x1

	goto/32 :l_KRpahnSjfXhWpIPm_22

	nop

	:l_tRLwSlHWmkJjBQSS_3
	rem-int v0, v0, v1
	goto/32 :l_SDInizaaLlxieJDr_4

	nop

	:l_kuatWbASdqnPEByD_26
    return-void

	:after_last_instruction

	goto/32 :l_IpahnqlkFLxgRdnX_27

	nop

	:l_vmPxuvAqZEqfveCu_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_fbMxdevfwksacVEw_19

	nop

	:l_KRpahnSjfXhWpIPm_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_szGiozGZCjdAQNda_23

	nop

	:l_tmyOLMoeHChNTmzz_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_aEJAWeRdcUTnsDUU_12

	nop

	:l_fLBZrshJoGgjjxib_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ndVuMEAmeuiKCtWB_8

	nop

	:l_ndVuMEAmeuiKCtWB_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OckEZgHhRWkHRHkl_9

	nop

	:l_kulhqTzbnlpBenrb_1
	const v1, 9
	goto/32 :l_IIPeqwqhZhjkoqPv_2

	nop

	:l_JTaWbfleDwIlrvvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_fLBZrshJoGgjjxib_7

	nop

	:l_GUurobTTFrPcPCct_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tmyOLMoeHChNTmzz_11

	nop

	:l_IpahnqlkFLxgRdnX_27
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_pTEXKcEgvOLHXpdx_28

	nop

	:l_gjSIoqddpZATMPcM_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_vmPxuvAqZEqfveCu_18

	nop

	:l_SDInizaaLlxieJDr_4
	if-lez v0, :gl_BDbzWQYmuNBOFVsR

	goto/32 :zNlccgmWGAwpdnXX

	:gl_BDbzWQYmuNBOFVsR	goto/32 :l_TnIfxrATrdFcSrTz_5

	nop

	:l_SVxxAspBnIDwztZl_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_SfKgtTpdMaPlgCNd_14

	nop

	:l_YNbnxdLCaNVYqHpC_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ivovsgCSUuNuoHfq_16

	nop

	:l_ivovsgCSUuNuoHfq_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_gjSIoqddpZATMPcM_17

	nop

	:l_OckEZgHhRWkHRHkl_9
	if-nez v0, :gl_mzIHuXbSsRFeAigX

	goto/32 :cond_1

	:gl_mzIHuXbSsRFeAigX
    .line 170
	goto/32 :l_GUurobTTFrPcPCct_10

	nop

	:l_aEJAWeRdcUTnsDUU_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_SVxxAspBnIDwztZl_13

	nop

	:l_aUhUNRjMxXcYuLzr_0
	const v0, 26
	goto/32 :l_kulhqTzbnlpBenrb_1

	nop

	:l_szGiozGZCjdAQNda_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_soIMneCkgNAOiiPU_24

	nop

	:l_UqCLeQfUrzmFgkeJ_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_kuatWbASdqnPEByD_26

	nop

	:l_SfKgtTpdMaPlgCNd_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YNbnxdLCaNVYqHpC_15

	nop

	:l_soIMneCkgNAOiiPU_24
    const/4 v0, 0x0

	goto/32 :l_UqCLeQfUrzmFgkeJ_25

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jNZfgZaCSFdgijxG_0

	nop

	:l_jNZfgZaCSFdgijxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_pthThfgDGLKWSAEv_1

	nop

	:l_TmqzWZTAzsxDBoJF_3
	goto/32 :before_first_instruction

	:l_XaWSxupcmRSEgRpD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmqzWZTAzsxDBoJF_3

	nop

	:l_pthThfgDGLKWSAEv_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XaWSxupcmRSEgRpD_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EANksyrMcvOucZMd_0

	nop

	:l_fWGQpVLCAXUeImDn_3
	goto/32 :before_first_instruction

	:l_EANksyrMcvOucZMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_tqxtisShTOIunKFZ_1

	nop

	:l_tqxtisShTOIunKFZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_heUOZoEKbNpGVnGm_2

	nop

	:l_heUOZoEKbNpGVnGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fWGQpVLCAXUeImDn_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_gmcovDsPqgelurhy_0

	nop

	:l_AvfPzjDzpzQcljSh_3
	goto/32 :before_first_instruction

	:l_ZAQOpcSOoWlROwRb_2
    return v0

	:after_last_instruction

	goto/32 :l_AvfPzjDzpzQcljSh_3

	nop

	:l_VNRMxlEqVMouzEVm_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZAQOpcSOoWlROwRb_2

	nop

	:l_gmcovDsPqgelurhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_VNRMxlEqVMouzEVm_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_LBYOfpxABIBSxJgx_0

	nop

	:l_WdbJlGAczbizuDbC_16
    return v1

	:after_last_instruction

	goto/32 :l_XTyzVdElGAKGrvpP_17

	nop

	:l_UwKgFOpTgrQbWGew_2
	add-int v0, v0, v1
	goto/32 :l_JOUdjYZfWHVBDZNs_3

	nop

	:l_LBYOfpxABIBSxJgx_0
	const v0, 4
	goto/32 :l_xsIqriuuzQmFnhQR_1

	nop

	:l_LCFTkMVKGQznIvfJ_14
    goto :goto_0

    :cond_1
	goto/32 :l_pjVLezqEFugjwXgA_15

	nop

	:l_XTyzVdElGAKGrvpP_17
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_vFtwhWElHqwILtzd_18

	nop

	:l_kCoNTosKWTQdhfHG_12
    const/4 v1, 0x1

	goto/32 :l_ACHQHDRbkvijWaXw_13

	nop

	:l_xsIqriuuzQmFnhQR_1
	const v1, 20
	goto/32 :l_UwKgFOpTgrQbWGew_2

	nop

	:l_yCflMhJSykYROaoQ_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_fIMALuifOwrDsAjo_6

	nop

	:l_MijCXLxnEqBzGlvY_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_zRscUakaAmsnXANh_8

	nop

	:l_pjVLezqEFugjwXgA_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WdbJlGAczbizuDbC_16

	nop

	:l_KEUkJOyjoTeJOqSe_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_AanNnmsMpwFrfGwn_11

	nop

	:l_fIMALuifOwrDsAjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_MijCXLxnEqBzGlvY_7

	nop

	:l_ygdMVuDbjqZWYfpq_4
	if-lez v0, :gl_YuLCtixAvzkBdoQn

	goto/32 :BXRLsIZziKiYCVRn

	:gl_YuLCtixAvzkBdoQn	goto/32 :l_yCflMhJSykYROaoQ_5

	nop

	:l_MTHGTDOLITmROIdy_9
	if-eq v0, v1, :gl_WBwFkbMwFtmNYLKG

	goto/32 :cond_0

	:gl_WBwFkbMwFtmNYLKG
    .line 194
	goto/32 :l_KEUkJOyjoTeJOqSe_10

	nop

	:l_ACHQHDRbkvijWaXw_13
	if-eq v0, v1, :gl_yNLaKzLmJlfLzjfK

	goto/32 :cond_1

	:gl_yNLaKzLmJlfLzjfK
	goto/32 :l_LCFTkMVKGQznIvfJ_14

	nop

	:l_zRscUakaAmsnXANh_8
    const/4 v1, -0x1

	goto/32 :l_MTHGTDOLITmROIdy_9

	nop

	:l_vFtwhWElHqwILtzd_18
	goto/32 :vlkfxUFUFDtjmeLW
	:l_JOUdjYZfWHVBDZNs_3
	rem-int v0, v0, v1
	goto/32 :l_ygdMVuDbjqZWYfpq_4

	nop

	:l_AanNnmsMpwFrfGwn_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kCoNTosKWTQdhfHG_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_qHTLJRqyItkEzPoj_0

	nop

	:l_WMEsLdpHUWbEpkoR_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JdjFARRXbZqIzdql_20

	nop

	:l_GsqLodjUHooTgZnL_9
	if-eq v0, v1, :gl_KHUJSRmcYEywBwhb

	goto/32 :cond_0

	:gl_KHUJSRmcYEywBwhb
    .line 182
	goto/32 :l_ihITposAxfyGrBwj_10

	nop

	:l_ibUllCWPchTYoXLU_14
    const/4 v2, 0x0

	goto/32 :l_WbVgtaLueXFCRqAN_15

	nop

	:l_qFgAYqyKsgKQiRGW_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_XHANOuOYDJzNMdML_17

	nop

	:l_JdjFARRXbZqIzdql_20
    throw v0

	:after_last_instruction

	goto/32 :l_uOoUEZrIhBHstVnJ_21

	nop

	:l_uDarxUZHJSlRnpOB_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_TFhbXprfaOZxMAJq_8

	nop

	:l_uOoUEZrIhBHstVnJ_21
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_SqHfuMxuzzzicgMv_22

	nop

	:l_GOopaIUOyBoevWWp_3
	rem-int v0, v0, v1
	goto/32 :l_TqzyrynkXFAXIJKQ_4

	nop

	:l_TFhbXprfaOZxMAJq_8
    const/4 v1, -0x1

	goto/32 :l_GsqLodjUHooTgZnL_9

	nop

	:l_qHTLJRqyItkEzPoj_0
	const v0, 2
	goto/32 :l_ayMkKVUELuWnqHEj_1

	nop

	:l_ayMkKVUELuWnqHEj_1
	const v1, 13
	goto/32 :l_YyTzXhYkcHMICgOm_2

	nop

	:l_oGqyqoYigrzDWJwG_12
	if-nez v0, :gl_rClgXnsBmAPShKIz

	goto/32 :cond_1

	:gl_rClgXnsBmAPShKIz
    .line 185
	goto/32 :l_mbjNCGMynlpIWirB_13

	nop

	:l_XHANOuOYDJzNMdML_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ENnuhZKQZBEpVtfO_18

	nop

	:l_mbjNCGMynlpIWirB_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ibUllCWPchTYoXLU_14

	nop

	:l_TqzyrynkXFAXIJKQ_4
	if-lez v0, :gl_BEqVeMChvulposae

	goto/32 :MxOTewRnnKlFqhGK

	:gl_BEqVeMChvulposae	goto/32 :l_GMrfodQzRWeBvMyn_5

	nop

	:l_fWryibgsZbRCuLKq_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_oGqyqoYigrzDWJwG_12

	nop

	:l_ihITposAxfyGrBwj_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_fWryibgsZbRCuLKq_11

	nop

	:l_YyTzXhYkcHMICgOm_2
	add-int v0, v0, v1
	goto/32 :l_GOopaIUOyBoevWWp_3

	nop

	:l_ENnuhZKQZBEpVtfO_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WMEsLdpHUWbEpkoR_19

	nop

	:l_GMrfodQzRWeBvMyn_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_LvcLVOHUeWCmFfxE_6

	nop

	:l_LvcLVOHUeWCmFfxE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_uDarxUZHJSlRnpOB_7

	nop

	:l_SqHfuMxuzzzicgMv_22
	goto/32 :HSdNAunsFjGsBTLM
	:l_WbVgtaLueXFCRqAN_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_qFgAYqyKsgKQiRGW_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wxuZDCJMyryBPBQV_0

	nop

	:l_hJCQpkvlhZBjfsHl_12
	goto/32 :HDXdUDXOuIDrqEkK
	:l_STweOhusFcdrlIjj_4
	if-lez v0, :gl_KbgvPCdMTWKrrPNr

	goto/32 :XBFWvRCTdqayLGAk

	:gl_KbgvPCdMTWKrrPNr	goto/32 :l_XzzwGESpaGeHZblF_5

	nop

	:l_gdjIhYMUvUKalmJf_3
	rem-int v0, v0, v1
	goto/32 :l_STweOhusFcdrlIjj_4

	nop

	:l_xxKapdzOLvJFUuiH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wlRvKINpGBIGmujk_10

	nop

	:l_vMkZoBiqkwfpWwSJ_2
	add-int v0, v0, v1
	goto/32 :l_gdjIhYMUvUKalmJf_3

	nop

	:l_ekRsPqeiHvsOUoUF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xxKapdzOLvJFUuiH_9

	nop

	:l_WuthazVsUejHJFQd_11
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_hJCQpkvlhZBjfsHl_12

	nop

	:l_WowRhqGGSBRbRbGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lacjiXOCoNTordlS_7

	nop

	:l_wxuZDCJMyryBPBQV_0
	const v0, 5
	goto/32 :l_oAsgIWDljvjliQjv_1

	nop

	:l_XzzwGESpaGeHZblF_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_WowRhqGGSBRbRbGQ_6

	nop

	:l_wlRvKINpGBIGmujk_10
    throw v0

	:after_last_instruction

	goto/32 :l_WuthazVsUejHJFQd_11

	nop

	:l_oAsgIWDljvjliQjv_1
	const v1, 23
	goto/32 :l_vMkZoBiqkwfpWwSJ_2

	nop

	:l_lacjiXOCoNTordlS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ekRsPqeiHvsOUoUF_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DAbJcQcGfXiZolCX_0

	nop

	:l_AMFyJAtPwePIPnXe_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_bwsfIJKZAatnlRqy_2

	nop

	:l_bwsfIJKZAatnlRqy_2
    return-void

	:after_last_instruction

	goto/32 :l_YocaiEFLHzvulSKL_3

	nop

	:l_YocaiEFLHzvulSKL_3
	goto/32 :before_first_instruction

	:l_DAbJcQcGfXiZolCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_AMFyJAtPwePIPnXe_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KAFqfKLOhSwkIsmR_0

	nop

	:l_KAFqfKLOhSwkIsmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_AtZOnyycKHjLJoAN_1

	nop

	:l_IjtIlWtDAWAZfuib_3
	goto/32 :before_first_instruction

	:l_nRvaoOocEeqRxixW_2
    return-void

	:after_last_instruction

	goto/32 :l_IjtIlWtDAWAZfuib_3

	nop

	:l_AtZOnyycKHjLJoAN_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_nRvaoOocEeqRxixW_2

	nop

.end method
