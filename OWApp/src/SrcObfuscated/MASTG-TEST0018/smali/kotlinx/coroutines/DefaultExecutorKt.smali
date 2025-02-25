.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kGyHGjWLnwIwoAiT_0

	nop

	:l_kGyHGjWLnwIwoAiT_0
	const v0, 28
	goto/32 :l_JcqMQfZvkIVlXINS_1

	nop

	:l_gFdZRnRjMiOZqeZm_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_tMCOsSuaNmwedUEp_13

	nop

	:l_PBqmQqmYvNhtxpCW_8
    const/4 v1, 0x0

	goto/32 :l_MKcoxeqOiiGlBVep_9

	nop

	:l_JcqMQfZvkIVlXINS_1
	const v1, 13
	goto/32 :l_lEBnEmUEMxqSRliR_2

	nop

	:l_pIoRZABVdHwSFKiD_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_ctZuOucdUWhuVBqU_6

	nop

	:l_nTyiJEbiqYwEvcTf_3
	rem-int v0, v0, v1
	goto/32 :l_kJTLMgCFLaEpKmTF_4

	nop

	:l_tMCOsSuaNmwedUEp_13
    return-void

	:after_last_instruction

	goto/32 :l_CNepjXgvuQJBQVvB_14

	nop

	:l_CNepjXgvuQJBQVvB_14
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_zaictfGpbFPrdWhE_15

	nop

	:l_ctZuOucdUWhuVBqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_OHgbiGUxusvnUFbo_7

	nop

	:l_kJTLMgCFLaEpKmTF_4
	if-lez v0, :gl_mqtYILOwfdLaZjcM

	goto/32 :KaVfDgUTnILnTwmb

	:gl_mqtYILOwfdLaZjcM	goto/32 :l_pIoRZABVdHwSFKiD_5

	nop

	:l_MKcoxeqOiiGlBVep_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_qchHEyRlqjrCdxkU_10

	nop

	:l_qchHEyRlqjrCdxkU_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_CVLMSfATjkxhanJG_11

	nop

	:l_OHgbiGUxusvnUFbo_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_PBqmQqmYvNhtxpCW_8

	nop

	:l_lEBnEmUEMxqSRliR_2
	add-int v0, v0, v1
	goto/32 :l_nTyiJEbiqYwEvcTf_3

	nop

	:l_CVLMSfATjkxhanJG_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_gFdZRnRjMiOZqeZm_12

	nop

	:l_zaictfGpbFPrdWhE_15
	goto/32 :raTYUabENYCJiqwj
