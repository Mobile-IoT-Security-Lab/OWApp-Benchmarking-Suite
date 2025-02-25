.class public final Lkotlinx/coroutines/internal/ThreadLocalKey;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lkotlinx/coroutines/internal/ThreadLocalElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c2\u0003J\u0017\u0010\u0007\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalKey;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/ThreadLocal;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

	goto/32 :l_HuMJSnrNDrCrsyJM_0

	nop

	:l_QPnqIBSXdheIuyCE_3
    return-void

	:after_last_instruction

	goto/32 :l_aSeYSDFXHzzgRYTG_4

	nop

	:l_aSeYSDFXHzzgRYTG_4
	goto/32 :before_first_instruction

	:l_HuMJSnrNDrCrsyJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)V"
        }
    .end annotation

    .line 100
	goto/32 :l_zwaYvfEsNQPfiIrJ_1

	nop

	:l_zwaYvfEsNQPfiIrJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
	goto/32 :l_JJXBEfMWuAPVHPcG_2

	nop

	:l_JJXBEfMWuAPVHPcG_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_QPnqIBSXdheIuyCE_3

	nop

.end method

.method private final component1(CFSI)V
    .locals 0

	goto/32 :l_FhjQBpeVZoGqOeSn_0

	nop

	:l_MQAmahTxVKhKCaiG_3
    mul-int p2, p0, p1

	goto/32 :l_dCXgikqylTGimbXw_4

	nop

	:l_dCXgikqylTGimbXw_4
    add-int p3, p2, p1

	goto/32 :l_auTAUMazPCJRPOEt_5

	nop

	:l_RlfhmPhBAjWWiCiy_6
    return-void

	:after_last_instruction

	goto/32 :l_wbGlkDcYpwKKBLwn_7

	nop

	:l_FhjQBpeVZoGqOeSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEUzSwkWmfaCzpDl_1

	nop

	:l_xhNMZRKtjJfhbRaX_2
    const/16 p1, 0xd2

	goto/32 :l_MQAmahTxVKhKCaiG_3

	nop

	:l_auTAUMazPCJRPOEt_5
    int-to-double p0, p3

	goto/32 :l_RlfhmPhBAjWWiCiy_6

	nop

	:l_FEUzSwkWmfaCzpDl_1
    const/16 p0, 0x2a

	goto/32 :l_xhNMZRKtjJfhbRaX_2

	nop

	:l_wbGlkDcYpwKKBLwn_7
	goto/32 :before_first_instruction

.end method

.method private final component1(FSCI)V
    .locals 0

	goto/32 :l_gSkGLPqEYnPSIsbp_0

	nop

	:l_VdCorPNxuRzMfppe_6
    return-void

	:after_last_instruction

	goto/32 :l_NTgyVJZJEKrYAgoz_7

	nop

	:l_QxUfMGCoDDgIeAOr_2
    const/16 p1, 0xd2

	goto/32 :l_JXafaDJMdfEyVMpm_3

	nop

	:l_hzvUvTVXlMqESpok_1
    const/16 p0, 0x2a

	goto/32 :l_QxUfMGCoDDgIeAOr_2

	nop

	:l_JXafaDJMdfEyVMpm_3
    mul-int p2, p0, p1

	goto/32 :l_AGpsRkBBVZqxmjGZ_4

	nop

	:l_gSkGLPqEYnPSIsbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzvUvTVXlMqESpok_1

	nop

	:l_NTgyVJZJEKrYAgoz_7
	goto/32 :before_first_instruction

	:l_HbXfioiQApYgiyGI_5
    int-to-double p0, p3

	goto/32 :l_VdCorPNxuRzMfppe_6

	nop

	:l_AGpsRkBBVZqxmjGZ_4
    add-int p3, p2, p1

	goto/32 :l_HbXfioiQApYgiyGI_5

	nop

.end method

.method private final component1(CSIF)V
    .locals 0

	goto/32 :l_buiAnznTUMMNZFqk_0

	nop

	:l_KCNKRTeRujuFwhkF_1
    const/16 p0, 0x2a

	goto/32 :l_tindJDwglNfwYzXo_2

	nop

	:l_HYRyJChGptpUeogH_3
    mul-int p2, p0, p1

	goto/32 :l_uGZzPJjANVDNIezT_4

	nop

	:l_tindJDwglNfwYzXo_2
    const/16 p1, 0xd2

	goto/32 :l_HYRyJChGptpUeogH_3

	nop

	:l_uGZzPJjANVDNIezT_4
    add-int p3, p2, p1

	goto/32 :l_RsXEeRatrxLiHEUq_5

	nop

	:l_buiAnznTUMMNZFqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCNKRTeRujuFwhkF_1

	nop

	:l_oMEbKkNvzszXpEQM_7
	goto/32 :before_first_instruction

	:l_cZckbQBbQDTzXHVL_6
    return-void

	:after_last_instruction

	goto/32 :l_oMEbKkNvzszXpEQM_7

	nop

	:l_RsXEeRatrxLiHEUq_5
    int-to-double p0, p3

	goto/32 :l_cZckbQBbQDTzXHVL_6

	nop

