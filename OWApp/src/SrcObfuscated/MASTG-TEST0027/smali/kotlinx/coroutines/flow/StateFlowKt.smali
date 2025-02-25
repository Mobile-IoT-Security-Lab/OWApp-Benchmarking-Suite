.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
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
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_jZwOZdzNnemLRPlJ_0

	nop

	:l_CLEDZoBAQJyTWIpd_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ODWBwlOgSbdfSQzu_8

	nop

	:l_IHlpbHAxgsCLWsBm_3
	rem-int v0, v0, v1
	goto/32 :l_vwAcyAcPVEBqpTgV_4

	nop

	:l_jGsAVBXbSDybWbGH_15
    return-void

	:after_last_instruction

	goto/32 :l_XRaGHlpcVWWlfidM_16

	nop

	:l_jZwOZdzNnemLRPlJ_0
	const v0, 17
	goto/32 :l_eNcGOHIIPFNFVrRi_1

	nop

	:l_ZLTRozaRWnYQyADw_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jGsAVBXbSDybWbGH_15

	nop

	:l_pIaPUPHqHhkVZjgA_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_sJjmZbLHZUqXrtEO_6

	nop

	:l_sJjmZbLHZUqXrtEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_CLEDZoBAQJyTWIpd_7

	nop

	:l_vRVihaVmxuzluDtz_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_rHcWDXKkecTFoVTk_11

	nop

	:l_XRaGHlpcVWWlfidM_16
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_QPKMvBOCXdVPTZAw_17

	nop

	:l_jzpvPeGaaFEriAgJ_12
    const-string v1, "PENDING"

	goto/32 :l_tSjXShWZhqgOAYvA_13

	nop

	:l_rHcWDXKkecTFoVTk_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jzpvPeGaaFEriAgJ_12

	nop

	:l_eNcGOHIIPFNFVrRi_1
	const v1, 14
	goto/32 :l_dpsofhHWsWcTOFeB_2

	nop

	:l_tSjXShWZhqgOAYvA_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZLTRozaRWnYQyADw_14

	nop

	:l_dpsofhHWsWcTOFeB_2
	add-int v0, v0, v1
	goto/32 :l_IHlpbHAxgsCLWsBm_3

	nop

	:l_uqXwSVTcYPtODMTJ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRVihaVmxuzluDtz_10

	nop

	:l_QPKMvBOCXdVPTZAw_17
	goto/32 :weMRoyzWOIFNqYkJ
	:l_vwAcyAcPVEBqpTgV_4
	if-lez v0, :gl_OiCnEKumWjdWLBDa

	goto/32 :TgVzpKKfALOMoeEE

	:gl_OiCnEKumWjdWLBDa	goto/32 :l_pIaPUPHqHhkVZjgA_5

	nop

	:l_ODWBwlOgSbdfSQzu_8
    const-string v1, "NONE"

	goto/32 :l_uqXwSVTcYPtODMTJ_9

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_FfKCiTkSZnHlvHpJ_0

	nop

	:l_qyEWFblZdQMsushe_6
    return-void

	:after_last_instruction

	goto/32 :l_ulfsZzzBUdtNpYhM_7

	nop

	:l_DDJTprlRqIMOrMhJ_3
    mul-int p2, p0, p1

	goto/32 :l_VKojpwjmDqgmxHIK_4

	nop

	:l_FfKCiTkSZnHlvHpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEHTzjoEDrvOZVUm_1

	nop

	:l_NCjndHPQmRPBGUiT_2
    const/16 p1, 0xd2

	goto/32 :l_DDJTprlRqIMOrMhJ_3

	nop

	:l_jEHTzjoEDrvOZVUm_1
    const/16 p0, 0x2a

	goto/32 :l_NCjndHPQmRPBGUiT_2

	nop

	:l_VKojpwjmDqgmxHIK_4
    add-int p3, p2, p1

	goto/32 :l_IBBacwkiVpgSETEm_5

	nop

	:l_IBBacwkiVpgSETEm_5
    int-to-double p0, p3

	goto/32 :l_qyEWFblZdQMsushe_6

	nop

	:l_ulfsZzzBUdtNpYhM_7
	goto/32 :before_first_instruction

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RExAMDkQTrsoaTAY_0

	nop

	:l_qYyVyQVDuskXsVaC_2
    const/16 p1, 0xd2

	goto/32 :l_cXlMBcyGXXIDvOwX_3

	nop

	:l_cXlMBcyGXXIDvOwX_3
    mul-int p2, p0, p1

	goto/32 :l_zRdnYFMVSgvthqiD_4

	nop

	:l_GqUlVXlohlmdMrRL_6
    return-void

	:after_last_instruction

	goto/32 :l_rxfyhmeCuIkdIQzy_7

	nop

	:l_rxfyhmeCuIkdIQzy_7
	goto/32 :before_first_instruction

	:l_RExAMDkQTrsoaTAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dntVfGxvmbyTyRkq_1

	nop

	:l_dntVfGxvmbyTyRkq_1
    const/16 p0, 0x2a

	goto/32 :l_qYyVyQVDuskXsVaC_2

	nop

	:l_INRfUUlofHVHmsiM_5
    int-to-double p0, p3

	goto/32 :l_GqUlVXlohlmdMrRL_6

	nop

	:l_zRdnYFMVSgvthqiD_4
    add-int p3, p2, p1

	goto/32 :l_INRfUUlofHVHmsiM_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JrUpHUeqwEztPjpK_0

	nop

	:l_rDrrBxqUTUEUpDpZ_2
    const/16 p1, 0xd2

	goto/32 :l_UhDVhpMTkPFfpNRd_3

	nop

	:l_XKLfecYgRYHtaxZD_5
    int-to-double p0, p3

	goto/32 :l_QGxTxoHQENqusLIi_6

	nop

	:l_JrUpHUeqwEztPjpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btSyOgrfJLHUQhzw_1

	nop

	:l_btSyOgrfJLHUQhzw_1
    const/16 p0, 0x2a

	goto/32 :l_rDrrBxqUTUEUpDpZ_2

	nop

	:l_UhDVhpMTkPFfpNRd_3
    mul-int p2, p0, p1

	goto/32 :l_MYeYzODrXnaCdkgn_4

	nop

	:l_UWrOUxhMJoJYgJfQ_7
	goto/32 :before_first_instruction

	:l_MYeYzODrXnaCdkgn_4
    add-int p3, p2, p1

	goto/32 :l_XKLfecYgRYHtaxZD_5

	nop

	:l_QGxTxoHQENqusLIi_6
    return-void

	:after_last_instruction

	goto/32 :l_UWrOUxhMJoJYgJfQ_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_BUyiYzBHNjQmsVDW_0

	nop

	:l_FpSYnRtOAbOMimoG_8
	if-eqz p0, :gl_tlZxGwgbvYhJEsXr

	goto/32 :cond_0

	:gl_tlZxGwgbvYhJEsXr
	goto/32 :l_hIHNYoAlcaeEcmxT_9

	nop

	:l_KxNoGICqrmxbNiVT_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_FpSYnRtOAbOMimoG_8

	nop

	:l_lVpocxYjUqJMPhgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_KxNoGICqrmxbNiVT_7

	nop

	:l_ODxLJTMkxowecfdb_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_lVpocxYjUqJMPhgL_6

	nop

	:l_mfgENGlYrWOshLDR_4
	if-lez v0, :gl_HRQMfUJjlgrxcMWn

	goto/32 :BypWwzivxFQPheOc

	:gl_HRQMfUJjlgrxcMWn	goto/32 :l_ODxLJTMkxowecfdb_5

	nop

	:l_IlwVpMvShMCmNCLt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TEmneTWZFcJqQWEX_15

	nop

	:l_hIHNYoAlcaeEcmxT_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UJvhNJquvqKpBPGY_10

	nop

	:l_xUFOCVwUPrXQybYv_16
	goto/32 :iBtsLKXdTPqjhYyK
	:l_TEmneTWZFcJqQWEX_15
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_xUFOCVwUPrXQybYv_16

	nop

	:l_znhiHzfnvehfTmGd_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_QHAhqTpJeEWtBFij_13

	nop

	:l_RwdjGHbEvBknIBnK_2
	add-int v0, v0, v1
	goto/32 :l_WxmUIGusLpPddtUP_3

	nop

	:l_BUyiYzBHNjQmsVDW_0
	const v0, 21
	goto/32 :l_bHhqAfCQdXRuVDfW_1

	nop

	:l_bHhqAfCQdXRuVDfW_1
	const v1, 25
	goto/32 :l_RwdjGHbEvBknIBnK_2

	nop

	:l_WxmUIGusLpPddtUP_3
	rem-int v0, v0, v1
	goto/32 :l_mfgENGlYrWOshLDR_4

	nop

	:l_UJvhNJquvqKpBPGY_10
    goto :goto_0

    :cond_0
	goto/32 :l_PUFvqxTiyfOZEtKu_11

	nop

	:l_QHAhqTpJeEWtBFij_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_IlwVpMvShMCmNCLt_14

	nop

	:l_PUFvqxTiyfOZEtKu_11
    move-object v1, p0

    :goto_0
	goto/32 :l_znhiHzfnvehfTmGd_12

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zaZnexomdhFxXmwW_0

	nop

	:l_GSdRxJqfkCDoYcRT_4
    add-int p3, p2, p1

	goto/32 :l_uqNPXRGwltgGodAn_5

	nop

	:l_zaZnexomdhFxXmwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVliUGmhtsvmFtEZ_1

	nop

	:l_xMmUbrUTNngUvCoy_7
	goto/32 :before_first_instruction

	:l_VRSzSjUWztQzIxLE_3
    mul-int p2, p0, p1

	goto/32 :l_GSdRxJqfkCDoYcRT_4

	nop

	:l_GVliUGmhtsvmFtEZ_1
    const/16 p0, 0x2a

	goto/32 :l_eCRTaoLINCljzKEj_2

	nop

	:l_uqNPXRGwltgGodAn_5
    int-to-double p0, p3

	goto/32 :l_pTHrrRNhqEOdaDfR_6

	nop

	:l_eCRTaoLINCljzKEj_2
    const/16 p1, 0xd2

	goto/32 :l_VRSzSjUWztQzIxLE_3

	nop

	:l_pTHrrRNhqEOdaDfR_6
    return-void

	:after_last_instruction

	goto/32 :l_xMmUbrUTNngUvCoy_7

	nop

