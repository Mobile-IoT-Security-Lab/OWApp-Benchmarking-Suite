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

	goto/32 :l_jddSqMuBixRNFBKd_0

	nop

	:l_lBDTgXEbFbmRJDcR_12
    const-string v1, "PENDING"

	goto/32 :l_jyiGkLCvFyUBPTaL_13

	nop

	:l_oUaDYqJGnFYDlHiz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WoYvastWpDHBQdgq_10

	nop

	:l_xhqaKtvwaBBNHlpa_1
	const v1, 22
	goto/32 :l_WKBnrcUUztDWpsnc_2

	nop

	:l_fbOloKoxISjLKLGM_3
	rem-int v0, v0, v1
	goto/32 :l_HYMskRHIihvGuWIY_4

	nop

	:l_PLSXGuZHIjtMKuJm_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_GaieTilFOqYFrEjS_6

	nop

	:l_GaieTilFOqYFrEjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_VdVCefnBgMkVkNeJ_7

	nop

	:l_jddSqMuBixRNFBKd_0
	const v0, 4
	goto/32 :l_xhqaKtvwaBBNHlpa_1

	nop

	:l_RmyEelfXWpuRgjeT_17
	goto/32 :bjDJbAufspALaTKP
	:l_PgNCfnLAlHRIypWM_8
    const-string v1, "NONE"

	goto/32 :l_oUaDYqJGnFYDlHiz_9

	nop

	:l_jyiGkLCvFyUBPTaL_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MwAANYqoiWIBhdud_14

	nop

	:l_xHOibGBSmAAvcwpj_16
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_RmyEelfXWpuRgjeT_17

	nop

	:l_WoYvastWpDHBQdgq_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_wCDijiJEEqFiWBXI_11

	nop

	:l_WKBnrcUUztDWpsnc_2
	add-int v0, v0, v1
	goto/32 :l_fbOloKoxISjLKLGM_3

	nop

	:l_eXxWEFqJESOBKeSr_15
    return-void

	:after_last_instruction

	goto/32 :l_xHOibGBSmAAvcwpj_16

	nop

	:l_MwAANYqoiWIBhdud_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eXxWEFqJESOBKeSr_15

	nop

	:l_VdVCefnBgMkVkNeJ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PgNCfnLAlHRIypWM_8

	nop

	:l_wCDijiJEEqFiWBXI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lBDTgXEbFbmRJDcR_12

	nop

	:l_HYMskRHIihvGuWIY_4
	if-lez v0, :gl_JiebmpoEpQFWwTpm

	goto/32 :wxxkbsMHauRDwMOV

	:gl_JiebmpoEpQFWwTpm	goto/32 :l_PLSXGuZHIjtMKuJm_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_yphjCJwMxNRKbRVZ_0

	nop

	:l_MMEazdYiQBsVUhXZ_4
    add-int p3, p2, p1

	goto/32 :l_wKKhhOzCnIgqfxjX_5

	nop

	:l_yphjCJwMxNRKbRVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWMAFZuTyHdPiXof_1

	nop

	:l_geSbqolfCZNYAVrl_3
    mul-int p2, p0, p1

	goto/32 :l_MMEazdYiQBsVUhXZ_4

	nop

	:l_wKKhhOzCnIgqfxjX_5
    int-to-double p0, p3

	goto/32 :l_wUaQlJezLtAXrFIr_6

	nop

	:l_wUaQlJezLtAXrFIr_6
    return-void

	:after_last_instruction

	goto/32 :l_OwgFenIEinTItaow_7

	nop

	:l_OwgFenIEinTItaow_7
	goto/32 :before_first_instruction

	:l_gWMAFZuTyHdPiXof_1
    const/16 p0, 0x2a

	goto/32 :l_xSETOTChhKoYxDqz_2

	nop

	:l_xSETOTChhKoYxDqz_2
    const/16 p1, 0xd2

	goto/32 :l_geSbqolfCZNYAVrl_3

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZIOtphHMnOuVutDJ_0

	nop

	:l_ittlXoekhmRVWCpa_1
    const/16 p0, 0x2a

	goto/32 :l_ZxrgzZxelbpgqBQU_2

	nop

	:l_ZIOtphHMnOuVutDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ittlXoekhmRVWCpa_1

	nop

	:l_ZxrgzZxelbpgqBQU_2
    const/16 p1, 0xd2

	goto/32 :l_KOvHroohUKNPjdWx_3

	nop

	:l_yXQOnvNiwhnoQJpo_7
	goto/32 :before_first_instruction

	:l_oEsWEPkVyxnhmttq_4
    add-int p3, p2, p1

	goto/32 :l_IQqahXyfdruJYnIn_5

	nop

	:l_IQqahXyfdruJYnIn_5
    int-to-double p0, p3

	goto/32 :l_iIbFkcfELWcglQwC_6

	nop

	:l_iIbFkcfELWcglQwC_6
    return-void

	:after_last_instruction

	goto/32 :l_yXQOnvNiwhnoQJpo_7

	nop

	:l_KOvHroohUKNPjdWx_3
    mul-int p2, p0, p1

	goto/32 :l_oEsWEPkVyxnhmttq_4

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_pHYExzPUpnsevgrR_0

	nop

	:l_pHYExzPUpnsevgrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyFmmnBfKqMKHYBj_1

	nop

	:l_fSYrpylGOchfbSSk_6
    return-void

	:after_last_instruction

	goto/32 :l_upjKyJtXjvdPJIkr_7

	nop

	:l_MlfyxDmyZTbttJOx_4
    add-int p3, p2, p1

	goto/32 :l_bCBrpBLsMJoblvJw_5

	nop

	:l_upjKyJtXjvdPJIkr_7
	goto/32 :before_first_instruction

	:l_bCBrpBLsMJoblvJw_5
    int-to-double p0, p3

	goto/32 :l_fSYrpylGOchfbSSk_6

	nop

	:l_SwRiGSfMdDKqKXKl_2
    const/16 p1, 0xd2

	goto/32 :l_OIoPDmFCsSxOFgRW_3

	nop

	:l_TyFmmnBfKqMKHYBj_1
    const/16 p0, 0x2a

	goto/32 :l_SwRiGSfMdDKqKXKl_2

	nop

	:l_OIoPDmFCsSxOFgRW_3
    mul-int p2, p0, p1

	goto/32 :l_MlfyxDmyZTbttJOx_4

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_zUiSDwmhkCBVMgZR_0

	nop

	:l_WbkpFshCzeYneTax_1
	const v1, 21
	goto/32 :l_ZsiSDaLFVOHOOmbg_2

	nop

	:l_MQqMyxpPMNwoFYEi_4
	if-lez v0, :gl_SQyfbKzxPTDdNmGn

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_SQyfbKzxPTDdNmGn	goto/32 :l_iJsUpyNRrMKwtBsq_5

	nop

	:l_aAageppxDNaSwGeQ_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_fBQzDHFkpLiSQBSO_14

	nop

	:l_OBiBRbDPWvzSZaBp_10
    goto :goto_0

    :cond_0
	goto/32 :l_THUsumhvYTgGscMW_11

	nop

	:l_THUsumhvYTgGscMW_11
    move-object v1, p0

    :goto_0
	goto/32 :l_URQNbazAXDwlaicm_12

	nop

	:l_QuTamOUACHFMGguD_15
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_PFazGbJJDZEGakdx_16

	nop

	:l_gVEbonpkMmPlMohv_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_KrLJjEiboPrJCFkn_8

	nop

	:l_iJsUpyNRrMKwtBsq_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_eTGaIrBhtmOvyFXP_6

	nop

	:l_PFazGbJJDZEGakdx_16
	goto/32 :LmIPmLSygSlvDBDH
	:l_eTGaIrBhtmOvyFXP_6
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
	goto/32 :l_gVEbonpkMmPlMohv_7

	nop

	:l_fBQzDHFkpLiSQBSO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QuTamOUACHFMGguD_15

	nop

	:l_ZsiSDaLFVOHOOmbg_2
	add-int v0, v0, v1
	goto/32 :l_iILxIRZhsynKSpEy_3

	nop

	:l_iILxIRZhsynKSpEy_3
	rem-int v0, v0, v1
	goto/32 :l_MQqMyxpPMNwoFYEi_4

	nop

	:l_NRxBaaGxQBTpcMRf_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OBiBRbDPWvzSZaBp_10

	nop

	:l_zUiSDwmhkCBVMgZR_0
	const v0, 5
	goto/32 :l_WbkpFshCzeYneTax_1

	nop

	:l_URQNbazAXDwlaicm_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aAageppxDNaSwGeQ_13

	nop

	:l_KrLJjEiboPrJCFkn_8
	if-eqz p0, :gl_aeBwFahOYokvbwYw

	goto/32 :cond_0

	:gl_aeBwFahOYokvbwYw
	goto/32 :l_NRxBaaGxQBTpcMRf_9

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CRYeEAiiZUKJAKuy_0

	nop

	:l_kwfWPANSNqLVsozL_7
	goto/32 :before_first_instruction

	:l_JCDvONGlEjVNaGBZ_2
    const/16 p1, 0xd2

	goto/32 :l_KqheXyljQoAuzoGz_3

	nop

	:l_UQzqrhYAFqQhdIQc_5
    int-to-double p0, p3

	goto/32 :l_hHjRNADpqofgTpWK_6

	nop

	:l_NjbPzwqeVUwZkzNN_4
    add-int p3, p2, p1

	goto/32 :l_UQzqrhYAFqQhdIQc_5

	nop

	:l_CRYeEAiiZUKJAKuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqQLUrbkSOOppfyZ_1

	nop

	:l_QqQLUrbkSOOppfyZ_1
    const/16 p0, 0x2a

	goto/32 :l_JCDvONGlEjVNaGBZ_2

	nop

	:l_KqheXyljQoAuzoGz_3
    mul-int p2, p0, p1

	goto/32 :l_NjbPzwqeVUwZkzNN_4

	nop

	:l_hHjRNADpqofgTpWK_6
    return-void

	:after_last_instruction

	goto/32 :l_kwfWPANSNqLVsozL_7

	nop