.end method

.method private final component1()Ljava/lang/ThreadLocal;
    .locals 1

	goto/32 :l_ngUlBiIINHotXkec_0

	nop

	:l_VxYXBFnxkLiqsGxw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_EuLaXtEPGdKyZCkC_2

	nop

	:l_EuLaXtEPGdKyZCkC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QlOVXUoleefiysjm_3

	nop

	:l_ngUlBiIINHotXkec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "*>;"
        }
    .end annotation

	goto/32 :l_VxYXBFnxkLiqsGxw_1

	nop

	:l_QlOVXUoleefiysjm_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WyIqWxUFhgWiVfhz_0

	nop

	:l_mnqxENsElMXReuuz_4
    add-int p3, p2, p1

	goto/32 :l_NBsTIvXJhvTcfDgP_5

	nop

	:l_NBsTIvXJhvTcfDgP_5
    int-to-double p0, p3

	goto/32 :l_oUDZjdWrJWcFwjFo_6

	nop

	:l_FHeEmOHEiVbnALRh_7
	goto/32 :before_first_instruction

	:l_oUDZjdWrJWcFwjFo_6
    return-void

	:after_last_instruction

	goto/32 :l_FHeEmOHEiVbnALRh_7

	nop

	:l_WyIqWxUFhgWiVfhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvABnpturlDSyeyn_1

	nop

	:l_SPJfJHEgLxVHSvQT_3
    mul-int p2, p0, p1

	goto/32 :l_mnqxENsElMXReuuz_4

	nop

	:l_hOPvzklrNywDXOTT_2
    const/16 p1, 0xd2

	goto/32 :l_SPJfJHEgLxVHSvQT_3

	nop

	:l_DvABnpturlDSyeyn_1
    const/16 p0, 0x2a

	goto/32 :l_hOPvzklrNywDXOTT_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_UeuUCqibaiBBWOXU_0

	nop

	:l_UeuUCqibaiBBWOXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTAkepqROHgtmyXH_1

	nop

	:l_BxuKkitAPJtmcIzy_6
    return-void

	:after_last_instruction

	goto/32 :l_xHixrolpbEWxddev_7

	nop

	:l_cuaYMvvlZSGKDYtz_3
    mul-int p2, p0, p1

	goto/32 :l_hXxKRGWYAjDieVmd_4

	nop

	:l_OtaWBXXJaZTRcRkZ_2
    const/16 p1, 0xd2

	goto/32 :l_cuaYMvvlZSGKDYtz_3

	nop

	:l_xHixrolpbEWxddev_7
	goto/32 :before_first_instruction

	:l_aZUiqGvMfPUSYZZK_5
    int-to-double p0, p3

	goto/32 :l_BxuKkitAPJtmcIzy_6

	nop

	:l_hXxKRGWYAjDieVmd_4
    add-int p3, p2, p1

	goto/32 :l_aZUiqGvMfPUSYZZK_5

	nop

	:l_sTAkepqROHgtmyXH_1
    const/16 p0, 0x2a

	goto/32 :l_OtaWBXXJaZTRcRkZ_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sdQbEIcjQADzpHFq_0

	nop

	:l_iBXCdIsjASmFcArX_7
	goto/32 :before_first_instruction

	:l_ZQBmfvOoCGbieWZm_6
    return-void

	:after_last_instruction

	goto/32 :l_iBXCdIsjASmFcArX_7

	nop

	:l_gWEUrVcQQgXEuzZF_2
    const/16 p1, 0xd2

	goto/32 :l_kWWJWmtCuJChwGeK_3

	nop

	:l_sdQbEIcjQADzpHFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHHqSjouaIOACMqn_1

	nop

	:l_XUVZGJfQGImtjYBx_4
    add-int p3, p2, p1

	goto/32 :l_qHmiyBfiTkpwGNwJ_5

	nop

	:l_kWWJWmtCuJChwGeK_3
    mul-int p2, p0, p1

	goto/32 :l_XUVZGJfQGImtjYBx_4

	nop

	:l_qHmiyBfiTkpwGNwJ_5
    int-to-double p0, p3

	goto/32 :l_ZQBmfvOoCGbieWZm_6

	nop

	:l_DHHqSjouaIOACMqn_1
    const/16 p0, 0x2a

	goto/32 :l_gWEUrVcQQgXEuzZF_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/internal/ThreadLocalKey;Ljava/lang/ThreadLocal;ILjava/lang/Object;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 0

	goto/32 :l_DpoWkFuoRAXRUTnR_0

	nop

	:l_yQIrUymjsFdVKeud_6
	goto/32 :before_first_instruction

	:l_RwOkVnYCZedOqJus_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_YySkGMQPZVGHlEAI_2

	nop

	:l_maGqwBrRLxBCoYfK_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;->copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;

    move-result-object p0

	goto/32 :l_DpMTDRioifewHMUy_5

	nop

	:l_DpoWkFuoRAXRUTnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwOkVnYCZedOqJus_1

	nop

	:l_DpMTDRioifewHMUy_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yQIrUymjsFdVKeud_6

	nop

	:l_MidSGmFrzEjkrolV_3
    iget-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

    :cond_0
	goto/32 :l_maGqwBrRLxBCoYfK_4

	nop

	:l_YySkGMQPZVGHlEAI_2
	if-nez p2, :gl_LHHRrCgSJKjLOZJU

	goto/32 :cond_0

	:gl_LHHRrCgSJKjLOZJU
	goto/32 :l_MidSGmFrzEjkrolV_3

	nop