.end method

.method public static final synthetic access$getNONE$p(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pekNUnayJdreVFOQ_0

	nop

	:l_PfJYqcJuRBkdpiCG_6
    return-void

	:after_last_instruction

	goto/32 :l_PqLEscmkCieBZKuW_7

	nop

	:l_vlhICxhioAYZeorL_3
    mul-int p2, p0, p1

	goto/32 :l_qylJcwMVdFVBzaNz_4

	nop

	:l_PqLEscmkCieBZKuW_7
	goto/32 :before_first_instruction

	:l_pekNUnayJdreVFOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyMSfgUgbpnsfuzh_1

	nop

	:l_qylJcwMVdFVBzaNz_4
    add-int p3, p2, p1

	goto/32 :l_gYuEjkhXYRyGqcUe_5

	nop

	:l_nyMSfgUgbpnsfuzh_1
    const/16 p0, 0x2a

	goto/32 :l_PTeMkaDOxMXgqgOn_2

	nop

	:l_gYuEjkhXYRyGqcUe_5
    int-to-double p0, p3

	goto/32 :l_PfJYqcJuRBkdpiCG_6

	nop

	:l_PTeMkaDOxMXgqgOn_2
    const/16 p1, 0xd2

	goto/32 :l_vlhICxhioAYZeorL_3

	nop

.end method

.method public static final synthetic access$getNONE$p(FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IbSxpeZkqIuRXaUz_0

	nop

	:l_wWXxstxWcqmCbwdu_1
    const/16 p0, 0x2a

	goto/32 :l_EBVJGPpcyOEVbQOP_2

	nop

	:l_VKTHuZrdWsmthmNr_3
    mul-int p2, p0, p1

	goto/32 :l_PgwHxDFiIjnQhnIh_4

	nop

	:l_EfnnxEZrijIlNtey_6
    return-void

	:after_last_instruction

	goto/32 :l_uYLeEAMBDFYDxRlt_7

	nop

	:l_uYLeEAMBDFYDxRlt_7
	goto/32 :before_first_instruction

	:l_IbSxpeZkqIuRXaUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWXxstxWcqmCbwdu_1

	nop

	:l_EBVJGPpcyOEVbQOP_2
    const/16 p1, 0xd2

	goto/32 :l_VKTHuZrdWsmthmNr_3

	nop

	:l_ERyDimgYPdiXKUAL_5
    int-to-double p0, p3

	goto/32 :l_EfnnxEZrijIlNtey_6

	nop

	:l_PgwHxDFiIjnQhnIh_4
    add-int p3, p2, p1

	goto/32 :l_ERyDimgYPdiXKUAL_5

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PjrOaWhbsOFmtXoI_0

	nop

	:l_RKqZzInZJjlVwaOi_3
	goto/32 :before_first_instruction

	:l_yNPhLTcFqCSUukgc_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vJuikVDmMmutZJew_2

	nop

	:l_vJuikVDmMmutZJew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKqZzInZJjlVwaOi_3

	nop

	:l_PjrOaWhbsOFmtXoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_yNPhLTcFqCSUukgc_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iBsNQuDTNpFdQAMq_0

	nop

	:l_jyiXkluNNgnIRayT_3
    mul-int p2, p0, p1

	goto/32 :l_pWltmOmSbEKsjLUb_4

	nop

	:l_tiEpQxxgIuWiHceC_5
    int-to-double p0, p3

	goto/32 :l_AukhoQdLmaQxEnwj_6

	nop

	:l_tURLKrcuSCufpaoQ_7
	goto/32 :before_first_instruction

	:l_wtsjdgucdDTsiFFy_2
    const/16 p1, 0xd2

	goto/32 :l_jyiXkluNNgnIRayT_3

	nop

	:l_AukhoQdLmaQxEnwj_6
    return-void

	:after_last_instruction

	goto/32 :l_tURLKrcuSCufpaoQ_7

	nop

	:l_VqvNAYNpgoLiItlw_1
    const/16 p0, 0x2a

	goto/32 :l_wtsjdgucdDTsiFFy_2

	nop

	:l_pWltmOmSbEKsjLUb_4
    add-int p3, p2, p1

	goto/32 :l_tiEpQxxgIuWiHceC_5

	nop

	:l_iBsNQuDTNpFdQAMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqvNAYNpgoLiItlw_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ifUDXbWUHsLuGLSQ_0

	nop

	:l_bcvIwCNABGfbHdnY_2
    const/16 p1, 0xd2

	goto/32 :l_qMfmTCRbaNsxYnoL_3

	nop

	:l_aXdTUGUwpPboWnDO_1
    const/16 p0, 0x2a

	goto/32 :l_bcvIwCNABGfbHdnY_2

	nop

	:l_ifUDXbWUHsLuGLSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXdTUGUwpPboWnDO_1

	nop

	:l_IGtVtobvVqbLEoNI_4
    add-int p3, p2, p1

	goto/32 :l_qYArOUlcUEqyuQDX_5

	nop

	:l_gtuFtjizFDqWrSca_6
    return-void

	:after_last_instruction

	goto/32 :l_bNRaAtNSXoTobcIC_7

	nop

	:l_qYArOUlcUEqyuQDX_5
    int-to-double p0, p3

	goto/32 :l_gtuFtjizFDqWrSca_6

	nop

	:l_qMfmTCRbaNsxYnoL_3
    mul-int p2, p0, p1

	goto/32 :l_IGtVtobvVqbLEoNI_4

	nop

	:l_bNRaAtNSXoTobcIC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VsdXOYvfsKmIPprk_0

	nop

	:l_yfEpRyKtLjtiGrLH_6
    return-void

	:after_last_instruction

	goto/32 :l_KfGcNZEhggEGchCU_7

	nop

	:l_VsdXOYvfsKmIPprk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCoTvzEamkAhMjhK_1

	nop

	:l_MceWSqMRgMWKlXEq_3
    mul-int p2, p0, p1

	goto/32 :l_kMmLjKgWaQliVRph_4

	nop

	:l_zrJHkEXpfnOgQVzz_5
    int-to-double p0, p3

	goto/32 :l_yfEpRyKtLjtiGrLH_6

	nop

	:l_kMmLjKgWaQliVRph_4
    add-int p3, p2, p1

	goto/32 :l_zrJHkEXpfnOgQVzz_5

	nop

	:l_xqFdQJYcgWdkeGmt_2
    const/16 p1, 0xd2

	goto/32 :l_MceWSqMRgMWKlXEq_3

	nop

	:l_JCoTvzEamkAhMjhK_1
    const/16 p0, 0x2a

	goto/32 :l_xqFdQJYcgWdkeGmt_2

	nop

	:l_KfGcNZEhggEGchCU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WUJuXVvUpdWNJyWe_0

	nop

	:l_XzsIRwPnTfgMDSDP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkWVUiEwgsgnViqx_3

	nop

	:l_WUJuXVvUpdWNJyWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_lWNVTdfZspvxIdXa_1

	nop

	:l_FkWVUiEwgsgnViqx_3
	goto/32 :before_first_instruction

	:l_lWNVTdfZspvxIdXa_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XzsIRwPnTfgMDSDP_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PXAWeqAMfDFswpHM_0

	nop

	:l_ninCRihpQnvJOySA_3
    mul-int p2, p0, p1

	goto/32 :l_gmmatAwqHTuOdxPr_4

	nop

	:l_KSFDofdWaBeUBJRL_5
    int-to-double p0, p3

	goto/32 :l_pkNcMbKkmmAcghSk_6

	nop

	:l_DOqKMSNdTEvQjpCx_2
    const/16 p1, 0xd2

	goto/32 :l_ninCRihpQnvJOySA_3

	nop

	:l_pkNcMbKkmmAcghSk_6
    return-void

	:after_last_instruction

	goto/32 :l_amXITEoqRCKfqzLN_7

	nop

	:l_vNRiMiBOXxngauzF_1
    const/16 p0, 0x2a

	goto/32 :l_DOqKMSNdTEvQjpCx_2

	nop

	:l_amXITEoqRCKfqzLN_7
	goto/32 :before_first_instruction

	:l_PXAWeqAMfDFswpHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNRiMiBOXxngauzF_1

	nop

	:l_gmmatAwqHTuOdxPr_4
    add-int p3, p2, p1

	goto/32 :l_KSFDofdWaBeUBJRL_5

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TgPFaUhFMoEHgtAq_0

	nop

	:l_uLrIigfTTvvPqNbT_7
	goto/32 :before_first_instruction

	:l_bWSlKEYwTygnqTPg_4
    add-int p3, p2, p1

	goto/32 :l_XWoVOCkaGVTDlmtB_5

	nop

	:l_BXFyjhbiLNaUFiMt_1
    const/16 p0, 0x2a

	goto/32 :l_ZmgTeotuMJBMSMSS_2

	nop

	:l_ZmgTeotuMJBMSMSS_2
    const/16 p1, 0xd2

	goto/32 :l_JlECHyzkSAqxdvhp_3

	nop

	:l_JlECHyzkSAqxdvhp_3
    mul-int p2, p0, p1

	goto/32 :l_bWSlKEYwTygnqTPg_4

	nop

	:l_zNNAVtjpuJtZVFmi_6
    return-void

	:after_last_instruction

	goto/32 :l_uLrIigfTTvvPqNbT_7

	nop

	:l_XWoVOCkaGVTDlmtB_5
    int-to-double p0, p3

	goto/32 :l_zNNAVtjpuJtZVFmi_6

	nop

	:l_TgPFaUhFMoEHgtAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXFyjhbiLNaUFiMt_1

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_uRMaUpaxlamYUyqV_0

	nop

	:l_xyCJqiaUMnWFSdHp_3
    mul-int p2, p0, p1

	goto/32 :l_BEvPvzjUgJiUOBFl_4

	nop

	:l_ueOuXYeTUBRgbxkN_5
    int-to-double p0, p3

	goto/32 :l_oEeSiQgAALYgtyWJ_6

	nop

	:l_biqrHFXrxNoeXWxA_7
	goto/32 :before_first_instruction

	:l_oEeSiQgAALYgtyWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_biqrHFXrxNoeXWxA_7

	nop

	:l_dPWKXNLKgeYCgWVS_2
    const/16 p1, 0xd2

	goto/32 :l_xyCJqiaUMnWFSdHp_3

	nop

	:l_adLSMBJHylRvyPcT_1
    const/16 p0, 0x2a

	goto/32 :l_dPWKXNLKgeYCgWVS_2

	nop

	:l_uRMaUpaxlamYUyqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adLSMBJHylRvyPcT_1

	nop

	:l_BEvPvzjUgJiUOBFl_4
    add-int p3, p2, p1

	goto/32 :l_ueOuXYeTUBRgbxkN_5

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_oiAytKnZMJfgVZzu_0

	nop

	:l_myKtPrVCdQLdEilH_12
    const/4 v3, -0x1

	goto/32 :l_wmFUXlAFUpzQgnwm_13

	nop

	:l_IUUTRqNEyCvvcjsB_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_OUQzDujRGMBVoAHq_35

	nop

	:l_itCEFVDikUkvbZTo_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_soVsVjlYYDEOgpFW_31

	nop

	:l_gSbAeLvXlxKWmjMW_27
	if-eqz v1, :gl_kwwlPeuDGfTIOnUK

	goto/32 :cond_4

	:gl_kwwlPeuDGfTIOnUK
	goto/32 :l_WpidHzhqaLofSHds_28

	nop

	:l_BgUZlbAxjcwplXMu_22
	if-gez p2, :gl_lROeUIBiMgZxcsrV

	goto/32 :cond_3

	:gl_lROeUIBiMgZxcsrV
	goto/32 :l_aXKaOUuERqIKfvhk_23

	nop

	:l_MFNMrTwyjeEtbAqh_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_eYoYHQGRXMUSOXml_37

	nop

	:l_VJtTRiLknaWiQOsx_3
	rem-int v0, v0, v1
	goto/32 :l_WBaBooBFmdTfDyfv_4

	nop

	:l_eeSzAHmdeLvEnjcw_8
    const/4 v1, 0x1

	goto/32 :l_rNtSNENbfwhUWnaJ_9

	nop

	:l_bvhanaRGqMmHTFSQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eeSzAHmdeLvEnjcw_8

	nop

	:l_soVsVjlYYDEOgpFW_31
	if-eq p3, v0, :gl_NiztgNvZZJxWCWVs

	goto/32 :cond_5

	:gl_NiztgNvZZJxWCWVs
    .line 426
	goto/32 :l_mlSkilHNwjhnYZKe_32

	nop

	:l_QhBwJXgLEsBTyOla_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IUUTRqNEyCvvcjsB_34

	nop

	:l_mknRzXvzFfxCOyeW_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_myKtPrVCdQLdEilH_12

	nop

	:l_WCKUbFTIzxUiJUhU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FyWTmZXPvoYpMGEH_20

	nop

	:l_aCNSxDdENdJpSbeT_40
	goto/32 :LWYJISYuPruoXeCx
	:l_aXKaOUuERqIKfvhk_23
    const/4 v0, 0x2

	goto/32 :l_vZeVUKbmQDxvGuZC_24

	nop

	:l_rNtSNENbfwhUWnaJ_9
    const/4 v2, 0x0

	goto/32 :l_mvwVCcSXtMTFaqnk_10

	nop

	:l_FyWTmZXPvoYpMGEH_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vdaeuZPhCZOaJkxJ_21

	nop

	:l_oiAytKnZMJfgVZzu_0
	const v0, 11
	goto/32 :l_zfMOKGqAcqHEfInR_1

	nop

	:l_wmFUXlAFUpzQgnwm_13
	if-ne p2, v3, :gl_coVOwGRajFoHcEVp

	goto/32 :cond_0

	:gl_coVOwGRajFoHcEVp
	goto/32 :l_RjPIoFgPtSIgaZHW_14

	nop

	:l_vZeVUKbmQDxvGuZC_24
	if-lt p2, v0, :gl_IAUPgfTIQhSAlbAQ

	goto/32 :cond_3

	:gl_IAUPgfTIQhSAlbAQ
	goto/32 :l_lSnwMkLnUaMSRAye_25

	nop

	:l_jiHxYAgINmAyXiEE_18
    goto :goto_1

    :cond_1
	goto/32 :l_WCKUbFTIzxUiJUhU_19

	nop

	:l_WpidHzhqaLofSHds_28
    const/4 v0, -0x2

	goto/32 :l_hHGVMJaAkiZYInTx_29

	nop

	:l_lZzmVvpCXJGkkoau_17
	if-nez v0, :gl_jZsOPjRmCCcCxgoW

	goto/32 :cond_1

	:gl_jZsOPjRmCCcCxgoW
	goto/32 :l_jiHxYAgINmAyXiEE_18

	nop

	:l_lSnwMkLnUaMSRAye_25
    goto :goto_2

    :cond_3
	goto/32 :l_ZsLlzXLXHZHclMff_26

	nop

	:l_vdaeuZPhCZOaJkxJ_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_BgUZlbAxjcwplXMu_22

	nop

	:l_WBaBooBFmdTfDyfv_4
	if-lez v0, :gl_OtrPvhsFwHmDzmmS

	goto/32 :BebfKNPgknewzWJe

	:gl_OtrPvhsFwHmDzmmS	goto/32 :l_zDAeGpEIkegmmDCn_5

	nop

	:l_iJAMjuHGOshVDgAK_39
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_aCNSxDdENdJpSbeT_40

	nop

	:l_hHGVMJaAkiZYInTx_29
	if-eq p2, v0, :gl_KhMcLCfCeeRxkoSK

	goto/32 :cond_5

	:gl_KhMcLCfCeeRxkoSK
    :cond_4
	goto/32 :l_itCEFVDikUkvbZTo_30

	nop

	:l_zDAeGpEIkegmmDCn_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_OTwISEqyRmpaeFgx_6

	nop

	:l_PdtRksAegvttVnMm_38
    return-object v0

	:after_last_instruction

	goto/32 :l_iJAMjuHGOshVDgAK_39

	nop

	:l_OTwISEqyRmpaeFgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_bvhanaRGqMmHTFSQ_7

	nop

	:l_OUQzDujRGMBVoAHq_35
    move-object v0, p0

	goto/32 :l_MFNMrTwyjeEtbAqh_36

	nop

	:l_zfMOKGqAcqHEfInR_1
	const v1, 22
	goto/32 :l_mdYgceSRhORkLnfm_2

	nop

	:l_RjPIoFgPtSIgaZHW_14
    move v0, v1

	goto/32 :l_xGqaAAhppbMpqYeJ_15

	nop

	:l_ZsLlzXLXHZHclMff_26
    move v1, v2

    :goto_2
	goto/32 :l_gSbAeLvXlxKWmjMW_27

	nop

	:l_mlSkilHNwjhnYZKe_32
    move-object v0, p0

	goto/32 :l_QhBwJXgLEsBTyOla_33

	nop

	:l_eYoYHQGRXMUSOXml_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PdtRksAegvttVnMm_38

	nop

	:l_mdYgceSRhORkLnfm_2
	add-int v0, v0, v1
	goto/32 :l_VJtTRiLknaWiQOsx_3

	nop

	:l_gGlEDcCqiZWYTRLg_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_lZzmVvpCXJGkkoau_17

	nop

	:l_xGqaAAhppbMpqYeJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_gGlEDcCqiZWYTRLg_16

	nop

	:l_mvwVCcSXtMTFaqnk_10
	if-nez v0, :gl_bUDBGcWRfkpVfwjd

	goto/32 :cond_2

	:gl_bUDBGcWRfkpVfwjd
    .line 431
	goto/32 :l_mknRzXvzFfxCOyeW_11

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_XNrEjMxVsyIPXrzn_0

	nop

	:l_XNrEjMxVsyIPXrzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSuSfwIWnXmDyERi_1

	nop

	:l_HIuFtYPBxhsSIPnv_4
    add-int p3, p2, p1

	goto/32 :l_epsFgqDZZoAEMAwu_5

	nop

	:l_bfTcpbUIxXhXnZPp_2
    const/16 p1, 0xd2

	goto/32 :l_IORFZjwZPILJKHYh_3

	nop

	:l_dbXAbVDdAeVcFJxu_6
    return-void

	:after_last_instruction

	goto/32 :l_AHiGOSFuctKcyfMV_7

	nop

	:l_epsFgqDZZoAEMAwu_5
    int-to-double p0, p3

	goto/32 :l_dbXAbVDdAeVcFJxu_6

	nop

	:l_AHiGOSFuctKcyfMV_7
	goto/32 :before_first_instruction

	:l_IORFZjwZPILJKHYh_3
    mul-int p2, p0, p1

	goto/32 :l_HIuFtYPBxhsSIPnv_4

	nop

	:l_JSuSfwIWnXmDyERi_1
    const/16 p0, 0x2a

	goto/32 :l_bfTcpbUIxXhXnZPp_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_LBPcXRRaTJATIjYo_0

	nop

	:l_LBPcXRRaTJATIjYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYxyhqZRmpfbDdTg_1

	nop

	:l_YWaTaqDFJEiqGNtu_5
    int-to-double p0, p3

	goto/32 :l_LwtxXXfMMsiJECQL_6

	nop

	:l_HSIyVVQzfnnBTSlL_3
    mul-int p2, p0, p1

	goto/32 :l_KoRtSzrgFnayVeQv_4

	nop

	:l_zYxyhqZRmpfbDdTg_1
    const/16 p0, 0x2a

	goto/32 :l_jonbgcSaqLkBRhig_2

	nop

	:l_KoRtSzrgFnayVeQv_4
    add-int p3, p2, p1

	goto/32 :l_YWaTaqDFJEiqGNtu_5

	nop

	:l_wYqWmfbUyydgmRFk_7
	goto/32 :before_first_instruction

	:l_LwtxXXfMMsiJECQL_6
    return-void

	:after_last_instruction

	goto/32 :l_wYqWmfbUyydgmRFk_7

	nop

	:l_jonbgcSaqLkBRhig_2
    const/16 p1, 0xd2

	goto/32 :l_HSIyVVQzfnnBTSlL_3

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_OfUcjOGtCULhbdpO_0

	nop

	:l_PcxkodSbCrgJyFhi_7
	goto/32 :before_first_instruction

	:l_PFYsSAfQuqQyhlnT_3
    mul-int p2, p0, p1

	goto/32 :l_UigitbIhViMEheBA_4

	nop

	:l_UigitbIhViMEheBA_4
    add-int p3, p2, p1

	goto/32 :l_rEYSMhsRtumohkfv_5

	nop

	:l_ROiPbrMuoWhcypLm_2
    const/16 p1, 0xd2

	goto/32 :l_PFYsSAfQuqQyhlnT_3

	nop

	:l_OfUcjOGtCULhbdpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgMKLBZhHhDUFbpg_1

	nop

	:l_LgMKLBZhHhDUFbpg_1
    const/16 p0, 0x2a

	goto/32 :l_ROiPbrMuoWhcypLm_2

	nop

	:l_rEYSMhsRtumohkfv_5
    int-to-double p0, p3

	goto/32 :l_aNtHXnSIoMrOgtMH_6

	nop

	:l_aNtHXnSIoMrOgtMH_6
    return-void

	:after_last_instruction

	goto/32 :l_PcxkodSbCrgJyFhi_7

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_giuYTyVbcCFvXoMT_0

	nop

	:l_jGaUwHQWyHnVdOpE_1
	const v1, 9
	goto/32 :l_NUYJAcTsbXCUUSyU_2

	nop

	:l_jODGvEqVTwFoyPcV_3
	rem-int v0, v0, v1
	goto/32 :l_WswkViqiGkAeUhuS_4

	nop

	:l_RmbtuvtCFCDjlmzG_14
	goto/32 :QjSJnxQaVihGHpXj
	:l_ZDzaWjQzmCDeDtcg_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OxMlhnDwlzAtxoay_11

	nop

	:l_hmsHXEZGVLksxoEr_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_hMSYJoWsJeaxoYzw_8

	nop

	:l_xsRRnXjwezvCoHkC_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_ZDzaWjQzmCDeDtcg_10

	nop

	:l_wIunZJeJqVZkQqYi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_hmsHXEZGVLksxoEr_7

	nop

	:l_NUYJAcTsbXCUUSyU_2
	add-int v0, v0, v1
	goto/32 :l_jODGvEqVTwFoyPcV_3

	nop

	:l_giuYTyVbcCFvXoMT_0
	const v0, 20
	goto/32 :l_jGaUwHQWyHnVdOpE_1

	nop

	:l_zwWtLOYWiovSfRyn_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_wIunZJeJqVZkQqYi_6

	nop

	:l_wOJeeQtLHQYNpluw_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ZesskuCrTRvPuuNI_13

	nop

	:l_ZesskuCrTRvPuuNI_13
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_RmbtuvtCFCDjlmzG_14

	nop

	:l_hMSYJoWsJeaxoYzw_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_xsRRnXjwezvCoHkC_9

	nop

	:l_OxMlhnDwlzAtxoay_11
	if-nez v3, :gl_yrvUKUrVLsmqPCTn

	goto/32 :cond_0

	:gl_yrvUKUrVLsmqPCTn
    .line 218
	goto/32 :l_wOJeeQtLHQYNpluw_12

	nop

	:l_WswkViqiGkAeUhuS_4
	if-lez v0, :gl_nfhgZRENfqvCinCQ

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_nfhgZRENfqvCinCQ	goto/32 :l_zwWtLOYWiovSfRyn_5

	nop

.end method

.method private static synthetic getNONE$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_TgxrVMkmYKYyVUTk_0

	nop

	:l_PaFUiJIbHITgivSC_6
    return-void

	:after_last_instruction

	goto/32 :l_JYhLBhWwEbMTPuDO_7

	nop

	:l_JYhLBhWwEbMTPuDO_7
	goto/32 :before_first_instruction

	:l_TgxrVMkmYKYyVUTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNAyylkiHuLwGhRV_1

	nop

	:l_FtEPPgUgyZqXratM_5
    int-to-double p0, p3

	goto/32 :l_PaFUiJIbHITgivSC_6

	nop

	:l_ekYnfDcXscIkoacS_2
    const/16 p1, 0xd2

	goto/32 :l_NoXWzhPXERjKfbRs_3

	nop

	:l_NoXWzhPXERjKfbRs_3
    mul-int p2, p0, p1

	goto/32 :l_LfNnPfHYEbysRqCE_4

	nop

	:l_LfNnPfHYEbysRqCE_4
    add-int p3, p2, p1

	goto/32 :l_FtEPPgUgyZqXratM_5

	nop

	:l_mNAyylkiHuLwGhRV_1
    const/16 p0, 0x2a

	goto/32 :l_ekYnfDcXscIkoacS_2

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_lDvqawMxgcttYVVz_0

	nop

	:l_dyJoPnchtgnckTdW_3
    mul-int p2, p0, p1

	goto/32 :l_APjoarEBPsRVbfeD_4

	nop

	:l_lDvqawMxgcttYVVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYYmKDlXAjuKpTlF_1

	nop

	:l_APjoarEBPsRVbfeD_4
    add-int p3, p2, p1

	goto/32 :l_DKAJrLUwVssxQczQ_5

	nop

	:l_DKAJrLUwVssxQczQ_5
    int-to-double p0, p3

	goto/32 :l_ieeKpxhNTrOQiGef_6

	nop

	:l_PuhSzTqkoVIcjcpA_7
	goto/32 :before_first_instruction

	:l_dYYmKDlXAjuKpTlF_1
    const/16 p0, 0x2a

	goto/32 :l_BAtjwpsRJWedzEFi_2

	nop

	:l_BAtjwpsRJWedzEFi_2
    const/16 p1, 0xd2

	goto/32 :l_dyJoPnchtgnckTdW_3

	nop

	:l_ieeKpxhNTrOQiGef_6
    return-void

	:after_last_instruction

	goto/32 :l_PuhSzTqkoVIcjcpA_7

	nop

.end method

.method private static synthetic getNONE$annotations(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iOWaOpwBOiEFRLhI_0

	nop

	:l_mtvSMyDhouNcJAlN_2
    const/16 p1, 0xd2

	goto/32 :l_JEThSTuYMcIxYnbf_3

	nop

	:l_IBdOfSYPiWZLFOEi_6
    return-void

	:after_last_instruction

	goto/32 :l_upDPMoJfytYiowaM_7

	nop

	:l_lhyZEmNrlBwTJudv_1
    const/16 p0, 0x2a

	goto/32 :l_mtvSMyDhouNcJAlN_2

	nop

	:l_iOWaOpwBOiEFRLhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhyZEmNrlBwTJudv_1

	nop

	:l_JEThSTuYMcIxYnbf_3
    mul-int p2, p0, p1

	goto/32 :l_RYhZmmxJYHNErUnU_4

	nop

	:l_RYhZmmxJYHNErUnU_4
    add-int p3, p2, p1

	goto/32 :l_VdPesBaVdDMfUUeP_5

	nop

	:l_VdPesBaVdDMfUUeP_5
    int-to-double p0, p3

	goto/32 :l_IBdOfSYPiWZLFOEi_6

	nop

	:l_upDPMoJfytYiowaM_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_bHzJlZPwVeHEjTgb_0

	nop

	:l_GXdgVLxwhJHHpqXm_1
    return-void

	:after_last_instruction

	goto/32 :l_xZpPalWnxfcgRwNs_2

	nop

	:l_bHzJlZPwVeHEjTgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXdgVLxwhJHHpqXm_1

	nop

	:l_xZpPalWnxfcgRwNs_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(FBCZ)V
    .locals 0

	goto/32 :l_iclJnuDMycNWuCnf_0

	nop

	:l_LbgckgjubttaJAoP_2
    const/16 p1, 0xd2

	goto/32 :l_vzatKFKNqLEwPVYZ_3

	nop

	:l_UTZhKQbiEUhJxBkr_7
	goto/32 :before_first_instruction

	:l_wQOWrsogCsyRQfWl_6
    return-void

	:after_last_instruction

	goto/32 :l_UTZhKQbiEUhJxBkr_7

	nop

	:l_xOuLZjdJiUwojGyf_5
    int-to-double p0, p3

	goto/32 :l_wQOWrsogCsyRQfWl_6

	nop

	:l_oZDlrVAPxCZQXopC_4
    add-int p3, p2, p1

	goto/32 :l_xOuLZjdJiUwojGyf_5

	nop

	:l_vzatKFKNqLEwPVYZ_3
    mul-int p2, p0, p1

	goto/32 :l_oZDlrVAPxCZQXopC_4

	nop

	:l_iclJnuDMycNWuCnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYRFwCrhvToofbHm_1

	nop

	:l_mYRFwCrhvToofbHm_1
    const/16 p0, 0x2a

	goto/32 :l_LbgckgjubttaJAoP_2

	nop

.end method

.method private static synthetic getPENDING$annotations(CZFB)V
    .locals 0

	goto/32 :l_DLumiNPYqmqiPeHZ_0

	nop

	:l_GBPkTVXaLlhyjROn_7
	goto/32 :before_first_instruction

	:l_uAwKhIqutqnFDXeU_4
    add-int p3, p2, p1

	goto/32 :l_ImaEIaklePNvAqMu_5

	nop

	:l_DLumiNPYqmqiPeHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNunOgZGFQddmsbd_1

	nop

	:l_oNunOgZGFQddmsbd_1
    const/16 p0, 0x2a

	goto/32 :l_QYxZOtYAaCGGdiFO_2

	nop

	:l_AxXpArvrlNxyjjUa_6
    return-void

	:after_last_instruction

	goto/32 :l_GBPkTVXaLlhyjROn_7

	nop

	:l_QYxZOtYAaCGGdiFO_2
    const/16 p1, 0xd2

	goto/32 :l_rCMgMVcWAZqOWBZD_3

	nop

	:l_rCMgMVcWAZqOWBZD_3
    mul-int p2, p0, p1

	goto/32 :l_uAwKhIqutqnFDXeU_4

	nop

	:l_ImaEIaklePNvAqMu_5
    int-to-double p0, p3

	goto/32 :l_AxXpArvrlNxyjjUa_6

	nop

.end method

.method private static synthetic getPENDING$annotations(CBFZ)V
    .locals 0

	goto/32 :l_XERUwsfjofKXuaHe_0

	nop

	:l_UzpLhhYpJhZQravm_2
    const/16 p1, 0xd2

	goto/32 :l_kMScYGoGrtlCcCFd_3

	nop

	:l_JbTPcmgFadcAGksd_4
    add-int p3, p2, p1

	goto/32 :l_kTeffFPifvRGWOnZ_5

	nop

	:l_CTHuDPCWXFHEazJv_6
    return-void

	:after_last_instruction

	goto/32 :l_CtqxBAyyQbaSNGLf_7

	nop

	:l_XERUwsfjofKXuaHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghKtMmzqjhJTYBlR_1

	nop

	:l_kTeffFPifvRGWOnZ_5
    int-to-double p0, p3

	goto/32 :l_CTHuDPCWXFHEazJv_6

	nop

	:l_CtqxBAyyQbaSNGLf_7
	goto/32 :before_first_instruction

	:l_kMScYGoGrtlCcCFd_3
    mul-int p2, p0, p1

	goto/32 :l_JbTPcmgFadcAGksd_4

	nop

	:l_ghKtMmzqjhJTYBlR_1
    const/16 p0, 0x2a

	goto/32 :l_UzpLhhYpJhZQravm_2

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_BbGBMHhyfGdNSDCJ_0

	nop

	:l_REUQOQJMLQxUgMav_1
    return-void

	:after_last_instruction

	goto/32 :l_nPZzTACHLpkyPIes_2

	nop

	:l_nPZzTACHLpkyPIes_2
	goto/32 :before_first_instruction

	:l_BbGBMHhyfGdNSDCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REUQOQJMLQxUgMav_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_icEAZAbLGxOyhxmG_0

	nop

	:l_PpAoGACkkMOIXVUV_5
    int-to-double p0, p3

	goto/32 :l_GVZIoFUZtJqeiWhn_6

	nop

	:l_LSXTFzNZRPLxPwTG_4
    add-int p3, p2, p1

	goto/32 :l_PpAoGACkkMOIXVUV_5

	nop

	:l_icEAZAbLGxOyhxmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wovdqkSptQLcqlED_1

	nop

	:l_GVZIoFUZtJqeiWhn_6
    return-void

	:after_last_instruction

	goto/32 :l_zOBHAazNMRyxwvov_7

	nop

	:l_HwnOQXEPuEvnFuOm_2
    const/16 p1, 0xd2

	goto/32 :l_idrXosYhwJcxdPNv_3

	nop

	:l_idrXosYhwJcxdPNv_3
    mul-int p2, p0, p1

	goto/32 :l_LSXTFzNZRPLxPwTG_4

	nop

	:l_wovdqkSptQLcqlED_1
    const/16 p0, 0x2a

	goto/32 :l_HwnOQXEPuEvnFuOm_2

	nop

	:l_zOBHAazNMRyxwvov_7
	goto/32 :before_first_instruction

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gMkaBUIezkuYdKbA_0

	nop

	:l_hJtCalcNdvXGfAxU_6
    return-void

	:after_last_instruction

	goto/32 :l_ixXpGXpIcpRudQgo_7

	nop

	:l_DuFBurSqdJJqieWD_4
    add-int p3, p2, p1

	goto/32 :l_WjkwcGrSAaRTZZBy_5

	nop

	:l_amXFXWQWWfSyctxX_1
    const/16 p0, 0x2a

	goto/32 :l_XjicHgytdqbRglIA_2

	nop

	:l_biWvsJiEccAWsAjK_3
    mul-int p2, p0, p1

	goto/32 :l_DuFBurSqdJJqieWD_4

	nop

	:l_gMkaBUIezkuYdKbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amXFXWQWWfSyctxX_1

	nop

	:l_ixXpGXpIcpRudQgo_7
	goto/32 :before_first_instruction

	:l_WjkwcGrSAaRTZZBy_5
    int-to-double p0, p3

	goto/32 :l_hJtCalcNdvXGfAxU_6

	nop

	:l_XjicHgytdqbRglIA_2
    const/16 p1, 0xd2

	goto/32 :l_biWvsJiEccAWsAjK_3

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_EESeImuXinbXJAdu_0

	nop

	:l_uxfJYMcNTFTUKVuV_3
    mul-int p2, p0, p1

	goto/32 :l_mfnycYkWookPBNYK_4

	nop

	:l_QcyiTChYyrDzLsIc_6
    return-void

	:after_last_instruction

	goto/32 :l_syIaqpIAgGObZvqW_7

	nop

	:l_aCuqisFEfrNrtZSv_2
    const/16 p1, 0xd2

	goto/32 :l_uxfJYMcNTFTUKVuV_3

	nop

	:l_mfnycYkWookPBNYK_4
    add-int p3, p2, p1

	goto/32 :l_BmUEmWfohcYGjlyv_5

	nop

	:l_MNyTEheUIYvPaGTb_1
    const/16 p0, 0x2a

	goto/32 :l_aCuqisFEfrNrtZSv_2

	nop

	:l_syIaqpIAgGObZvqW_7
	goto/32 :before_first_instruction

	:l_BmUEmWfohcYGjlyv_5
    int-to-double p0, p3

	goto/32 :l_QcyiTChYyrDzLsIc_6

	nop

	:l_EESeImuXinbXJAdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNyTEheUIYvPaGTb_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ONMtQjJmWpdAIEMv_0

	nop

	:l_ONMtQjJmWpdAIEMv_0
	const v0, 12
	goto/32 :l_ReuuNGLKAizIqZGH_1

	nop

	:l_jZIxoTFYgXOYsWGj_3
	rem-int v0, v0, v1
	goto/32 :l_dZvLGEKzVfdQzYIn_4

	nop

	:l_lNqFlfAqEqnAzrAg_13
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_LqgPBWDKJtPbeGdW_14

	nop

	:l_RhVqvMoZaNJNaBlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ZrScJIMRSAoCDENn_7

	nop

	:l_dZvLGEKzVfdQzYIn_4
	if-lez v0, :gl_tOZbiXmoHLTDlhly

	goto/32 :havSexyJlyOqMipt

	:gl_tOZbiXmoHLTDlhly	goto/32 :l_lvmHkrOWaHzloofo_5

	nop

	:l_ReuuNGLKAizIqZGH_1
	const v1, 9
	goto/32 :l_iVUZZdfSpujsNxIr_2

	nop

	:l_LqgPBWDKJtPbeGdW_14
	goto/32 :ekXxxjwtbEPCLVmp
	:l_SmPrwyOorJvYYWMs_12
    return-void

	:after_last_instruction

	goto/32 :l_lNqFlfAqEqnAzrAg_13

	nop

	:l_lvmHkrOWaHzloofo_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_RhVqvMoZaNJNaBlA_6

	nop

	:l_ZrScJIMRSAoCDENn_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_WMSOIujlNaMMMPIo_8

	nop

	:l_iVUZZdfSpujsNxIr_2
	add-int v0, v0, v1
	goto/32 :l_jZIxoTFYgXOYsWGj_3

	nop

	:l_XbdPrZZoLfCbnmdT_11
	if-nez v3, :gl_coGuDntEFcvnACiw

	goto/32 :cond_0

	:gl_coGuDntEFcvnACiw
    .line 234
	goto/32 :l_SmPrwyOorJvYYWMs_12

	nop

	:l_SYKnjhGIWCLDATsE_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XbdPrZZoLfCbnmdT_11

	nop

	:l_nuIHtxXRWvciZicr_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_SYKnjhGIWCLDATsE_10

	nop

	:l_WMSOIujlNaMMMPIo_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_nuIHtxXRWvciZicr_9

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SZIF)V
    .locals 0

	goto/32 :l_CumRkaJHsLlVXsjm_0

	nop

	:l_jRguKRxAGJvZzPco_4
    add-int p3, p2, p1

	goto/32 :l_MhjiUZUedhNGUMdw_5

	nop

	:l_CumRkaJHsLlVXsjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXsHdKiOdOybcxgG_1

	nop

	:l_wXsHdKiOdOybcxgG_1
    const/16 p0, 0x2a

	goto/32 :l_qJoQWirUjYhCpHtQ_2

	nop

	:l_UOfruFVaPevAgpbc_3
    mul-int p2, p0, p1

	goto/32 :l_jRguKRxAGJvZzPco_4

	nop

	:l_qJoQWirUjYhCpHtQ_2
    const/16 p1, 0xd2

	goto/32 :l_UOfruFVaPevAgpbc_3

	nop

	:l_NDMLOHLBiqWZZrqd_6
    return-void

	:after_last_instruction

	goto/32 :l_jSypSpfyNzmMnlRv_7

	nop

	:l_MhjiUZUedhNGUMdw_5
    int-to-double p0, p3

	goto/32 :l_NDMLOHLBiqWZZrqd_6

	nop

	:l_jSypSpfyNzmMnlRv_7
	goto/32 :before_first_instruction

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;IFSZ)V
    .locals 0

	goto/32 :l_eARjSAVDxJPnEvHR_0

	nop

	:l_GYUjfxVpMjqcOJIz_7
	goto/32 :before_first_instruction

	:l_rrlLAxFUaHvHxRar_4
    add-int p3, p2, p1

	goto/32 :l_PnCFfkWtcGsiwMXT_5

	nop

	:l_kqBbhTKoEMBevSTI_6
    return-void

	:after_last_instruction

	goto/32 :l_GYUjfxVpMjqcOJIz_7

	nop

	:l_IWOhDajPwfzZTVVc_1
    const/16 p0, 0x2a

	goto/32 :l_CkbBOdSoAIpaBqaX_2

	nop

	:l_PnCFfkWtcGsiwMXT_5
    int-to-double p0, p3

	goto/32 :l_kqBbhTKoEMBevSTI_6

	nop

	:l_ZqnELaoJtIsNRgAX_3
    mul-int p2, p0, p1

	goto/32 :l_rrlLAxFUaHvHxRar_4

	nop

	:l_CkbBOdSoAIpaBqaX_2
    const/16 p1, 0xd2

	goto/32 :l_ZqnELaoJtIsNRgAX_3

	nop

	:l_eARjSAVDxJPnEvHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWOhDajPwfzZTVVc_1

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SIFZ)V
    .locals 0

	goto/32 :l_kAwasZtAhSSgivUg_0

	nop

	:l_IksbuqAHiwddVkfd_5
    int-to-double p0, p3

	goto/32 :l_wfyCwlqYvVixLYXx_6

	nop

	:l_rDSOQBKPYdrYwWll_7
	goto/32 :before_first_instruction

	:l_GMaNoOklygwqgZyk_3
    mul-int p2, p0, p1

	goto/32 :l_IPIOBYniBajYhvlT_4

	nop

	:l_nFhmDFMiUCzUUJci_2
    const/16 p1, 0xd2

	goto/32 :l_GMaNoOklygwqgZyk_3

	nop

	:l_wfyCwlqYvVixLYXx_6
    return-void

	:after_last_instruction

	goto/32 :l_rDSOQBKPYdrYwWll_7

	nop

	:l_IPIOBYniBajYhvlT_4
    add-int p3, p2, p1

	goto/32 :l_IksbuqAHiwddVkfd_5

	nop

	:l_JVnazazEnjoJqdDt_1
    const/16 p0, 0x2a

	goto/32 :l_nFhmDFMiUCzUUJci_2

	nop

	:l_kAwasZtAhSSgivUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVnazazEnjoJqdDt_1

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xHlPPupMqoNHlfAe_0

	nop

	:l_XZZSyfFKOmBvGfrf_11
	if-nez v3, :gl_lzVyYAzTpQYoLMUW

	goto/32 :cond_0

	:gl_lzVyYAzTpQYoLMUW
    .line 202
	goto/32 :l_jpimGPzYgCbastlx_12

	nop

	:l_lDfkchAPIOWtTZJW_2
	add-int v0, v0, v1
	goto/32 :l_qobxQoIjlEdTOEzV_3

	nop

	:l_rXsdpWabLyUvInzQ_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_SFYJfPeQxGLrOisF_9

	nop

	:l_xHlPPupMqoNHlfAe_0
	const v0, 27
	goto/32 :l_zBzgKsdVNEyPZlMa_1

	nop

	:l_oZUHvpHrjDPHZICQ_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_VIScbKauzhJFOXEa_6

	nop

	:l_OKdkMFyBwMLnUByo_4
	if-lez v0, :gl_cUfYHszXItEIVrab

	goto/32 :eHzGycXRIEFDBQTn

	:gl_cUfYHszXItEIVrab	goto/32 :l_oZUHvpHrjDPHZICQ_5

	nop

	:l_zBzgKsdVNEyPZlMa_1
	const v1, 8
	goto/32 :l_lDfkchAPIOWtTZJW_2

	nop

	:l_VIScbKauzhJFOXEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_hpGEdpxlDEpSDJQG_7

	nop

	:l_qobxQoIjlEdTOEzV_3
	rem-int v0, v0, v1
	goto/32 :l_OKdkMFyBwMLnUByo_4

	nop

	:l_ggdpQwtbAsJMGmFL_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XZZSyfFKOmBvGfrf_11

	nop

	:l_NZMzPnXavHQJWZDC_14
	goto/32 :ezgyszVoAvQxQXhW
	:l_ayeeLBTbOLSKolKb_13
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_NZMzPnXavHQJWZDC_14

	nop

	:l_SFYJfPeQxGLrOisF_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_ggdpQwtbAsJMGmFL_10

	nop

	:l_jpimGPzYgCbastlx_12
    return-object v2

	:after_last_instruction

	goto/32 :l_ayeeLBTbOLSKolKb_13

	nop

	:l_hpGEdpxlDEpSDJQG_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_rXsdpWabLyUvInzQ_8

	nop

.end method