.end method

.method public static final synthetic access$getNONE$p(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JnnyKfmRPoMEhiwH_0

	nop

	:l_JnnyKfmRPoMEhiwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxOwkmGSzORXyuFW_1

	nop

	:l_OxOwkmGSzORXyuFW_1
    const/16 p0, 0x2a

	goto/32 :l_MCGIdbPVvAbpUKEc_2

	nop

	:l_QXVSuosQExnwnBTN_6
    return-void

	:after_last_instruction

	goto/32 :l_XDyJOrKPptADcrbe_7

	nop

	:l_ayhcOqxaZhFTjOnL_5
    int-to-double p0, p3

	goto/32 :l_QXVSuosQExnwnBTN_6

	nop

	:l_fBpuoKyawAAXdDne_4
    add-int p3, p2, p1

	goto/32 :l_ayhcOqxaZhFTjOnL_5

	nop

	:l_fUdhBfVIoAjJtNLW_3
    mul-int p2, p0, p1

	goto/32 :l_fBpuoKyawAAXdDne_4

	nop

	:l_MCGIdbPVvAbpUKEc_2
    const/16 p1, 0xd2

	goto/32 :l_fUdhBfVIoAjJtNLW_3

	nop

	:l_XDyJOrKPptADcrbe_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YmEfWxxMkdGaakeg_0

	nop

	:l_rpyfRIVmDSbEBjCs_7
	goto/32 :before_first_instruction

	:l_gZPXDyhXLPzeJwpI_6
    return-void

	:after_last_instruction

	goto/32 :l_rpyfRIVmDSbEBjCs_7

	nop

	:l_QeFPduGzZhPHQemX_1
    const/16 p0, 0x2a

	goto/32 :l_cyIBOchJgaynMacH_2

	nop

	:l_szHCMPDzKXtjvvAY_4
    add-int p3, p2, p1

	goto/32 :l_xCaZBDKVYsfoIbqA_5

	nop

	:l_sMpGTWcRlEpFtxjd_3
    mul-int p2, p0, p1

	goto/32 :l_szHCMPDzKXtjvvAY_4

	nop

	:l_xCaZBDKVYsfoIbqA_5
    int-to-double p0, p3

	goto/32 :l_gZPXDyhXLPzeJwpI_6

	nop

	:l_YmEfWxxMkdGaakeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeFPduGzZhPHQemX_1

	nop

	:l_cyIBOchJgaynMacH_2
    const/16 p1, 0xd2

	goto/32 :l_sMpGTWcRlEpFtxjd_3

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_fCiHuAMnJMFrvdok_0

	nop

	:l_ECUVycwBIExLrNWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dwBIkFFnBRLDNijp_3

	nop

	:l_fCiHuAMnJMFrvdok_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bjvFljRnrjEytUfC_1

	nop

	:l_dwBIkFFnBRLDNijp_3
	goto/32 :before_first_instruction

	:l_bjvFljRnrjEytUfC_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ECUVycwBIExLrNWm_2

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjDkxkeGXybjYCPK_0

	nop

	:l_LjDkxkeGXybjYCPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjuIUcbBiDSyNERZ_1

	nop

	:l_pNZrqUaiYkedFvBJ_7
	goto/32 :before_first_instruction

	:l_XlaMBBTgjRktwKXk_2
    const/16 p1, 0xd2

	goto/32 :l_PicMTzcWCGKRSxsN_3

	nop

	:l_FWVhcDnFethxiVtj_6
    return-void

	:after_last_instruction

	goto/32 :l_pNZrqUaiYkedFvBJ_7

	nop

	:l_kGcAgThalauqnLRe_4
    add-int p3, p2, p1

	goto/32 :l_xLYmCxpcWqGuMwPu_5

	nop

	:l_wjuIUcbBiDSyNERZ_1
    const/16 p0, 0x2a

	goto/32 :l_XlaMBBTgjRktwKXk_2

	nop

	:l_PicMTzcWCGKRSxsN_3
    mul-int p2, p0, p1

	goto/32 :l_kGcAgThalauqnLRe_4

	nop

	:l_xLYmCxpcWqGuMwPu_5
    int-to-double p0, p3

	goto/32 :l_FWVhcDnFethxiVtj_6

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_qrAPVSVwjSyWfaEW_0

	nop

	:l_inkMlWZKBxKEZnIg_7
	goto/32 :before_first_instruction

	:l_qPlTKttvuKehqjGZ_1
    const/16 p0, 0x2a

	goto/32 :l_pYjeGCwhBDYokrdC_2

	nop

	:l_qrAPVSVwjSyWfaEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPlTKttvuKehqjGZ_1

	nop

	:l_hnRRcKnBvIYqNOZG_5
    int-to-double p0, p3

	goto/32 :l_yjxNfIWsAGZxcwrO_6

	nop

	:l_pYjeGCwhBDYokrdC_2
    const/16 p1, 0xd2

	goto/32 :l_oDkKLkQWIZOYKSiq_3

	nop

	:l_yjxNfIWsAGZxcwrO_6
    return-void

	:after_last_instruction

	goto/32 :l_inkMlWZKBxKEZnIg_7

	nop

	:l_zFZFoUDgEvHsKgox_4
    add-int p3, p2, p1

	goto/32 :l_hnRRcKnBvIYqNOZG_5

	nop

	:l_oDkKLkQWIZOYKSiq_3
    mul-int p2, p0, p1

	goto/32 :l_zFZFoUDgEvHsKgox_4

	nop

.end method

.method public static final synthetic access$getPENDING$p(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HtQDAsNqUIwgYYyt_0

	nop

	:l_UJkDyebUdRGBRwiQ_2
    const/16 p1, 0xd2

	goto/32 :l_pLDeTbzzKsXZNupX_3

	nop

	:l_YOCRjTFAsGCkMKZN_1
    const/16 p0, 0x2a

	goto/32 :l_UJkDyebUdRGBRwiQ_2

	nop

	:l_pLDeTbzzKsXZNupX_3
    mul-int p2, p0, p1

	goto/32 :l_IWcRphphGrsQESQY_4

	nop

	:l_rYQaHzCUKNvWefza_6
    return-void

	:after_last_instruction

	goto/32 :l_zpoXHrXictAFbWPi_7

	nop

	:l_IWcRphphGrsQESQY_4
    add-int p3, p2, p1

	goto/32 :l_ArMAkSXIdxhjXWGn_5

	nop

	:l_ArMAkSXIdxhjXWGn_5
    int-to-double p0, p3

	goto/32 :l_rYQaHzCUKNvWefza_6

	nop

	:l_HtQDAsNqUIwgYYyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOCRjTFAsGCkMKZN_1

	nop

	:l_zpoXHrXictAFbWPi_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PgXzdtVuTKJkNCzc_0

	nop

	:l_DMvSiywiXwLMoVJz_3
	goto/32 :before_first_instruction

	:l_PgXzdtVuTKJkNCzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vbYDFjmdBEatqcGW_1

	nop

	:l_vbYDFjmdBEatqcGW_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nGFOkCKrDlumhKFT_2

	nop

	:l_nGFOkCKrDlumhKFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMvSiywiXwLMoVJz_3

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oIoTZVBQIneXbnXo_0

	nop

	:l_CLFiShAMuPcDkPDs_2
    const/16 p1, 0xd2

	goto/32 :l_fljgxSqkSJjmVRtU_3

	nop

	:l_AsdlAkJUvCQCwMnX_7
	goto/32 :before_first_instruction

	:l_BbRIIvifZGfDIrCc_4
    add-int p3, p2, p1

	goto/32 :l_eztlArWXCorpxjMj_5

	nop

	:l_fljgxSqkSJjmVRtU_3
    mul-int p2, p0, p1

	goto/32 :l_BbRIIvifZGfDIrCc_4

	nop

	:l_oIoTZVBQIneXbnXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgSBcBuRrzdJDcBP_1

	nop

	:l_eztlArWXCorpxjMj_5
    int-to-double p0, p3

	goto/32 :l_bMZWZEfeRXGSoLPx_6

	nop

	:l_bMZWZEfeRXGSoLPx_6
    return-void

	:after_last_instruction

	goto/32 :l_AsdlAkJUvCQCwMnX_7

	nop

	:l_bgSBcBuRrzdJDcBP_1
    const/16 p0, 0x2a

	goto/32 :l_CLFiShAMuPcDkPDs_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NCIQbXtpcgzdvpjt_0

	nop

	:l_bIPITrJJiQbLgPbr_4
    add-int p3, p2, p1

	goto/32 :l_SxpRhvGkaJkXwDaE_5

	nop

	:l_tXVqlMaVbmhBHHXx_6
    return-void

	:after_last_instruction

	goto/32 :l_mvMrnbbEMsjujcJz_7

	nop

	:l_SxpRhvGkaJkXwDaE_5
    int-to-double p0, p3

	goto/32 :l_tXVqlMaVbmhBHHXx_6

	nop

	:l_ghojEfyHwPehvCfy_3
    mul-int p2, p0, p1

	goto/32 :l_bIPITrJJiQbLgPbr_4

	nop

	:l_NCIQbXtpcgzdvpjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIaBJCalwpvnmADK_1

	nop

	:l_mvMrnbbEMsjujcJz_7
	goto/32 :before_first_instruction

	:l_MIaBJCalwpvnmADK_1
    const/16 p0, 0x2a

	goto/32 :l_dfLCzKGIKlsBSqMf_2

	nop

	:l_dfLCzKGIKlsBSqMf_2
    const/16 p1, 0xd2

	goto/32 :l_ghojEfyHwPehvCfy_3

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_WvLCHmJXMmNkIwRL_0

	nop

	:l_IyhadseMRUJzsDsM_3
    mul-int p2, p0, p1

	goto/32 :l_cpivsZbdwwikflrY_4

	nop

	:l_WvLCHmJXMmNkIwRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psZlsuJTZtpTUgiQ_1

	nop

	:l_cpivsZbdwwikflrY_4
    add-int p3, p2, p1

	goto/32 :l_yOhaPJKQULvPXnCb_5

	nop

	:l_OSHiYvVmtHzTVnXE_2
    const/16 p1, 0xd2

	goto/32 :l_IyhadseMRUJzsDsM_3

	nop

	:l_psZlsuJTZtpTUgiQ_1
    const/16 p0, 0x2a

	goto/32 :l_OSHiYvVmtHzTVnXE_2

	nop

	:l_jGsdBvAROaZBDkdR_7
	goto/32 :before_first_instruction

	:l_QJkdCjlWOiyYtUTC_6
    return-void

	:after_last_instruction

	goto/32 :l_jGsdBvAROaZBDkdR_7

	nop

	:l_yOhaPJKQULvPXnCb_5
    int-to-double p0, p3

	goto/32 :l_QJkdCjlWOiyYtUTC_6

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sWgKwnXwPlNvsOxs_0

	nop

	:l_FeATzKlXTzdsGFqC_15
    goto :goto_0

    :cond_0
	goto/32 :l_dlziozUpVPeMnuDK_16

	nop

	:l_lAHdklbzGAMXxmoq_10
	if-nez v0, :gl_ManpJNnTjMpnSaWb

	goto/32 :cond_2

	:gl_ManpJNnTjMpnSaWb
    .line 431
	goto/32 :l_jRbZxSXsYNqINhLH_11

	nop

	:l_LsAFKRztnmEXgJCQ_35
    move-object v0, p0

	goto/32 :l_GVFSBDfsQTEKuGMP_36

	nop

	:l_ENKUlMzQHzFOmxel_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_lrWHtRfDBBbJMoUU_6

	nop

	:l_lHrjAjaDhgHkilJg_32
    move-object v0, p0

	goto/32 :l_AzXUYNoEfOzhuPeT_33

	nop

	:l_GVFSBDfsQTEKuGMP_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_rkIbceYhbGpInwoT_37

	nop

	:l_CYiaEtiFtkMRbMZk_3
	rem-int v0, v0, v1
	goto/32 :l_KthlAvCSfsunwrna_4

	nop

	:l_HvgCSfgSImjFKYgv_25
    goto :goto_2

    :cond_3
	goto/32 :l_pctXMsEPIqzErMND_26

	nop

	:l_aODBeRguaXNIXhrY_8
    const/4 v1, 0x1

	goto/32 :l_fjajXCeuHvlHEQeH_9

	nop

	:l_KthlAvCSfsunwrna_4
	if-lez v0, :gl_oMYCGqyLSeKQvmEG

	goto/32 :iccYTFyyvShkQHcW

	:gl_oMYCGqyLSeKQvmEG	goto/32 :l_ENKUlMzQHzFOmxel_5

	nop

	:l_fjajXCeuHvlHEQeH_9
    const/4 v2, 0x0

	goto/32 :l_lAHdklbzGAMXxmoq_10

	nop

	:l_ySoopaAApCYVkjst_31
	if-eq p3, v0, :gl_QNxwnjMaqtXUFEbP

	goto/32 :cond_5

	:gl_QNxwnjMaqtXUFEbP
    .line 426
	goto/32 :l_lHrjAjaDhgHkilJg_32

	nop

	:l_inacdwQrCZYtGxRX_28
    const/4 v0, -0x2

	goto/32 :l_CVyupoQAaJbKVDAp_29

	nop

	:l_FVBivytocDIKKYrI_18
    goto :goto_1

    :cond_1
	goto/32 :l_CzVairSXmNcnkZFV_19

	nop

	:l_pctXMsEPIqzErMND_26
    move v1, v2

    :goto_2
	goto/32 :l_sbnefygtzQOFDpno_27

	nop

	:l_zcEiuiTYhvsOUEZH_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_LsAFKRztnmEXgJCQ_35

	nop

	:l_dlziozUpVPeMnuDK_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_nWqXfaaJqYpuRgnJ_17

	nop

	:l_QHUJeCjszRFmEMWU_39
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_UFjFuePmpWmJKBho_40

	nop

	:l_URYXEAeyELNnowoK_13
	if-ne p2, v3, :gl_qZYRldiYDkBsZirb

	goto/32 :cond_0

	:gl_qZYRldiYDkBsZirb
	goto/32 :l_DpVmMmgfrFGSfSNE_14

	nop

	:l_DZvDdVTVUjmGyKDH_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_seJbAiMwEAywenFJ_22

	nop

	:l_seJbAiMwEAywenFJ_22
	if-gez p2, :gl_CFDKAqCJVmQEVbdX

	goto/32 :cond_3

	:gl_CFDKAqCJVmQEVbdX
	goto/32 :l_mtHeVmvUmFBbqBtk_23

	nop

	:l_UFjFuePmpWmJKBho_40
	goto/32 :HdaqkaoTkMcvOHcc
	:l_NXUgJQrKCkGHzHER_1
	const v1, 14
	goto/32 :l_fMuWtCYzcKSXCWju_2

	nop

	:l_DpVmMmgfrFGSfSNE_14
    move v0, v1

	goto/32 :l_FeATzKlXTzdsGFqC_15

	nop

	:l_nWqXfaaJqYpuRgnJ_17
	if-nez v0, :gl_YGlNleIdOlsOWPpz

	goto/32 :cond_1

	:gl_YGlNleIdOlsOWPpz
	goto/32 :l_FVBivytocDIKKYrI_18

	nop

	:l_rkIbceYhbGpInwoT_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OdAJdXkqcfzbLsTz_38

	nop

	:l_AzXUYNoEfOzhuPeT_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zcEiuiTYhvsOUEZH_34

	nop

	:l_fMuWtCYzcKSXCWju_2
	add-int v0, v0, v1
	goto/32 :l_CYiaEtiFtkMRbMZk_3

	nop

	:l_CzVairSXmNcnkZFV_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YhTlxkxAmIItonkp_20

	nop

	:l_jRbZxSXsYNqINhLH_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_fBNwWsZVYSNnHvQF_12

	nop

	:l_sbnefygtzQOFDpno_27
	if-eqz v1, :gl_kylUxuNqoReTTiaL

	goto/32 :cond_4

	:gl_kylUxuNqoReTTiaL
	goto/32 :l_inacdwQrCZYtGxRX_28

	nop

	:l_fBNwWsZVYSNnHvQF_12
    const/4 v3, -0x1

	goto/32 :l_URYXEAeyELNnowoK_13

	nop

	:l_mtHeVmvUmFBbqBtk_23
    const/4 v0, 0x2

	goto/32 :l_mTquyCrUFUuwWCnB_24

	nop

	:l_sWgKwnXwPlNvsOxs_0
	const v0, 11
	goto/32 :l_NXUgJQrKCkGHzHER_1

	nop

	:l_mTquyCrUFUuwWCnB_24
	if-lt p2, v0, :gl_zGjPkaLcuOtuJuZD

	goto/32 :cond_3

	:gl_zGjPkaLcuOtuJuZD
	goto/32 :l_HvgCSfgSImjFKYgv_25

	nop

	:l_YhTlxkxAmIItonkp_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DZvDdVTVUjmGyKDH_21

	nop

	:l_OdAJdXkqcfzbLsTz_38
    return-object v0

	:after_last_instruction

	goto/32 :l_QHUJeCjszRFmEMWU_39

	nop

	:l_CVyupoQAaJbKVDAp_29
	if-eq p2, v0, :gl_PYWxwiTDcUltLWWt

	goto/32 :cond_5

	:gl_PYWxwiTDcUltLWWt
    :cond_4
	goto/32 :l_wAKTjGGyNKITAcig_30

	nop

	:l_lrWHtRfDBBbJMoUU_6
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
	goto/32 :l_CLrbDBOldvVPGWqY_7

	nop

	:l_wAKTjGGyNKITAcig_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ySoopaAApCYVkjst_31

	nop

	:l_CLrbDBOldvVPGWqY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_aODBeRguaXNIXhrY_8

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_afPgMVmQxcGiLaxW_0

	nop

	:l_yXjfmIAElLmnxQXU_6
    return-void

	:after_last_instruction

	goto/32 :l_floAEJuLqQGDYHng_7

	nop

	:l_pLBYrgzMoNebbyIo_1
    const/16 p0, 0x2a

	goto/32 :l_dXbvpqrYlHXpOzLt_2

	nop

	:l_dXbvpqrYlHXpOzLt_2
    const/16 p1, 0xd2

	goto/32 :l_qXHVTivwimqrJbZh_3

	nop

	:l_qXHVTivwimqrJbZh_3
    mul-int p2, p0, p1

	goto/32 :l_fnjupstVYXpeCopU_4

	nop

	:l_HVMVcQzwWhTcyjtI_5
    int-to-double p0, p3

	goto/32 :l_yXjfmIAElLmnxQXU_6

	nop

	:l_floAEJuLqQGDYHng_7
	goto/32 :before_first_instruction

	:l_afPgMVmQxcGiLaxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLBYrgzMoNebbyIo_1

	nop

	:l_fnjupstVYXpeCopU_4
    add-int p3, p2, p1

	goto/32 :l_HVMVcQzwWhTcyjtI_5

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_JPMgWmCDmJRNHPSd_0

	nop

	:l_dduZVGppVqKFpJuo_1
    const/16 p0, 0x2a

	goto/32 :l_FIByMiZLsMZAPToc_2

	nop

	:l_JPMgWmCDmJRNHPSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dduZVGppVqKFpJuo_1

	nop

	:l_mwvhNzbLqELlsrII_4
    add-int p3, p2, p1

	goto/32 :l_XwqKwEjPMkIWrATj_5

	nop

	:l_ShwYhGapCDiVKlgM_7
	goto/32 :before_first_instruction

	:l_jlEHkKMOrfLGxXgP_6
    return-void

	:after_last_instruction

	goto/32 :l_ShwYhGapCDiVKlgM_7

	nop

	:l_QhZdPfYjiEthjaUY_3
    mul-int p2, p0, p1

	goto/32 :l_mwvhNzbLqELlsrII_4

	nop

	:l_XwqKwEjPMkIWrATj_5
    int-to-double p0, p3

	goto/32 :l_jlEHkKMOrfLGxXgP_6

	nop

	:l_FIByMiZLsMZAPToc_2
    const/16 p1, 0xd2

	goto/32 :l_QhZdPfYjiEthjaUY_3

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_wzTuMgTXjFMLqeMq_0

	nop

	:l_fErpMPfAvNINjkSA_7
	goto/32 :before_first_instruction

	:l_PjvJcNAYXMNcsfdM_3
    mul-int p2, p0, p1

	goto/32 :l_IDCqQWndPfUmDBTE_4

	nop

	:l_UIPFXIpMjwWHFdjg_2
    const/16 p1, 0xd2

	goto/32 :l_PjvJcNAYXMNcsfdM_3

	nop

	:l_jXxzCjVLnYBKBxuR_6
    return-void

	:after_last_instruction

	goto/32 :l_fErpMPfAvNINjkSA_7

	nop

	:l_IDCqQWndPfUmDBTE_4
    add-int p3, p2, p1

	goto/32 :l_kzQYLCByGwRIqkWV_5

	nop

	:l_LBcbUouXxLMWdXAV_1
    const/16 p0, 0x2a

	goto/32 :l_UIPFXIpMjwWHFdjg_2

	nop

	:l_wzTuMgTXjFMLqeMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBcbUouXxLMWdXAV_1

	nop

	:l_kzQYLCByGwRIqkWV_5
    int-to-double p0, p3

	goto/32 :l_jXxzCjVLnYBKBxuR_6

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_rErRfKwgyIBLHNQI_0

	nop

	:l_XMFpDhmlTNOxaVoV_2
	add-int v0, v0, v1
	goto/32 :l_xYrccOURWkLAxKwY_3

	nop

	:l_OMKeEINpmgAkyaXr_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_pBAirUqQliYTkgee_9

	nop

	:l_chisxGMmwxfhizCo_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FwvNXcBwpPofYRqK_11

	nop

	:l_FwvNXcBwpPofYRqK_11
	if-nez v3, :gl_wSJEjlmaNUxHUTWn

	goto/32 :cond_0

	:gl_wSJEjlmaNUxHUTWn
    .line 218
	goto/32 :l_OZsxFewSIYXEHwrS_12

	nop

	:l_pBAirUqQliYTkgee_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_chisxGMmwxfhizCo_10

	nop

	:l_TTdPgNGiPmVqaNuI_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_OMKeEINpmgAkyaXr_8

	nop

	:l_rErRfKwgyIBLHNQI_0
	const v0, 12
	goto/32 :l_GsEpykCamwTeHGjA_1

	nop

	:l_jfxeogdSQWXVVXqx_14
	goto/32 :afeWxythxyAyftQh
	:l_xYrccOURWkLAxKwY_3
	rem-int v0, v0, v1
	goto/32 :l_VVQcQdxIfqzmugRk_4

	nop

	:l_XLVwsWjagEVZxkmX_13
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_jfxeogdSQWXVVXqx_14

	nop

	:l_XWbrvQToUBrCnUjs_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_rSRdpdZNbmhTziNg_6

	nop

	:l_GsEpykCamwTeHGjA_1
	const v1, 16
	goto/32 :l_XMFpDhmlTNOxaVoV_2

	nop

	:l_VVQcQdxIfqzmugRk_4
	if-lez v0, :gl_TYAkYkfWzsRAHUZt

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_TYAkYkfWzsRAHUZt	goto/32 :l_XWbrvQToUBrCnUjs_5

	nop

	:l_rSRdpdZNbmhTziNg_6
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

	goto/32 :l_TTdPgNGiPmVqaNuI_7

	nop

	:l_OZsxFewSIYXEHwrS_12
    return-object v1

	:after_last_instruction

	goto/32 :l_XLVwsWjagEVZxkmX_13

	nop

.end method

.method private static synthetic getNONE$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_orQBdvWjRbIfDWzE_0

	nop

	:l_WNQWuRJNbyIVRfLb_7
	goto/32 :before_first_instruction

	:l_orQBdvWjRbIfDWzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onzxqlIAPbxhDJsj_1

	nop

	:l_MCJfyqsiGdhKiPyZ_3
    mul-int p2, p0, p1

	goto/32 :l_AxkRraoZcIijtLAC_4

	nop

	:l_onzxqlIAPbxhDJsj_1
    const/16 p0, 0x2a

	goto/32 :l_hOgIsmtYCEAVRzli_2

	nop

	:l_AxkRraoZcIijtLAC_4
    add-int p3, p2, p1

	goto/32 :l_uJOzpfvHTmrudTCe_5

	nop

	:l_idgtmhWjhjSmoLsu_6
    return-void

	:after_last_instruction

	goto/32 :l_WNQWuRJNbyIVRfLb_7

	nop

	:l_uJOzpfvHTmrudTCe_5
    int-to-double p0, p3

	goto/32 :l_idgtmhWjhjSmoLsu_6

	nop

	:l_hOgIsmtYCEAVRzli_2
    const/16 p1, 0xd2

	goto/32 :l_MCJfyqsiGdhKiPyZ_3

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_nGvTpsUVpdGiZFoV_0

	nop

	:l_HzTzdjFvIuUmonDk_7
	goto/32 :before_first_instruction

	:l_udyFfTshIVtfUaAx_5
    int-to-double p0, p3

	goto/32 :l_nvPTOKNfHQfaUaUt_6

	nop

	:l_nGvTpsUVpdGiZFoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNJqTrchVlYqSuGQ_1

	nop

	:l_VolxWYpemwSMChxx_4
    add-int p3, p2, p1

	goto/32 :l_udyFfTshIVtfUaAx_5

	nop

	:l_EFjUwsbAZrBnKzMJ_2
    const/16 p1, 0xd2

	goto/32 :l_hNLrMKkfKbfEwQPk_3

	nop

	:l_hNJqTrchVlYqSuGQ_1
    const/16 p0, 0x2a

	goto/32 :l_EFjUwsbAZrBnKzMJ_2

	nop

	:l_nvPTOKNfHQfaUaUt_6
    return-void

	:after_last_instruction

	goto/32 :l_HzTzdjFvIuUmonDk_7

	nop

	:l_hNLrMKkfKbfEwQPk_3
    mul-int p2, p0, p1

	goto/32 :l_VolxWYpemwSMChxx_4

	nop

.end method

.method private static synthetic getNONE$annotations(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cAdjzfLQJKsWkdfi_0

	nop

	:l_zEgmJdEizrQZxFjS_7
	goto/32 :before_first_instruction

	:l_RwePUglZIXLZqLzA_2
    const/16 p1, 0xd2

	goto/32 :l_jGwWqDniqMoeoFul_3

	nop

	:l_QUivCRUcInZNeWSE_5
    int-to-double p0, p3

	goto/32 :l_vvmgWZsbSgsoxSda_6

	nop

	:l_vvmgWZsbSgsoxSda_6
    return-void

	:after_last_instruction

	goto/32 :l_zEgmJdEizrQZxFjS_7

	nop

	:l_IzOUKUapsFiFYENH_4
    add-int p3, p2, p1

	goto/32 :l_QUivCRUcInZNeWSE_5

	nop

	:l_RuPOjvnphVQcqQbS_1
    const/16 p0, 0x2a

	goto/32 :l_RwePUglZIXLZqLzA_2

	nop

	:l_cAdjzfLQJKsWkdfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuPOjvnphVQcqQbS_1

	nop

	:l_jGwWqDniqMoeoFul_3
    mul-int p2, p0, p1

	goto/32 :l_IzOUKUapsFiFYENH_4

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_hjrFthrrjiOPeRGn_0

	nop

	:l_GHklrYQiSIaVBJdH_2
	goto/32 :before_first_instruction

	:l_APrtqZiQOqrvNKay_1
    return-void

	:after_last_instruction

	goto/32 :l_GHklrYQiSIaVBJdH_2

	nop

	:l_hjrFthrrjiOPeRGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APrtqZiQOqrvNKay_1

	nop

.end method

.method private static synthetic getPENDING$annotations(FBCZ)V
    .locals 0

	goto/32 :l_LILwCtBDeLemyjRP_0

	nop

	:l_KflJLkkGuQRVlsis_6
    return-void

	:after_last_instruction

	goto/32 :l_pTWPdsbqUOGAaBCD_7

	nop

	:l_HbuisjcJwgqVVFIx_2
    const/16 p1, 0xd2

	goto/32 :l_nEQebqWYaYgPPpcL_3

	nop

	:l_xBFmWZWJrWzNZmdh_4
    add-int p3, p2, p1

	goto/32 :l_YngwUCZfzZKGXPVj_5

	nop

	:l_nEQebqWYaYgPPpcL_3
    mul-int p2, p0, p1

	goto/32 :l_xBFmWZWJrWzNZmdh_4

	nop

	:l_YngwUCZfzZKGXPVj_5
    int-to-double p0, p3

	goto/32 :l_KflJLkkGuQRVlsis_6

	nop

	:l_LILwCtBDeLemyjRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beuuEueuUZGVhaHM_1

	nop

	:l_beuuEueuUZGVhaHM_1
    const/16 p0, 0x2a

	goto/32 :l_HbuisjcJwgqVVFIx_2

	nop

	:l_pTWPdsbqUOGAaBCD_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(CZFB)V
    .locals 0

	goto/32 :l_zDqERCNBRzsLjXDp_0

	nop

	:l_FhMHBkavzegqScRC_4
    add-int p3, p2, p1

	goto/32 :l_ZBCHMTBeiMSmucXa_5

	nop

	:l_ZBCHMTBeiMSmucXa_5
    int-to-double p0, p3

	goto/32 :l_hjHWYkBWlohpGHQJ_6

	nop

	:l_sblClkHDPvOqlpEF_1
    const/16 p0, 0x2a

	goto/32 :l_QeeUuUCRpmXyGNxL_2

	nop

	:l_EzEDNtXbWJVTneiP_7
	goto/32 :before_first_instruction

	:l_QeeUuUCRpmXyGNxL_2
    const/16 p1, 0xd2

	goto/32 :l_pNkiWgyYmoTKGdeM_3

	nop

	:l_hjHWYkBWlohpGHQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EzEDNtXbWJVTneiP_7

	nop

	:l_zDqERCNBRzsLjXDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sblClkHDPvOqlpEF_1

	nop

	:l_pNkiWgyYmoTKGdeM_3
    mul-int p2, p0, p1

	goto/32 :l_FhMHBkavzegqScRC_4

	nop

.end method

.method private static synthetic getPENDING$annotations(CBFZ)V
    .locals 0

	goto/32 :l_zFGJYsZHzZFXaopj_0

	nop

	:l_hdTGMvQWdGsVVCaJ_5
    int-to-double p0, p3

	goto/32 :l_BchZnAmLbBQDfSvA_6

	nop

	:l_WQsHLNVpbZCAgniY_4
    add-int p3, p2, p1

	goto/32 :l_hdTGMvQWdGsVVCaJ_5

	nop

	:l_rligeOtdorTmaCmg_1
    const/16 p0, 0x2a

	goto/32 :l_xKrRZRkUFmltExlt_2

	nop

	:l_evnOzqlOZjagcvmh_7
	goto/32 :before_first_instruction

	:l_xKrRZRkUFmltExlt_2
    const/16 p1, 0xd2

	goto/32 :l_QLlQyuuLNcPzRqlL_3

	nop

	:l_BchZnAmLbBQDfSvA_6
    return-void

	:after_last_instruction

	goto/32 :l_evnOzqlOZjagcvmh_7

	nop

	:l_zFGJYsZHzZFXaopj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rligeOtdorTmaCmg_1

	nop

	:l_QLlQyuuLNcPzRqlL_3
    mul-int p2, p0, p1

	goto/32 :l_WQsHLNVpbZCAgniY_4

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_dGxOMPxiBugnHWDM_0

	nop

	:l_dGxOMPxiBugnHWDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLPzwifYGNhvVzaE_1

	nop

	:l_pZcNDjkXgYoSJMic_2
	goto/32 :before_first_instruction

	:l_PLPzwifYGNhvVzaE_1
    return-void

	:after_last_instruction

	goto/32 :l_pZcNDjkXgYoSJMic_2

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QzxeAWVFyRZyVzPU_0

	nop

	:l_RlimVxFVDLUuVdJH_7
	goto/32 :before_first_instruction

	:l_QzxeAWVFyRZyVzPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMHONTOzoKjHDPIH_1

	nop

	:l_NhAGKfcUahGoTohb_5
    int-to-double p0, p3

	goto/32 :l_LmXZXqtJAdnOcOKA_6

	nop

	:l_HwUfnkxwsrZWsyll_4
    add-int p3, p2, p1

	goto/32 :l_NhAGKfcUahGoTohb_5

	nop

	:l_AlbGuMtmvmomHYJp_3
    mul-int p2, p0, p1

	goto/32 :l_HwUfnkxwsrZWsyll_4

	nop

	:l_wwmcQcVMWDxGOQwD_2
    const/16 p1, 0xd2

	goto/32 :l_AlbGuMtmvmomHYJp_3

	nop

	:l_LmXZXqtJAdnOcOKA_6
    return-void

	:after_last_instruction

	goto/32 :l_RlimVxFVDLUuVdJH_7

	nop

	:l_wMHONTOzoKjHDPIH_1
    const/16 p0, 0x2a

	goto/32 :l_wwmcQcVMWDxGOQwD_2

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMKJGGUpKGaswhOu_0

	nop

	:l_OKbKsMRszcLezLiN_2
    const/16 p1, 0xd2

	goto/32 :l_IFDrZDOiJgNlOCZg_3

	nop

	:l_vErOkrSskUKxHeIo_5
    int-to-double p0, p3

	goto/32 :l_AassfkEuinlIJEsY_6

	nop

	:l_zLchzfUWinGLVASx_4
    add-int p3, p2, p1

	goto/32 :l_vErOkrSskUKxHeIo_5

	nop

	:l_NWzRlurdfzqFeYUY_1
    const/16 p0, 0x2a

	goto/32 :l_OKbKsMRszcLezLiN_2

	nop

	:l_AassfkEuinlIJEsY_6
    return-void

	:after_last_instruction

	goto/32 :l_tWiYygJfGfKZCdNp_7

	nop

	:l_IFDrZDOiJgNlOCZg_3
    mul-int p2, p0, p1

	goto/32 :l_zLchzfUWinGLVASx_4

	nop

	:l_IMKJGGUpKGaswhOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWzRlurdfzqFeYUY_1

	nop

	:l_tWiYygJfGfKZCdNp_7
	goto/32 :before_first_instruction

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_xBrNothSshhmmdXY_0

	nop

	:l_LPSwdxLSjbijXREg_6
    return-void

	:after_last_instruction

	goto/32 :l_XtkZurNoRqvVArUt_7

	nop

	:l_CGPyRVJQXvUmHfzc_2
    const/16 p1, 0xd2

	goto/32 :l_LbkiTJVIgCQIujws_3

	nop

	:l_LbkiTJVIgCQIujws_3
    mul-int p2, p0, p1

	goto/32 :l_uysOCACwRoBXFgxy_4

	nop

	:l_taTUXpxhujFaAlyJ_1
    const/16 p0, 0x2a

	goto/32 :l_CGPyRVJQXvUmHfzc_2

	nop

	:l_xBrNothSshhmmdXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taTUXpxhujFaAlyJ_1

	nop

	:l_XtkZurNoRqvVArUt_7
	goto/32 :before_first_instruction

	:l_blFJRDNCbPVMhSoU_5
    int-to-double p0, p3

	goto/32 :l_LPSwdxLSjbijXREg_6

	nop

	:l_uysOCACwRoBXFgxy_4
    add-int p3, p2, p1

	goto/32 :l_blFJRDNCbPVMhSoU_5

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_qEGmcFrkyUtGGnOa_0

	nop

	:l_gxSXnTuWazhJMdUm_4
	if-lez v0, :gl_EpnFSlmqOoNoVtcO

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_EpnFSlmqOoNoVtcO	goto/32 :l_iVKGtDXyWwiRzcwX_5

	nop

	:l_XnnwqCxMBXWqZoBK_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_aSWEIxaqyqFXSaxA_10

	nop

	:l_KpDCvnawtSXGGmse_2
	add-int v0, v0, v1
	goto/32 :l_PdiagBvoLkQHCFhW_3

	nop

	:l_SDcQsQtElDzucMMH_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_XnnwqCxMBXWqZoBK_9

	nop

	:l_xJKKSGlRJjeChrBl_12
    return-void

	:after_last_instruction

	goto/32 :l_BJyRIUulNuQXlIih_13

	nop

	:l_PdiagBvoLkQHCFhW_3
	rem-int v0, v0, v1
	goto/32 :l_gxSXnTuWazhJMdUm_4

	nop

	:l_aSWEIxaqyqFXSaxA_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JgcVOUBglqMIEUpy_11

	nop

	:l_YAOBBPwvMaupygBM_14
	goto/32 :cxGPTchSlGMtXOkY
	:l_iVKGtDXyWwiRzcwX_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_UKTrmnLIaRyjGBbx_6

	nop

	:l_YwGBZzoEimJKeyCW_1
	const v1, 1
	goto/32 :l_KpDCvnawtSXGGmse_2

	nop

	:l_qEGmcFrkyUtGGnOa_0
	const v0, 21
	goto/32 :l_YwGBZzoEimJKeyCW_1

	nop

	:l_UKTrmnLIaRyjGBbx_6
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

	goto/32 :l_sCeTaSMOYkCJWAOe_7

	nop

	:l_sCeTaSMOYkCJWAOe_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_SDcQsQtElDzucMMH_8

	nop

	:l_JgcVOUBglqMIEUpy_11
	if-nez v3, :gl_kvHpqdBlyQAiXKvH

	goto/32 :cond_0

	:gl_kvHpqdBlyQAiXKvH
    .line 234
	goto/32 :l_xJKKSGlRJjeChrBl_12

	nop

	:l_BJyRIUulNuQXlIih_13
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_YAOBBPwvMaupygBM_14

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SZIF)V
    .locals 0

	goto/32 :l_CAtuXwtyxnhldSMq_0

	nop

	:l_HzArTENpByzqfNJm_4
    add-int p3, p2, p1

	goto/32 :l_jLpWdfbNJvwjYsRh_5

	nop

	:l_pSdYFMemEAKvWosu_1
    const/16 p0, 0x2a

	goto/32 :l_HuxghYiZhXZELvCU_2

	nop

	:l_CAtuXwtyxnhldSMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSdYFMemEAKvWosu_1

	nop

	:l_rmoaoEtFwkywNtYS_7
	goto/32 :before_first_instruction

	:l_DGuveNjMzywSvivF_6
    return-void

	:after_last_instruction

	goto/32 :l_rmoaoEtFwkywNtYS_7

	nop

	:l_jLpWdfbNJvwjYsRh_5
    int-to-double p0, p3

	goto/32 :l_DGuveNjMzywSvivF_6

	nop

	:l_pLlQHFhcEvUsgwZQ_3
    mul-int p2, p0, p1

	goto/32 :l_HzArTENpByzqfNJm_4

	nop

	:l_HuxghYiZhXZELvCU_2
    const/16 p1, 0xd2

	goto/32 :l_pLlQHFhcEvUsgwZQ_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;IFSZ)V
    .locals 0

	goto/32 :l_pehrnRUdjTXCBSDL_0

	nop

	:l_pehrnRUdjTXCBSDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUxHxRtRaqzOCxBo_1

	nop

	:l_MUxHxRtRaqzOCxBo_1
    const/16 p0, 0x2a

	goto/32 :l_gdQeOJPkvFtZWVpu_2

	nop

	:l_qlznjhPiNUxliPkg_7
	goto/32 :before_first_instruction

	:l_gdQeOJPkvFtZWVpu_2
    const/16 p1, 0xd2

	goto/32 :l_VuIhIerCUMwgIjVc_3

	nop

	:l_VuIhIerCUMwgIjVc_3
    mul-int p2, p0, p1

	goto/32 :l_LTCBGGOARNsdSRhV_4

	nop

	:l_wpKXPlHOTHNwtgil_6
    return-void

	:after_last_instruction

	goto/32 :l_qlznjhPiNUxliPkg_7

	nop

	:l_LTCBGGOARNsdSRhV_4
    add-int p3, p2, p1

	goto/32 :l_edkHqvFiDDNLYwas_5

	nop

	:l_edkHqvFiDDNLYwas_5
    int-to-double p0, p3

	goto/32 :l_wpKXPlHOTHNwtgil_6

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SIFZ)V
    .locals 0

	goto/32 :l_KVCEjWucZqHEoaJS_0

	nop

	:l_NFVrRidpsofhHWsW_3
    mul-int p2, p0, p1

	goto/32 :l_cTOFeBIHlpbHAxgs_4

	nop

	:l_idQExjjZwOZdzNne_1
    const/16 p0, 0x2a

	goto/32 :l_mLRPlJeNcGOHIIPF_2

	nop

	:l_BqpTgVOiCnEKumWj_6
    return-void

	:after_last_instruction

	goto/32 :l_dWLBDapIaPUPHqHh_7

	nop

	:l_CLWsBmvwAcyAcPVE_5
    int-to-double p0, p3

	goto/32 :l_BqpTgVOiCnEKumWj_6

	nop

	:l_dWLBDapIaPUPHqHh_7
	goto/32 :before_first_instruction

	:l_KVCEjWucZqHEoaJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idQExjjZwOZdzNne_1

	nop

	:l_cTOFeBIHlpbHAxgs_4
    add-int p3, p2, p1

	goto/32 :l_CLWsBmvwAcyAcPVE_5

	nop

	:l_mLRPlJeNcGOHIIPF_2
    const/16 p1, 0xd2

	goto/32 :l_NFVrRidpsofhHWsW_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kVZjgAsJjmZbLHZU_0

	nop

	:l_EriAgJtSjXShWZhq_6
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

	goto/32 :l_gOAYvAZLTRozaRWn_7

	nop

	:l_YQyADwjGsAVBXbSD_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_ybWbGHXRaGHlpcVW_9

	nop

	:l_MOrMhJVKojpwjmDq_14
	goto/32 :hPqISUawdUuyiiBp
	:l_TFoVTkjzpvPeGaaF_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_EriAgJtSjXShWZhq_6

	nop

	:l_vOZVUmNCjndHPQmR_12
    return-object v2

	:after_last_instruction

	goto/32 :l_PBGUiTDDJTprlRqI_13

	nop

	:l_PBGUiTDDJTprlRqI_13
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_MOrMhJVKojpwjmDq_14

	nop

	:l_tODMTJvRVihaVmxu_4
	if-lez v0, :gl_zluDtzrHcWDXKkec

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_zluDtzrHcWDXKkec	goto/32 :l_TFoVTkjzpvPeGaaF_5

	nop

	:l_VPTZAwFfKCiTkSZn_11
	if-nez v3, :gl_HlvHpJjEHTzjoEDr

	goto/32 :cond_0

	:gl_HlvHpJjEHTzjoEDr
    .line 202
	goto/32 :l_vOZVUmNCjndHPQmR_12

	nop

	:l_kVZjgAsJjmZbLHZU_0
	const v0, 7
	goto/32 :l_qXrtEOCLEDZoBAQJ_1

	nop

	:l_ybWbGHXRaGHlpcVW_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_WlfidMQPKMvBOCXd_10

	nop

	:l_qXrtEOCLEDZoBAQJ_1
	const v1, 11
	goto/32 :l_yTWIpdODWBwlOgSb_2

	nop

	:l_yTWIpdODWBwlOgSb_2
	add-int v0, v0, v1
	goto/32 :l_dfSQzuuqXwSVTcYP_3

	nop

	:l_dfSQzuuqXwSVTcYP_3
	rem-int v0, v0, v1
	goto/32 :l_tODMTJvRVihaVmxu_4

	nop

	:l_gOAYvAZLTRozaRWn_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_YQyADwjGsAVBXbSD_8

	nop

	:l_WlfidMQPKMvBOCXd_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VPTZAwFfKCiTkSZn_11

	nop

.end method