.end method


# virtual methods
.method public final copy(Ljava/lang/ThreadLocal;)Lkotlinx/coroutines/internal/ThreadLocalKey;
    .locals 1

	goto/32 :l_qTjtTEIBZtByEDJE_0

	nop

	:l_qTjtTEIBZtByEDJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;)",
            "Lkotlinx/coroutines/internal/ThreadLocalKey;"
        }
    .end annotation

	goto/32 :l_JYHFndeeWuWRBEBL_1

	nop

	:l_JYHFndeeWuWRBEBL_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_rysqvvMwNTDSPSSu_2

	nop

	:l_KosViONVJnjjOuez_4
	goto/32 :before_first_instruction

	:l_rysqvvMwNTDSPSSu_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_CXCReiPGsGvRgyEq_3

	nop

	:l_CXCReiPGsGvRgyEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KosViONVJnjjOuez_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_mSOECIpiuGCpOZVN_0

	nop

	:l_HRpgQjLPDTmRaYUB_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_USJCPyAFFetrVGIq_19

	nop

	:l_gSCPwoDWAOYThygM_2
	add-int v0, v0, v1
	goto/32 :l_MhJOQkBgDsjHhOYD_3

	nop

	:l_ZgMNfcRLEjyAjMvJ_21
    return v0

	:after_last_instruction

	goto/32 :l_syuUSPNjzJCYNBcS_22

	nop

	:l_TjwhUTrxloHEcyoB_23
	goto/32 :zmnajgzmSAjLEPYE
	:l_mJbvBkUxtsfNzVyS_13
    return v2

    :cond_1
	goto/32 :l_DfKNxqxMGkdqWICQ_14

	nop

	:l_JejlNnbGdoBNwjXl_12
	if-eqz v1, :gl_goCMaukwUCTPLQMz

	goto/32 :cond_1

	:gl_goCMaukwUCTPLQMz
	goto/32 :l_mJbvBkUxtsfNzVyS_13

	nop

	:l_hXeHdmSQMaOSxGJu_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_QFWjCTZlvThKlJyP_17

	nop

	:l_lYbfKtwQObqSUwRB_9
    return v0

    :cond_0
	goto/32 :l_HLTZqgvZORqFieoN_10

	nop

	:l_HLTZqgvZORqFieoN_10
    instance-of v1, p1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_abnjIjnNOBVHxmoV_11

	nop

	:l_syuUSPNjzJCYNBcS_22
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_TjwhUTrxloHEcyoB_23

	nop

	:l_DfKNxqxMGkdqWICQ_14
    move-object v1, p1

	goto/32 :l_cNvJZnXbVagPkCTC_15

	nop

	:l_mSOECIpiuGCpOZVN_0
	const v0, 19
	goto/32 :l_jcZIjJzdekyFAHIV_1

	nop

	:l_cNvJZnXbVagPkCTC_15
    check-cast v1, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_hXeHdmSQMaOSxGJu_16

	nop

	:l_VssAkfGkRcCKBDay_20
    return v2

    :cond_2
	goto/32 :l_ZgMNfcRLEjyAjMvJ_21

	nop

	:l_FMXQsfnGwbVwSlNI_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_mDEriRCMceQnNvjF_6

	nop

	:l_MhJOQkBgDsjHhOYD_3
	rem-int v0, v0, v1
	goto/32 :l_opOmOFJopmSeLisW_4

	nop

	:l_jcZIjJzdekyFAHIV_1
	const v1, 20
	goto/32 :l_gSCPwoDWAOYThygM_2

	nop

	:l_QFWjCTZlvThKlJyP_17
    iget-object v1, v1, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_HRpgQjLPDTmRaYUB_18

	nop

	:l_USJCPyAFFetrVGIq_19
	if-eqz v1, :gl_cyaYZomcrAnKMPWO

	goto/32 :cond_2

	:gl_cyaYZomcrAnKMPWO
	goto/32 :l_VssAkfGkRcCKBDay_20

	nop

	:l_zhHnbKSLoSODXFPa_7
    const/4 v0, 0x1

	goto/32 :l_qFTgvZpCihSvNOJB_8

	nop

	:l_qFTgvZpCihSvNOJB_8
	if-eq p0, p1, :gl_exCSNgSaVTFOgRdi

	goto/32 :cond_0

	:gl_exCSNgSaVTFOgRdi
	goto/32 :l_lYbfKtwQObqSUwRB_9

	nop

	:l_abnjIjnNOBVHxmoV_11
    const/4 v2, 0x0

	goto/32 :l_JejlNnbGdoBNwjXl_12

	nop

	:l_mDEriRCMceQnNvjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhHnbKSLoSODXFPa_7

	nop

	:l_opOmOFJopmSeLisW_4
	if-lez v0, :gl_ODjsxoGdNeMsAned

	goto/32 :UvrljTfSVCjkmLKz

	:gl_ODjsxoGdNeMsAned	goto/32 :l_FMXQsfnGwbVwSlNI_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_THbqjzzDHCRZVfnG_0

	nop

	:l_WKUaHMEdnZNQFcGx_3
    return v0

	:after_last_instruction

	goto/32 :l_DWHjBiADZAahObeS_4

	nop

	:l_dQcYmMhwlgbOatSL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ddNbRCnRXqmgjkbR_2

	nop

	:l_ddNbRCnRXqmgjkbR_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->hashCode()I

    move-result v0

	goto/32 :l_WKUaHMEdnZNQFcGx_3

	nop

	:l_THbqjzzDHCRZVfnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQcYmMhwlgbOatSL_1

	nop

	:l_DWHjBiADZAahObeS_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BkGNqbzhJXwPbkTM_0

	nop

	:l_pDHdaHPrnTQPpyQA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xBPBVrCUVmFrMFsc_13

	nop

	:l_JrpvjZozVRzZPxwg_17
	goto/32 :before_first_instruction

	:oUGbOFLbgQsSQpez
	goto/32 :l_BDFMFTLFgsksZVXX_18

	nop

	:l_BDFMFTLFgsksZVXX_18
	goto/32 :PfGbVSuDMsghKRpj
	:l_SqNADFubSDeYhjDn_5
	goto/32 :oUGbOFLbgQsSQpez
	:lULMSWMtuhbeiaUq
	:PfGbVSuDMsghKRpj

	goto/32 :l_SgabnxQgbBgsiFan_6

	nop

	:l_bLjXQkxMWYqcQjsK_1
	const v1, 8
	goto/32 :l_CSYqyVDNarZWFzaA_2

	nop

	:l_BkGNqbzhJXwPbkTM_0
	const v0, 1
	goto/32 :l_bLjXQkxMWYqcQjsK_1

	nop

	:l_sxHflpNxdQWDKLLt_4
	if-lez v0, :gl_OOfgboNwyvdLNLXZ

	goto/32 :lULMSWMtuhbeiaUq

	:gl_OOfgboNwyvdLNLXZ	goto/32 :l_SqNADFubSDeYhjDn_5

	nop

	:l_xBPBVrCUVmFrMFsc_13
    const/16 v1, 0x29

	goto/32 :l_ZPyjONxOgrjACzhc_14

	nop

	:l_lukFueIMERjHJWnZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JrpvjZozVRzZPxwg_17

	nop

	:l_UyBGNuFbXXloSRFg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rcQfkPydGamSaFjk_9

	nop

	:l_SgabnxQgbBgsiFan_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEjqcyOWEHKkiPwf_7

	nop

	:l_MdSUovHigxkcgWxX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lukFueIMERjHJWnZ_16

	nop

	:l_XEjqcyOWEHKkiPwf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UyBGNuFbXXloSRFg_8

	nop

	:l_ZPyjONxOgrjACzhc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MdSUovHigxkcgWxX_15

	nop

	:l_NOlYVgbONbXEbjVL_3
	rem-int v0, v0, v1
	goto/32 :l_sxHflpNxdQWDKLLt_4

	nop

	:l_rcQfkPydGamSaFjk_9
    const-string v1, "ThreadLocalKey(threadLocal="

	goto/32 :l_ifhwOIhToBaMKhON_10

	nop

	:l_ifhwOIhToBaMKhON_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_woDYbNWCQRlQZFTC_11

	nop

	:l_CSYqyVDNarZWFzaA_2
	add-int v0, v0, v1
	goto/32 :l_NOlYVgbONbXEbjVL_3

	nop

	:l_woDYbNWCQRlQZFTC_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalKey;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_pDHdaHPrnTQPpyQA_12

	nop

.end method