.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nWBLSgoINHSbWWmO_0

	nop

	:l_bMamoGGLEAbUlRgB_3
    mul-int p2, p0, p1

	goto/32 :l_bJCJgzydJxLKaogv_4

	nop

	:l_bFbaMNWokmMqIClr_1
    const/16 p0, 0x2a

	goto/32 :l_OfLHXrsVuhTCmMXT_2

	nop

	:l_bJCJgzydJxLKaogv_4
    add-int p3, p2, p1

	goto/32 :l_IHCqXHaCTZAxCyrn_5

	nop

	:l_IHCqXHaCTZAxCyrn_5
    int-to-double p0, p3

	goto/32 :l_gYjAzEvUrBLoqzNY_6

	nop

	:l_ZmIAmdCeAhlpYoUJ_7
	goto/32 :before_first_instruction

	:l_nWBLSgoINHSbWWmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFbaMNWokmMqIClr_1

	nop

	:l_gYjAzEvUrBLoqzNY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmIAmdCeAhlpYoUJ_7

	nop

	:l_OfLHXrsVuhTCmMXT_2
    const/16 p1, 0xd2

	goto/32 :l_bMamoGGLEAbUlRgB_3

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mEIMmNEMzcSIdmHK_0

	nop

	:l_qsffiRfylkfqtLlO_7
	goto/32 :before_first_instruction

	:l_mEIMmNEMzcSIdmHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIwXSxEyYqSnrkIT_1

	nop

	:l_GVHYXnvcbnLdTAML_5
    int-to-double p0, p3

	goto/32 :l_PMYENviYUEILBYcX_6

	nop

	:l_ZTsEIstDxMiDNyyw_4
    add-int p3, p2, p1

	goto/32 :l_GVHYXnvcbnLdTAML_5

	nop

	:l_PMYENviYUEILBYcX_6
    return-void

	:after_last_instruction

	goto/32 :l_qsffiRfylkfqtLlO_7

	nop

	:l_EleOVPEmXITaoODH_2
    const/16 p1, 0xd2

	goto/32 :l_CRcvSSKjxlCLozLq_3

	nop

	:l_QIwXSxEyYqSnrkIT_1
    const/16 p0, 0x2a

	goto/32 :l_EleOVPEmXITaoODH_2

	nop

	:l_CRcvSSKjxlCLozLq_3
    mul-int p2, p0, p1

	goto/32 :l_ZTsEIstDxMiDNyyw_4

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_TkRUGLRoixqalDtG_0

	nop

	:l_LnSsjySITLYRDXbd_3
    mul-int p2, p0, p1

	goto/32 :l_OrsaUswItNSdisac_4

	nop

	:l_aVZlVCaJbkkDuXSE_2
    const/16 p1, 0xd2

	goto/32 :l_LnSsjySITLYRDXbd_3

	nop

	:l_OrsaUswItNSdisac_4
    add-int p3, p2, p1

	goto/32 :l_SuUceQDlcMZmJTIK_5

	nop

	:l_SuUceQDlcMZmJTIK_5
    int-to-double p0, p3

	goto/32 :l_SElSUiwHDMFTEjxA_6

	nop

	:l_TkRUGLRoixqalDtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRpQoISMgLNDBZXu_1

	nop

	:l_XRpQoISMgLNDBZXu_1
    const/16 p0, 0x2a

	goto/32 :l_aVZlVCaJbkkDuXSE_2

	nop

	:l_SElSUiwHDMFTEjxA_6
    return-void

	:after_last_instruction

	goto/32 :l_RzDrhcIHrvPkNeyM_7

	nop

	:l_RzDrhcIHrvPkNeyM_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_ioWwuDHwPABNUVER_0

	nop

	:l_RCtEdynCrhhLGuuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBanmrNiMwRTjUgi_3

	nop

	:l_kKmaeYkiFmszKcNL_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_RCtEdynCrhhLGuuE_2

	nop

	:l_ioWwuDHwPABNUVER_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_kKmaeYkiFmszKcNL_1

	nop

	:l_eBanmrNiMwRTjUgi_3
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_PnMRuQyUWzRQDicv_0

	nop

	:l_dzQLCuWkfXsPKpBv_1
    const/16 p0, 0x2a

	goto/32 :l_CWqrMTDcNIjpBWwi_2

	nop

	:l_ysWiNCeMmNcaDsQd_4
    add-int p3, p2, p1

	goto/32 :l_yGtHIFOZlEhmARxv_5

	nop

	:l_yGtHIFOZlEhmARxv_5
    int-to-double p0, p3

	goto/32 :l_UwInOcFRwOKSylUj_6

	nop

	:l_PnMRuQyUWzRQDicv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzQLCuWkfXsPKpBv_1

	nop

	:l_CWqrMTDcNIjpBWwi_2
    const/16 p1, 0xd2

	goto/32 :l_KpSfgmZoweitfAYy_3

	nop

	:l_KpSfgmZoweitfAYy_3
    mul-int p2, p0, p1

	goto/32 :l_ysWiNCeMmNcaDsQd_4

	nop

	:l_UwInOcFRwOKSylUj_6
    return-void

	:after_last_instruction

	goto/32 :l_TAEZTxCPUIqCcALJ_7

	nop

	:l_TAEZTxCPUIqCcALJ_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_wqeZcXjLQZOsyxKM_0

	nop

	:l_VNVcDxJFoccvebwZ_4
    add-int p3, p2, p1

	goto/32 :l_fsJxkYtGEDqKvRUq_5

	nop

	:l_tcxYAMbyHFywAZJF_3
    mul-int p2, p0, p1

	goto/32 :l_VNVcDxJFoccvebwZ_4

	nop

	:l_gUrvwOoTnudiDryJ_1
    const/16 p0, 0x2a

	goto/32 :l_LlRoYZKqWYFXJbeL_2

	nop

	:l_LlRoYZKqWYFXJbeL_2
    const/16 p1, 0xd2

	goto/32 :l_tcxYAMbyHFywAZJF_3

	nop

	:l_wqeZcXjLQZOsyxKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUrvwOoTnudiDryJ_1

	nop

	:l_fsJxkYtGEDqKvRUq_5
    int-to-double p0, p3

	goto/32 :l_goHVZdyojApCVMot_6

	nop

	:l_OwmaCXeKgsVwTabC_7
	goto/32 :before_first_instruction

	:l_goHVZdyojApCVMot_6
    return-void

	:after_last_instruction

	goto/32 :l_OwmaCXeKgsVwTabC_7

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_ARZqryJEvIhzjQqL_0

	nop

	:l_wyajZSpfFbnxbjOw_3
    mul-int p2, p0, p1

	goto/32 :l_bRprxLABEgODXtPH_4

	nop

	:l_BUFmYjHflfylYXaD_5
    int-to-double p0, p3

	goto/32 :l_mJkfcZQHShUFPVxI_6

	nop

	:l_pOBWzwSlgmroaFyC_1
    const/16 p0, 0x2a

	goto/32 :l_EqPgdtIYEmCcwdYq_2

	nop

	:l_ARZqryJEvIhzjQqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOBWzwSlgmroaFyC_1

	nop

	:l_EqPgdtIYEmCcwdYq_2
    const/16 p1, 0xd2

	goto/32 :l_wyajZSpfFbnxbjOw_3

	nop

	:l_bRprxLABEgODXtPH_4
    add-int p3, p2, p1

	goto/32 :l_BUFmYjHflfylYXaD_5

	nop

	:l_mJkfcZQHShUFPVxI_6
    return-void

	:after_last_instruction

	goto/32 :l_AwOTkUyoFhTkagWm_7

	nop

	:l_AwOTkUyoFhTkagWm_7
	goto/32 :before_first_instruction

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_BrkghZzoczhcVHOE_0

	nop

	:l_kzZzXKfRleEiacOp_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_rbYrYjSfWjcCITkI_12

	nop

	:l_CrdwGvavosUAzwnp_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_yBSEqcpmBvKeJxcB_23

	nop

	:l_TjEgkCELvtctzCtO_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_HzTnsmlkMKwVpTRh_20

	nop

	:l_BrkghZzoczhcVHOE_0
	const v0, 7
	goto/32 :l_csJBlpiiembBjfpc_1

	nop

	:l_csJBlpiiembBjfpc_1
	const v1, 7
	goto/32 :l_xRUDdkEofBOhCZub_2

	nop

	:l_bFxbbuuRcAZtrbPq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ZCrfKbMGGZkTiGRP_7

	nop

	:l_ejweQnwCEnZvIbwU_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_kzZzXKfRleEiacOp_11

	nop

	:l_pWfIMfHJyybGcLNT_24
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_jcQYYujRUUqChgoK_25

	nop

	:l_ZCrfKbMGGZkTiGRP_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_VVwTXbZOMoNfRJCF_8

	nop

	:l_BqaNLChmpfKVfBYE_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_woxCoWLThiYKOlGr_16

	nop

	:l_rbYrYjSfWjcCITkI_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_gHXViQdDRDwUgtGx_13

	nop

	:l_woxCoWLThiYKOlGr_16
	if-eqz v1, :gl_EkCXpanHsgJopgTv

	goto/32 :cond_1

	:gl_EkCXpanHsgJopgTv
	goto/32 :l_ANwNvmODcwpYHnmi_17

	nop

	:l_jcQYYujRUUqChgoK_25
	goto/32 :HuBDIduckmRDJJKM
	:l_yBSEqcpmBvKeJxcB_23
    return-object v1

	:after_last_instruction

	goto/32 :l_pWfIMfHJyybGcLNT_24

	nop

	:l_gHXViQdDRDwUgtGx_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_ZohwRzBoavMGvlvy_14

	nop

	:l_KZSharOyFhGyfUVj_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_CrdwGvavosUAzwnp_22

	nop

	:l_gLrBdkATZFHxomaE_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_ejweQnwCEnZvIbwU_10

	nop

	:l_ezrZvNTnyazbngpv_4
	if-lez v0, :gl_aVrtjKpnzslZPWEQ

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_aVrtjKpnzslZPWEQ	goto/32 :l_smIAieucISZWJWyM_5

	nop

	:l_smIAieucISZWJWyM_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_bFxbbuuRcAZtrbPq_6

	nop

	:l_SmCRyjeFZjjlJimr_3
	rem-int v0, v0, v1
	goto/32 :l_ezrZvNTnyazbngpv_4

	nop

	:l_HzTnsmlkMKwVpTRh_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_KZSharOyFhGyfUVj_21

	nop

	:l_ZohwRzBoavMGvlvy_14
	if-eqz v1, :gl_SnhnshLPdMjPIuOf

	goto/32 :cond_2

	:gl_SnhnshLPdMjPIuOf
	goto/32 :l_BqaNLChmpfKVfBYE_15

	nop

	:l_VVwTXbZOMoNfRJCF_8
	if-eqz v0, :gl_zRGUnLKRJtwvsqky

	goto/32 :cond_0

	:gl_zRGUnLKRJtwvsqky
	goto/32 :l_gLrBdkATZFHxomaE_9

	nop

	:l_ANwNvmODcwpYHnmi_17
    goto :goto_0

    :cond_1
	goto/32 :l_SZaiejDWESNIrcKm_18

	nop

	:l_xRUDdkEofBOhCZub_2
	add-int v0, v0, v1
	goto/32 :l_SmCRyjeFZjjlJimr_3

	nop

	:l_SZaiejDWESNIrcKm_18
    move-object v1, v0

	goto/32 :l_TjEgkCELvtctzCtO_19

	nop

.end method
