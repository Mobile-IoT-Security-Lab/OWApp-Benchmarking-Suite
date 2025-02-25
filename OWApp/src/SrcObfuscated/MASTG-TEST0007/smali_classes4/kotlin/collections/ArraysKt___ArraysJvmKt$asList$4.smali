.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Long;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

	goto/32 :l_QmiumiUmJCVFlrgu_0

	nop

	:l_tfOLDMallpYGXtTM_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    .line 182
	goto/32 :l_fjjLatFPPDOgghdw_2

	nop

	:l_bKIpQxpOvPXtqJEZ_3
    return-void

	:after_last_instruction

	goto/32 :l_VKRwXrfBiyWiIhzr_4

	nop

	:l_fjjLatFPPDOgghdw_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_bKIpQxpOvPXtqJEZ_3

	nop

	:l_QmiumiUmJCVFlrgu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [J

	goto/32 :l_tfOLDMallpYGXtTM_1

	nop

	:l_VKRwXrfBiyWiIhzr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 1

	goto/32 :l_RkGNLnUqHuOipjoN_0

	nop

	:l_ImqWettEiKHxlCgT_2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->contains([JJ)Z

    move-result v0

	goto/32 :l_AsMpEwNSVtNHtSFV_3

	nop

	:l_mWXRRIPuZSuaeDzT_4
	goto/32 :before_first_instruction

	:l_AsMpEwNSVtNHtSFV_3
    return v0

	:after_last_instruction

	goto/32 :l_mWXRRIPuZSuaeDzT_4

	nop

	:l_kqMNuntpDVgENmRA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_ImqWettEiKHxlCgT_2

	nop

	:l_RkGNLnUqHuOipjoN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 185
	goto/32 :l_kqMNuntpDVgENmRA_1

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XiIpAvtSwKHOTNbD_0

	nop

	:l_OXleaCDFLLRzHqVp_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_QRVTPQTVHKUKAMQy_8

	nop

	:l_axncgUcOcdXaJJTy_1
	const v1, 16
	goto/32 :l_rOuKOoNTIXEevbPX_2

	nop

	:l_kcTUpiaYydFBwgaE_17
	goto/32 :oqQEthLytWzwsleU
	:l_XiIpAvtSwKHOTNbD_0
	const v0, 14
	goto/32 :l_axncgUcOcdXaJJTy_1

	nop

	:l_NPhZIypfePhspiLz_16
	goto/32 :before_first_instruction

	:HdhttZyzqmqEDXWk
	goto/32 :l_kcTUpiaYydFBwgaE_17

	nop

	:l_XmDIOexFCFCtzYuE_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_QBzjCWEprdNVHJpQ_14

	nop

	:l_caEkoCsTPztOTdeG_3
	rem-int v0, v0, v1
	goto/32 :l_EeBoAkvvkpnWKWUj_4

	nop

	:l_brnAlPIydWxjJwAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_OXleaCDFLLRzHqVp_7

	nop

	:l_YsGXtIzgxfDvubXG_9
    const/4 v0, 0x0

	goto/32 :l_wtJMaGkFUPwQfMhz_10

	nop

	:l_QBzjCWEprdNVHJpQ_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

	goto/32 :l_qHLAyyOTTTevIcVT_15

	nop

	:l_oPCNRtQvSRQWpPJt_11
    move-object v0, p1

	goto/32 :l_dGuMSNEUDbPyCXNJ_12

	nop

	:l_dGuMSNEUDbPyCXNJ_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XmDIOexFCFCtzYuE_13

	nop

	:l_UZeMCrVteAuqYJfr_5
	goto/32 :HdhttZyzqmqEDXWk
	:VIGOSHcgMoGoVsty
	:oqQEthLytWzwsleU

	goto/32 :l_brnAlPIydWxjJwAU_6

	nop

	:l_wtJMaGkFUPwQfMhz_10
    return v0

    :cond_0
	goto/32 :l_oPCNRtQvSRQWpPJt_11

	nop

	:l_QRVTPQTVHKUKAMQy_8
	if-eqz v0, :gl_aCqvIGpxxglyVjFj

	goto/32 :cond_0

	:gl_aCqvIGpxxglyVjFj
	goto/32 :l_YsGXtIzgxfDvubXG_9

	nop

	:l_qHLAyyOTTTevIcVT_15
    return v0

	:after_last_instruction

	goto/32 :l_NPhZIypfePhspiLz_16

	nop

	:l_EeBoAkvvkpnWKWUj_4
	if-lez v0, :gl_TyzkCCrIcBBapXFi

	goto/32 :VIGOSHcgMoGoVsty

	:gl_TyzkCCrIcBBapXFi	goto/32 :l_UZeMCrVteAuqYJfr_5

	nop

	:l_rOuKOoNTIXEevbPX_2
	add-int v0, v0, v1
	goto/32 :l_caEkoCsTPztOTdeG_3

	nop

.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

	goto/32 :l_dxzXxvlzYblsnrtt_0

	nop

	:l_hYxLSdrlRYqhanQa_7
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_lPYTQLvwHPOLRWdI_8

	nop

	:l_lPYTQLvwHPOLRWdI_8
    aget-wide v1, v0, p1

	goto/32 :l_XltgrBHhnCugVkni_9

	nop

	:l_XltgrBHhnCugVkni_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DfBDcugIVFRrtiJU_10

	nop

	:l_DfBDcugIVFRrtiJU_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uAxZhRRotxvKHLfy_11

	nop

	:l_ADMSjXdfNZEnNsYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 186
	goto/32 :l_hYxLSdrlRYqhanQa_7

	nop

	:l_uAxZhRRotxvKHLfy_11
	goto/32 :before_first_instruction

	:XkYAUWCyZhMrCCQJ
	goto/32 :l_kzfqSyXYnZZxlaMs_12

	nop

	:l_kzfqSyXYnZZxlaMs_12
	goto/32 :LjeuubjFGCFGkfKP
	:l_dxzXxvlzYblsnrtt_0
	const v0, 15
	goto/32 :l_AqdjLgZPizSmdHTb_1

	nop

	:l_hYUGxYzzHCOuGYqL_4
	if-lez v0, :gl_apkUMfptKPKzQfJw

	goto/32 :bCvvyikjRXapAROk

	:gl_apkUMfptKPKzQfJw	goto/32 :l_BfjodSLtbrbUjxdq_5

	nop

	:l_BfjodSLtbrbUjxdq_5
	goto/32 :XkYAUWCyZhMrCCQJ
	:bCvvyikjRXapAROk
	:LjeuubjFGCFGkfKP

	goto/32 :l_ADMSjXdfNZEnNsYX_6

	nop

	:l_AqdjLgZPizSmdHTb_1
	const v1, 30
	goto/32 :l_WZgMDWyXDJUVVFfF_2

	nop

	:l_WZgMDWyXDJUVVFfF_2
	add-int v0, v0, v1
	goto/32 :l_XxKqptenXAZFxJlU_3

	nop

	:l_XxKqptenXAZFxJlU_3
	rem-int v0, v0, v1
	goto/32 :l_hYUGxYzzHCOuGYqL_4

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQbORewSOQNpWTfD_0

	nop

	:l_CCBpftlWuEROMoMh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NolAKUOKNLzXveWL_2

	nop

	:l_DQbORewSOQNpWTfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 182
	goto/32 :l_CCBpftlWuEROMoMh_1

	nop

	:l_MOGfwoCsXkcqjMeb_3
	goto/32 :before_first_instruction

	:l_NolAKUOKNLzXveWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOGfwoCsXkcqjMeb_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_JyjzWqFQyMwDvXNV_0

	nop

	:l_CLxjfHAVCcQBwiqr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_IMyHdGYNmqsGEMYE_2

	nop

	:l_IMyHdGYNmqsGEMYE_2
    array-length v0, v0

	goto/32 :l_URMeobPLdHzRPzdl_3

	nop

	:l_WDXoZCOKHFECRSMm_4
	goto/32 :before_first_instruction

	:l_URMeobPLdHzRPzdl_3
    return v0

	:after_last_instruction

	goto/32 :l_WDXoZCOKHFECRSMm_4

	nop

	:l_JyjzWqFQyMwDvXNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_CLxjfHAVCcQBwiqr_1

	nop

.end method

.method public indexOf(J)I
    .locals 1

	goto/32 :l_hRpXCpLRYJBFwjcl_0

	nop

	:l_dynoqjdHWvoeOjev_2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

	goto/32 :l_GmbhgoQbOjqtHttw_3

	nop

	:l_jBfoalcNHoKqdoEk_4
	goto/32 :before_first_instruction

	:l_GmbhgoQbOjqtHttw_3
    return v0

	:after_last_instruction

	goto/32 :l_jBfoalcNHoKqdoEk_4

	nop

	:l_hRpXCpLRYJBFwjcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 187
	goto/32 :l_KRFnfihPAmSaicZJ_1

	nop

	:l_KRFnfihPAmSaicZJ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_dynoqjdHWvoeOjev_2

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_CzvfHwEOyuPVImfy_0

	nop

	:l_PdfHucCJAqfMitOM_5
	goto/32 :xaunlJUoJGhgAMRK
	:nxdxOuFovldlAfAO
	:xvSCwGFUfPaOMvVE

	goto/32 :l_xEAIeILZXxHCPqEA_6

	nop

	:l_BlDeBmDGFFFHxvFr_11
    move-object v0, p1

	goto/32 :l_OOaBIyzohYvtcuCu_12

	nop

	:l_xEAIeILZXxHCPqEA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_VbCyqrVJRyqtRtUg_7

	nop

	:l_YhDOCkrJQmHiEgNy_9
    const/4 v0, -0x1

	goto/32 :l_vFThyVheouIEXnTe_10

	nop

	:l_HkiqeZhPPukezLzC_2
	add-int v0, v0, v1
	goto/32 :l_NosSvtfcJsIfxYAn_3

	nop

	:l_UeBeEbsbNxoxrMVX_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_KwiOwJluSbriyYmf_14

	nop

	:l_KvMxONLGUYwJwiSG_16
	goto/32 :before_first_instruction

	:xaunlJUoJGhgAMRK
	goto/32 :l_DboCODrbUAOeSQkT_17

	nop

	:l_UMwlQYvZzeEwGUAL_1
	const v1, 18
	goto/32 :l_HkiqeZhPPukezLzC_2

	nop

	:l_VbCyqrVJRyqtRtUg_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_WOeBofaTgLjBeVmh_8

	nop

	:l_DboCODrbUAOeSQkT_17
	goto/32 :xvSCwGFUfPaOMvVE
	:l_OOaBIyzohYvtcuCu_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UeBeEbsbNxoxrMVX_13

	nop

	:l_vFThyVheouIEXnTe_10
    return v0

    :cond_0
	goto/32 :l_BlDeBmDGFFFHxvFr_11

	nop

	:l_WOeBofaTgLjBeVmh_8
	if-eqz v0, :gl_yQlFNDAEiTscWGuO

	goto/32 :cond_0

	:gl_yQlFNDAEiTscWGuO
	goto/32 :l_YhDOCkrJQmHiEgNy_9

	nop

	:l_KwiOwJluSbriyYmf_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

	goto/32 :l_MlpzdUavEmnHvrkY_15

	nop

	:l_HxEeryUAopkajGAi_4
	if-lez v0, :gl_dfzUOhNyFJSIOqvQ

	goto/32 :nxdxOuFovldlAfAO

	:gl_dfzUOhNyFJSIOqvQ	goto/32 :l_PdfHucCJAqfMitOM_5

	nop

	:l_NosSvtfcJsIfxYAn_3
	rem-int v0, v0, v1
	goto/32 :l_HxEeryUAopkajGAi_4

	nop

	:l_CzvfHwEOyuPVImfy_0
	const v0, 25
	goto/32 :l_UMwlQYvZzeEwGUAL_1

	nop

	:l_MlpzdUavEmnHvrkY_15
    return v0

	:after_last_instruction

	goto/32 :l_KvMxONLGUYwJwiSG_16

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OFiEeNrUmrWALkeo_0

	nop

	:l_BNlTCnzpceImgFMh_4
    const/4 v0, 0x1

	goto/32 :l_EcavhWUKfSyfHzoc_5

	nop

	:l_EcavhWUKfSyfHzoc_5
    goto :goto_0

    :cond_0
	goto/32 :l_JnFRGEIGwADzTRWV_6

	nop

	:l_JnFRGEIGwADzTRWV_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hIkpnUvrMPtISLTN_7

	nop

	:l_OFiEeNrUmrWALkeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_fHBxNuItZqtZfQQA_1

	nop

	:l_RLFQmExfagxQIyGr_2
    array-length v0, v0

	goto/32 :l_jCtgHCOBjNZSEQen_3

	nop

	:l_jCtgHCOBjNZSEQen_3
	if-eqz v0, :gl_tJxTKTqRKKvwkgos

	goto/32 :cond_0

	:gl_tJxTKTqRKKvwkgos
	goto/32 :l_BNlTCnzpceImgFMh_4

	nop

	:l_fHBxNuItZqtZfQQA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_RLFQmExfagxQIyGr_2

	nop

	:l_hIkpnUvrMPtISLTN_7
    return v0

	:after_last_instruction

	goto/32 :l_JPBuyJNvwBDOLUmw_8

	nop

	:l_JPBuyJNvwBDOLUmw_8
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(J)I
    .locals 1

	goto/32 :l_tRDwAWyLykRvocJM_0

	nop

	:l_tRDwAWyLykRvocJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # J

    .line 188
	goto/32 :l_oQKxRRxsOrEkLHpA_1

	nop

	:l_vuRKhaACMJgLPRab_4
	goto/32 :before_first_instruction

	:l_VVzBPbPBWahhuSBA_2
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

	goto/32 :l_EErUpIGqUxgGdLvV_3

	nop

	:l_EErUpIGqUxgGdLvV_3
    return v0

	:after_last_instruction

	goto/32 :l_vuRKhaACMJgLPRab_4

	nop

	:l_oQKxRRxsOrEkLHpA_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

	goto/32 :l_VVzBPbPBWahhuSBA_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

	goto/32 :l_QbxIlCXmuwgFLrAJ_0

	nop

	:l_MELhunLCtSSNtENU_14
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

	goto/32 :l_YLTuzMOcMAJBWYYX_15

	nop

	:l_GBsYvEunCMUjWwWh_10
    return v0

    :cond_0
	goto/32 :l_oxllyicGUUftLRPI_11

	nop

	:l_oxllyicGUUftLRPI_11
    move-object v0, p1

	goto/32 :l_PWRNRaUJrGnMhvHe_12

	nop

	:l_ZjXSoMaPOPAOfMys_3
	rem-int v0, v0, v1
	goto/32 :l_xCCJNUoSeluytOjE_4

	nop

	:l_IiNUJvXZmhqMhjSB_9
    const/4 v0, -0x1

	goto/32 :l_GBsYvEunCMUjWwWh_10

	nop

	:l_kDvixKVcwbxJBmcP_5
	goto/32 :RxIOzaAnOReNKZow
	:OTplJwYmiQIcHyrH
	:NeZGaYzXnlYHkdOe

	goto/32 :l_ALyYIsAAiKaznZzu_6

	nop

	:l_iBbfNTzlRJzSCCdZ_17
	goto/32 :NeZGaYzXnlYHkdOe
	:l_WsKccNblyzyXtkWu_16
	goto/32 :before_first_instruction

	:RxIOzaAnOReNKZow
	goto/32 :l_iBbfNTzlRJzSCCdZ_17

	nop

	:l_ALyYIsAAiKaznZzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_lluKibFFyentxZGX_7

	nop

	:l_lluKibFFyentxZGX_7
    instance-of v0, p1, Ljava/lang/Long;

	goto/32 :l_TptWAydkqlzVzKvA_8

	nop

	:l_xCCJNUoSeluytOjE_4
	if-lez v0, :gl_FEcEnGoSxRFXBYkv

	goto/32 :OTplJwYmiQIcHyrH

	:gl_FEcEnGoSxRFXBYkv	goto/32 :l_kDvixKVcwbxJBmcP_5

	nop

	:l_YLTuzMOcMAJBWYYX_15
    return v0

	:after_last_instruction

	goto/32 :l_WsKccNblyzyXtkWu_16

	nop

	:l_SJUpTFklxklapsjq_1
	const v1, 10
	goto/32 :l_rXVuGLpMCdmEyOuR_2

	nop

	:l_rXVuGLpMCdmEyOuR_2
	add-int v0, v0, v1
	goto/32 :l_ZjXSoMaPOPAOfMys_3

	nop

	:l_QbxIlCXmuwgFLrAJ_0
	const v0, 13
	goto/32 :l_SJUpTFklxklapsjq_1

	nop

	:l_PWRNRaUJrGnMhvHe_12
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VfIURwgIKKhPABbO_13

	nop

	:l_TptWAydkqlzVzKvA_8
	if-eqz v0, :gl_tHKMwbuHHGYGeDKw

	goto/32 :cond_0

	:gl_tHKMwbuHHGYGeDKw
	goto/32 :l_IiNUJvXZmhqMhjSB_9

	nop

	:l_VfIURwgIKKhPABbO_13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_MELhunLCtSSNtENU_14

	nop

.end method
