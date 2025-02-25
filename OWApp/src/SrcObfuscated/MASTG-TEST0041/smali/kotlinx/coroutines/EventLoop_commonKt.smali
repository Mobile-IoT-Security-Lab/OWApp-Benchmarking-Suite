.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RDCrwcnSTDzOhero_0

	nop

	:l_aVTiJxFyzPFSniXC_15
    return-void

	:after_last_instruction

	goto/32 :l_VJgeSqcEzmZovmeJ_16

	nop

	:l_xuiGnzwJXzwuICYN_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_njsrMtmmhTjNLWYI_11

	nop

	:l_YuSMnGVFQtXPmbMW_2
	add-int v0, v0, v1
	goto/32 :l_fTBMynbGxdVJGYAs_3

	nop

	:l_nljOQYiIhBbGPgwj_4
	if-lez v0, :gl_XbmXIHyfdxQRFJhT

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_XbmXIHyfdxQRFJhT	goto/32 :l_rIZIAliDLZXGIbCy_5

	nop

	:l_PxkNOsyduFRvMGrX_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_klYdGJhyEcBbhRvB_14

	nop

	:l_ZFDBOePOhFVKEXIa_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_kLRJifPJhXivLNjk_9

	nop

	:l_NzFtAmqInkYxNFNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_zfIZoDNmwKmNznCX_7

	nop

	:l_kLRJifPJhXivLNjk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xuiGnzwJXzwuICYN_10

	nop

	:l_RDCrwcnSTDzOhero_0
	const v0, 27
	goto/32 :l_HOkyeJIDyZbfBmqi_1

	nop

	:l_zfIZoDNmwKmNznCX_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZFDBOePOhFVKEXIa_8

	nop

	:l_WdxrwSjznpqLHdXV_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_PxkNOsyduFRvMGrX_13

	nop

	:l_HOkyeJIDyZbfBmqi_1
	const v1, 19
	goto/32 :l_YuSMnGVFQtXPmbMW_2

	nop

	:l_fTBMynbGxdVJGYAs_3
	rem-int v0, v0, v1
	goto/32 :l_nljOQYiIhBbGPgwj_4

	nop

	:l_njsrMtmmhTjNLWYI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WdxrwSjznpqLHdXV_12

	nop

	:l_WCKBFLptmatYpJrw_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_VJgeSqcEzmZovmeJ_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_WCKBFLptmatYpJrw_17

	nop

	:l_klYdGJhyEcBbhRvB_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aVTiJxFyzPFSniXC_15

	nop

	:l_rIZIAliDLZXGIbCy_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_NzFtAmqInkYxNFNZ_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_MMiBfezGVClKaMzq_0

	nop

	:l_JvxvjOnkYjOqaDCv_2
    const/16 p1, 0xd2

	goto/32 :l_VDYbTlsLiwYsKhRo_3

	nop

	:l_ocQgpIZFSRlFMASy_7
	goto/32 :before_first_instruction

	:l_vISuDtsQiotwYYQG_4
    add-int p3, p2, p1

	goto/32 :l_MpkWrUFckqwinRFx_5

	nop

	:l_rUNZmbYHEgLFqGvM_6
    return-void

	:after_last_instruction

	goto/32 :l_ocQgpIZFSRlFMASy_7

	nop

	:l_MpkWrUFckqwinRFx_5
    int-to-double p0, p3

	goto/32 :l_rUNZmbYHEgLFqGvM_6

	nop

	:l_VWPEnJyktTvHoPOj_1
    const/16 p0, 0x2a

	goto/32 :l_JvxvjOnkYjOqaDCv_2

	nop

	:l_MMiBfezGVClKaMzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWPEnJyktTvHoPOj_1

	nop

	:l_VDYbTlsLiwYsKhRo_3
    mul-int p2, p0, p1

	goto/32 :l_vISuDtsQiotwYYQG_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_umEcfWXKhLyfyqDe_0

	nop

	:l_umEcfWXKhLyfyqDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnwnGElbwlVBqQEC_1

	nop

	:l_FcgttqJqAFwHerJi_6
    return-void

	:after_last_instruction

	goto/32 :l_pmRUKDtsQWaxwMxR_7

	nop

	:l_dVkDKMylIPSHiEXc_2
    const/16 p1, 0xd2

	goto/32 :l_ILSOXsWmabcIeIoC_3

	nop

	:l_gPOhUSYUQcDMuZfd_5
    int-to-double p0, p3

	goto/32 :l_FcgttqJqAFwHerJi_6

	nop

	:l_aTySWTfNFOTLDCUk_4
    add-int p3, p2, p1

	goto/32 :l_gPOhUSYUQcDMuZfd_5

	nop

	:l_XnwnGElbwlVBqQEC_1
    const/16 p0, 0x2a

	goto/32 :l_dVkDKMylIPSHiEXc_2

	nop

	:l_pmRUKDtsQWaxwMxR_7
	goto/32 :before_first_instruction

	:l_ILSOXsWmabcIeIoC_3
    mul-int p2, p0, p1

	goto/32 :l_aTySWTfNFOTLDCUk_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_xGsCCfQbzAAtbluw_0

	nop

	:l_FxjnrwsuKEcnHebl_5
    int-to-double p0, p3

	goto/32 :l_EqLJoeoBDoQwbUIM_6

	nop

	:l_MLCNIJKPafGdZDMD_4
    add-int p3, p2, p1

	goto/32 :l_FxjnrwsuKEcnHebl_5

	nop

	:l_uqquSJZFxobNBeBD_7
	goto/32 :before_first_instruction

	:l_MDBqKNwnEykaMLXH_2
    const/16 p1, 0xd2

	goto/32 :l_fUrwsGvWvcgyLsXi_3

	nop

	:l_xGsCCfQbzAAtbluw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfXwaumIPzmWkWFg_1

	nop

	:l_HfXwaumIPzmWkWFg_1
    const/16 p0, 0x2a

	goto/32 :l_MDBqKNwnEykaMLXH_2

	nop

	:l_fUrwsGvWvcgyLsXi_3
    mul-int p2, p0, p1

	goto/32 :l_MLCNIJKPafGdZDMD_4

	nop

	:l_EqLJoeoBDoQwbUIM_6
    return-void

	:after_last_instruction

	goto/32 :l_uqquSJZFxobNBeBD_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_BUHXFatlLrPcAubz_0

	nop

	:l_rtHljwgufXbQJpsH_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tjZZKXZtbUAyhLnY_2

	nop

	:l_BUHXFatlLrPcAubz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_rtHljwgufXbQJpsH_1

	nop

	:l_tjZZKXZtbUAyhLnY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouIaqsbmXJcLNzsw_3

	nop

	:l_ouIaqsbmXJcLNzsw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_vjyfocQYDCsKJyxW_0

	nop

	:l_RXWHKEnlRmxbHByq_7
	goto/32 :before_first_instruction

	:l_JBBAVyQDVrPacqDw_3
    mul-int p2, p0, p1

	goto/32 :l_wBRAInArGktceIqI_4

	nop

	:l_ZtHMANJgwvAhtxMV_5
    int-to-double p0, p3

	goto/32 :l_iLPsBVjCnpciADEu_6

	nop

	:l_IvhzXIIrRSAcJMeV_2
    const/16 p1, 0xd2

	goto/32 :l_JBBAVyQDVrPacqDw_3

	nop

	:l_iLPsBVjCnpciADEu_6
    return-void

	:after_last_instruction

	goto/32 :l_RXWHKEnlRmxbHByq_7

	nop

	:l_eBrQNqzeJJmEvBaC_1
    const/16 p0, 0x2a

	goto/32 :l_IvhzXIIrRSAcJMeV_2

	nop

	:l_vjyfocQYDCsKJyxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBrQNqzeJJmEvBaC_1

	nop

	:l_wBRAInArGktceIqI_4
    add-int p3, p2, p1

	goto/32 :l_ZtHMANJgwvAhtxMV_5

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MkVSvHTPtvxWmntI_0

	nop

	:l_DduYCmYScIZfNooL_2
    const/16 p1, 0xd2

	goto/32 :l_WdhiUuwbOnuJYtQg_3

	nop

	:l_OKEBqZDdAWtmTtTc_7
	goto/32 :before_first_instruction

	:l_jJCywuTLRREwEjEK_1
    const/16 p0, 0x2a

	goto/32 :l_DduYCmYScIZfNooL_2

	nop

	:l_ZLHvJnlIzTXDYKFV_6
    return-void

	:after_last_instruction

	goto/32 :l_OKEBqZDdAWtmTtTc_7

	nop

	:l_WdhiUuwbOnuJYtQg_3
    mul-int p2, p0, p1

	goto/32 :l_TmNBILCyRDghtvee_4

	nop

	:l_TmNBILCyRDghtvee_4
    add-int p3, p2, p1

	goto/32 :l_LNZPahymYpsANCgv_5

	nop

	:l_MkVSvHTPtvxWmntI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJCywuTLRREwEjEK_1

	nop

	:l_LNZPahymYpsANCgv_5
    int-to-double p0, p3

	goto/32 :l_ZLHvJnlIzTXDYKFV_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_XbayqGubfRswEghG_0

	nop

	:l_BsvSvZQhbtTKFisw_7
	goto/32 :before_first_instruction

	:l_XbayqGubfRswEghG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHUEfHZlScNLQDrO_1

	nop

	:l_CuAOCisWIxomFSJS_2
    const/16 p1, 0xd2

	goto/32 :l_RwcxImTfobnPekSF_3

	nop

	:l_mKxRlTvcabnyCqGL_6
    return-void

	:after_last_instruction

	goto/32 :l_BsvSvZQhbtTKFisw_7

	nop

	:l_rgTkdFDRTOxsTByY_4
    add-int p3, p2, p1

	goto/32 :l_JuABnEvdlEIwYrnk_5

	nop

	:l_RwcxImTfobnPekSF_3
    mul-int p2, p0, p1

	goto/32 :l_rgTkdFDRTOxsTByY_4

	nop

	:l_JuABnEvdlEIwYrnk_5
    int-to-double p0, p3

	goto/32 :l_mKxRlTvcabnyCqGL_6

	nop

	:l_jHUEfHZlScNLQDrO_1
    const/16 p0, 0x2a

	goto/32 :l_CuAOCisWIxomFSJS_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qXKbxOqRbhwlKnRa_0

	nop

	:l_AoXIvvzBAdnxIhAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmuatwaFxmtYHQSi_3

	nop

	:l_mmuatwaFxmtYHQSi_3
	goto/32 :before_first_instruction

	:l_XXXhMvhoOESGOSuW_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AoXIvvzBAdnxIhAz_2

	nop

	:l_qXKbxOqRbhwlKnRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XXXhMvhoOESGOSuW_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_SrjJFwMypgFxhekb_0

	nop

	:l_jLyteREGHLeQxCta_1
    const/16 p0, 0x2a

	goto/32 :l_YvOagUxUTWipPwSd_2

	nop

	:l_YvOagUxUTWipPwSd_2
    const/16 p1, 0xd2

	goto/32 :l_HtJIuNeZwfMclixh_3

	nop

	:l_ZebeCsksBdAjqeeB_5
    int-to-double p0, p3

	goto/32 :l_TsLNdOBEOnHcVyuV_6

	nop

	:l_HICBrDLVNaZbUxyn_7
	goto/32 :before_first_instruction

	:l_TsLNdOBEOnHcVyuV_6
    return-void

	:after_last_instruction

	goto/32 :l_HICBrDLVNaZbUxyn_7

	nop

	:l_SrjJFwMypgFxhekb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLyteREGHLeQxCta_1

	nop

	:l_QENgOtzVUYyHARoQ_4
    add-int p3, p2, p1

	goto/32 :l_ZebeCsksBdAjqeeB_5

	nop

	:l_HtJIuNeZwfMclixh_3
    mul-int p2, p0, p1

	goto/32 :l_QENgOtzVUYyHARoQ_4

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HCKWcSoHBAfqcbqQ_0

	nop

	:l_lBTyGKyPGeHLTtta_3
    mul-int p2, p0, p1

	goto/32 :l_wCnKveZiSBTEEAXr_4

	nop

	:l_xgYIjZqBryFJRwZS_1
    const/16 p0, 0x2a

	goto/32 :l_wgtlViOGYIdGUqul_2

	nop

	:l_wCnKveZiSBTEEAXr_4
    add-int p3, p2, p1

	goto/32 :l_VHUkSziNFtCupuaw_5

	nop

	:l_HCKWcSoHBAfqcbqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgYIjZqBryFJRwZS_1

	nop

	:l_ArmIUdNLLgUpFpFE_7
	goto/32 :before_first_instruction

	:l_VHUkSziNFtCupuaw_5
    int-to-double p0, p3

	goto/32 :l_LLDuPHKlpYXoSzru_6

	nop

	:l_LLDuPHKlpYXoSzru_6
    return-void

	:after_last_instruction

	goto/32 :l_ArmIUdNLLgUpFpFE_7

	nop

	:l_wgtlViOGYIdGUqul_2
    const/16 p1, 0xd2

	goto/32 :l_lBTyGKyPGeHLTtta_3

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_kBBLCuDbeFcDSNAx_0

	nop

	:l_kBBLCuDbeFcDSNAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpOWAqvvMupeLljs_1

	nop

	:l_fVHegSXPTvVWIAmQ_4
    add-int p3, p2, p1

	goto/32 :l_ADxXOJuWQChSfXdW_5

	nop

	:l_wHUPdRIMSHNcMvxq_2
    const/16 p1, 0xd2

	goto/32 :l_AHdbQxAynzxFLTrS_3

	nop

	:l_AHdbQxAynzxFLTrS_3
    mul-int p2, p0, p1

	goto/32 :l_fVHegSXPTvVWIAmQ_4

	nop

	:l_dpOWAqvvMupeLljs_1
    const/16 p0, 0x2a

	goto/32 :l_wHUPdRIMSHNcMvxq_2

	nop

	:l_akDNYMAIIqBcNHJk_6
    return-void

	:after_last_instruction

	goto/32 :l_bbGPnrdHPIqPjLIJ_7

	nop

	:l_ADxXOJuWQChSfXdW_5
    int-to-double p0, p3

	goto/32 :l_akDNYMAIIqBcNHJk_6

	nop

	:l_bbGPnrdHPIqPjLIJ_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_saZcSsOyYRpWQJIM_0

	nop

	:l_XlwJBpaLrsVBnmTD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ksopGKmgtZNIABtl_10

	nop

	:l_saZcSsOyYRpWQJIM_0
	const v0, 11
	goto/32 :l_kwkOMRmzdlxsWMDe_1

	nop

	:l_UkLMnallyuuuEUbg_2
	add-int v0, v0, v1
	goto/32 :l_dGuqWaPZKoFcPfAJ_3

	nop

	:l_EoUyJTYQFXQNbqBd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_omusiXAVrYLwxsse_7

	nop

	:l_aDsgcFMbdoRMtqdO_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_EoUyJTYQFXQNbqBd_6

	nop

	:l_omusiXAVrYLwxsse_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_UygcFzRXKxajWFQo_8

	nop

	:l_ksopGKmgtZNIABtl_10
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_PRZELaljQlYguKFu_11

	nop

	:l_dGuqWaPZKoFcPfAJ_3
	rem-int v0, v0, v1
	goto/32 :l_FzjfignlielnnBgk_4

	nop

	:l_UygcFzRXKxajWFQo_8
    div-long v0, p0, v0

	goto/32 :l_XlwJBpaLrsVBnmTD_9

	nop

	:l_FzjfignlielnnBgk_4
	if-lez v0, :gl_SCkLhTlFnNwCPeRj

	goto/32 :nvhOQAjAZtbgxIia

	:gl_SCkLhTlFnNwCPeRj	goto/32 :l_aDsgcFMbdoRMtqdO_5

	nop

	:l_PRZELaljQlYguKFu_11
	goto/32 :ncmlgrbOBgtcgTqC
	:l_kwkOMRmzdlxsWMDe_1
	const v1, 14
	goto/32 :l_UkLMnallyuuuEUbg_2

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_NbVWjRwuPrKOQNRZ_0

	nop

	:l_EcsAXBADqlkDVuJv_2
    const/16 p1, 0xd2

	goto/32 :l_mXWGlRBEGyHniqLq_3

	nop

	:l_UmeKLJGZJPVPavtO_7
	goto/32 :before_first_instruction

	:l_iIZdTlajvDvKjldh_1
    const/16 p0, 0x2a

	goto/32 :l_EcsAXBADqlkDVuJv_2

	nop

	:l_NbVWjRwuPrKOQNRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIZdTlajvDvKjldh_1

	nop

	:l_FpeLlyvyTtLElaJi_4
    add-int p3, p2, p1

	goto/32 :l_tjzzEzBqQgKhDmuV_5

	nop

	:l_chzHQYqyyrnxDjjL_6
    return-void

	:after_last_instruction

	goto/32 :l_UmeKLJGZJPVPavtO_7

	nop

	:l_tjzzEzBqQgKhDmuV_5
    int-to-double p0, p3

	goto/32 :l_chzHQYqyyrnxDjjL_6

	nop

	:l_mXWGlRBEGyHniqLq_3
    mul-int p2, p0, p1

	goto/32 :l_FpeLlyvyTtLElaJi_4

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_YKNTjazDyjycPXUv_0

	nop

	:l_AZYRQuyRtshSHFxx_5
    int-to-double p0, p3

	goto/32 :l_fGndfksJakRUrUAH_6

	nop

	:l_xdIevVsBqgiJhwLt_2
    const/16 p1, 0xd2

	goto/32 :l_fjdOEmuICGXTZEQh_3

	nop

	:l_hkTAhLfwnlgzKYGE_7
	goto/32 :before_first_instruction

	:l_YKNTjazDyjycPXUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXCXRahtjpctXNFa_1

	nop

	:l_cXCXRahtjpctXNFa_1
    const/16 p0, 0x2a

	goto/32 :l_xdIevVsBqgiJhwLt_2

	nop

	:l_fjdOEmuICGXTZEQh_3
    mul-int p2, p0, p1

	goto/32 :l_CZqLkOpNFTKrzrjK_4

	nop

	:l_CZqLkOpNFTKrzrjK_4
    add-int p3, p2, p1

	goto/32 :l_AZYRQuyRtshSHFxx_5

	nop

	:l_fGndfksJakRUrUAH_6
    return-void

	:after_last_instruction

	goto/32 :l_hkTAhLfwnlgzKYGE_7

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_kgxGEiJYPNcrorAT_0

	nop

	:l_JmXSTTonKnYkJolU_1
    const/16 p0, 0x2a

	goto/32 :l_siuRMewhEFmrUIxY_2

	nop

	:l_hkvQPiIWsJSGRoBJ_5
    int-to-double p0, p3

	goto/32 :l_KoaaXAcDrjMDPwEh_6

	nop

	:l_kgxGEiJYPNcrorAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmXSTTonKnYkJolU_1

	nop

	:l_yAFMUeuqWSzYxyHE_7
	goto/32 :before_first_instruction

	:l_mCRVMEslmFFbPCun_4
    add-int p3, p2, p1

	goto/32 :l_hkvQPiIWsJSGRoBJ_5

	nop

	:l_siuRMewhEFmrUIxY_2
    const/16 p1, 0xd2

	goto/32 :l_XfgEyneRVrvGZkDD_3

	nop

	:l_XfgEyneRVrvGZkDD_3
    mul-int p2, p0, p1

	goto/32 :l_mCRVMEslmFFbPCun_4

	nop

	:l_KoaaXAcDrjMDPwEh_6
    return-void

	:after_last_instruction

	goto/32 :l_yAFMUeuqWSzYxyHE_7

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_HZpLUdZnKRIwfiOr_0

	nop

	:l_zUbxOljgsSIXwDQi_19
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_JDaWCeIAIKjIkPKe_20

	nop

	:l_BjeYvhGSfXImWbtK_2
	add-int v0, v0, v1
	goto/32 :l_DnsQpepWjlNhHmjA_3

	nop

	:l_ffWupfgoSsDenuXL_13
	if-gez v0, :gl_seGIgWmOcCxwSNYH

	goto/32 :cond_1

	:gl_seGIgWmOcCxwSNYH
	goto/32 :l_HWwmyvsSCqXtpekl_14

	nop

	:l_ZsDvqoTqQboeefzW_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_wrFEVFGlmRBqihOw_12

	nop

	:l_cuMfkqwSizNxZHco_4
	if-lez v0, :gl_InzfvHwEoRXhbMkY

	goto/32 :eevzJLWmNgYHfUiP

	:gl_InzfvHwEoRXhbMkY	goto/32 :l_YALjNjmbVBIcxpEd_5

	nop

	:l_HZpLUdZnKRIwfiOr_0
	const v0, 10
	goto/32 :l_MdGAQqtamEJNQbZI_1

	nop

	:l_QdQWaFDHhwaRkQbr_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_aojNbIvuzWNXrvEv_16

	nop

	:l_HWwmyvsSCqXtpekl_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_QdQWaFDHhwaRkQbr_15

	nop

	:l_MGqHnSDfSBHFzuzS_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_ZsDvqoTqQboeefzW_11

	nop

	:l_IhsZtWijpMUHPrLX_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_PrztKUwyrxhsuiFa_18

	nop

	:l_ZoLcfAIjovzlKiFw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_USNqxqxkYmJiNzPU_7

	nop

	:l_YALjNjmbVBIcxpEd_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_ZoLcfAIjovzlKiFw_6

	nop

	:l_JDaWCeIAIKjIkPKe_20
	goto/32 :mDYlXvdZRAlZUvHW
	:l_PrztKUwyrxhsuiFa_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_zUbxOljgsSIXwDQi_19

	nop

	:l_aojNbIvuzWNXrvEv_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_IhsZtWijpMUHPrLX_17

	nop

	:l_wrFEVFGlmRBqihOw_12
    cmp-long v0, p0, v0

	goto/32 :l_ffWupfgoSsDenuXL_13

	nop

	:l_DnsQpepWjlNhHmjA_3
	rem-int v0, v0, v1
	goto/32 :l_cuMfkqwSizNxZHco_4

	nop

	:l_oeFFKacvnhSMJMuN_9
	if-lez v2, :gl_OMgeQizlSmDvYMWl

	goto/32 :cond_0

	:gl_OMgeQizlSmDvYMWl
	goto/32 :l_MGqHnSDfSBHFzuzS_10

	nop

	:l_SUSNUPdWhEvcAcEk_8
    cmp-long v2, p0, v0

	goto/32 :l_oeFFKacvnhSMJMuN_9

	nop

	:l_USNqxqxkYmJiNzPU_7
    const-wide/16 v0, 0x0

	goto/32 :l_SUSNUPdWhEvcAcEk_8

	nop

	:l_MdGAQqtamEJNQbZI_1
	const v1, 18
	goto/32 :l_BjeYvhGSfXImWbtK_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TJvTIekqLRzQdanR_0

	nop

	:l_YHXoeiSJjGwlEPes_1
    const/16 p0, 0x2a

	goto/32 :l_AhUhZALVpwUxLmrP_2

	nop

	:l_WDjoiccTeDBjLSGN_4
    add-int p3, p2, p1

	goto/32 :l_mlrwYMHhxvnytCFM_5

	nop

	:l_YbgItBOVjcGCWKTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WdIarowogHCJYHDC_7

	nop

	:l_WdIarowogHCJYHDC_7
	goto/32 :before_first_instruction

	:l_mlrwYMHhxvnytCFM_5
    int-to-double p0, p3

	goto/32 :l_YbgItBOVjcGCWKTJ_6

	nop

	:l_AhUhZALVpwUxLmrP_2
    const/16 p1, 0xd2

	goto/32 :l_mZtiIJAjCaWasDXY_3

	nop

	:l_TJvTIekqLRzQdanR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHXoeiSJjGwlEPes_1

	nop

	:l_mZtiIJAjCaWasDXY_3
    mul-int p2, p0, p1

	goto/32 :l_WDjoiccTeDBjLSGN_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ghxZierzSTydteCR_0

	nop

	:l_pUjNxLDyvGYiKgbq_5
    int-to-double p0, p3

	goto/32 :l_slCelzmegQrXGoLM_6

	nop

	:l_ghxZierzSTydteCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOaXKbMIqDBVqDzY_1

	nop

	:l_SHYNHqtsTJPHDOAt_4
    add-int p3, p2, p1

	goto/32 :l_pUjNxLDyvGYiKgbq_5

	nop

	:l_sIVMQgIdqADCESow_2
    const/16 p1, 0xd2

	goto/32 :l_PBkKLQfwpWWAXXzs_3

	nop

	:l_slCelzmegQrXGoLM_6
    return-void

	:after_last_instruction

	goto/32 :l_tmnTsgwpkFLmEepM_7

	nop

	:l_TOaXKbMIqDBVqDzY_1
    const/16 p0, 0x2a

	goto/32 :l_sIVMQgIdqADCESow_2

	nop

	:l_PBkKLQfwpWWAXXzs_3
    mul-int p2, p0, p1

	goto/32 :l_SHYNHqtsTJPHDOAt_4

	nop

	:l_tmnTsgwpkFLmEepM_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_jmztxlSAvUrXGNjo_0

	nop

	:l_aPKYiOdjZGfghWVR_2
    const/16 p1, 0xd2

	goto/32 :l_smXPhxnsqPNgxPRB_3

	nop

	:l_eFoUSFwgpkdesNkP_6
    return-void

	:after_last_instruction

	goto/32 :l_NujAZxxfDBbONNMc_7

	nop

	:l_MOVmSPFMOMiqArnS_4
    add-int p3, p2, p1

	goto/32 :l_eHZuqLXeajafCkWm_5

	nop

	:l_eHZuqLXeajafCkWm_5
    int-to-double p0, p3

	goto/32 :l_eFoUSFwgpkdesNkP_6

	nop

	:l_EfRNWYVwavPwqYis_1
    const/16 p0, 0x2a

	goto/32 :l_aPKYiOdjZGfghWVR_2

	nop

	:l_jmztxlSAvUrXGNjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfRNWYVwavPwqYis_1

	nop

	:l_NujAZxxfDBbONNMc_7
	goto/32 :before_first_instruction

	:l_smXPhxnsqPNgxPRB_3
    mul-int p2, p0, p1

	goto/32 :l_MOVmSPFMOMiqArnS_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_IxQEvqgJUKtyKzGC_0

	nop

	:l_UolEsEKTwcWCfZPc_2
	goto/32 :before_first_instruction

	:l_IxQEvqgJUKtyKzGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyVeEYUDTDRuAEDn_1

	nop

	:l_cyVeEYUDTDRuAEDn_1
    return-void

	:after_last_instruction

	goto/32 :l_UolEsEKTwcWCfZPc_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_NqfShDQKoEflclsU_0

	nop

	:l_hmMnhrZUpERacnhJ_7
	goto/32 :before_first_instruction

	:l_waoWFgeEUGWDuRfm_6
    return-void

	:after_last_instruction

	goto/32 :l_hmMnhrZUpERacnhJ_7

	nop

	:l_doYfkVQcQlMosGQy_3
    mul-int p2, p0, p1

	goto/32 :l_CeMCHbkWXmmXYGLh_4

	nop

	:l_CeMCHbkWXmmXYGLh_4
    add-int p3, p2, p1

	goto/32 :l_enPEhIZlMlpgQnWN_5

	nop

	:l_OJdsnkHFAjKsMhAS_1
    const/16 p0, 0x2a

	goto/32 :l_dSqvBXfjHAPuDlnl_2

	nop

	:l_NqfShDQKoEflclsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJdsnkHFAjKsMhAS_1

	nop

	:l_dSqvBXfjHAPuDlnl_2
    const/16 p1, 0xd2

	goto/32 :l_doYfkVQcQlMosGQy_3

	nop

	:l_enPEhIZlMlpgQnWN_5
    int-to-double p0, p3

	goto/32 :l_waoWFgeEUGWDuRfm_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_cSoinoxjcFUoXjuQ_0

	nop

	:l_cSoinoxjcFUoXjuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXsCXUeMfTxpPXKl_1

	nop

	:l_fegqqSWJLCsxGBgc_5
    int-to-double p0, p3

	goto/32 :l_LrAiwBrsbRpJgTBp_6

	nop

	:l_LrAiwBrsbRpJgTBp_6
    return-void

	:after_last_instruction

	goto/32 :l_LPwffGjQzGWJtdCf_7

	nop

	:l_AXsCXUeMfTxpPXKl_1
    const/16 p0, 0x2a

	goto/32 :l_adsWsoxVuaDaARUX_2

	nop

	:l_LPwffGjQzGWJtdCf_7
	goto/32 :before_first_instruction

	:l_adsWsoxVuaDaARUX_2
    const/16 p1, 0xd2

	goto/32 :l_KHJNmQwghzTBeZws_3

	nop

	:l_tdSXHFxuQYLkqaFe_4
    add-int p3, p2, p1

	goto/32 :l_fegqqSWJLCsxGBgc_5

	nop

	:l_KHJNmQwghzTBeZws_3
    mul-int p2, p0, p1

	goto/32 :l_tdSXHFxuQYLkqaFe_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_hZWoAJSfOIjQPMJb_0

	nop

	:l_hZWoAJSfOIjQPMJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFTREMeaHKFGVpHp_1

	nop

	:l_IdLheNTMadxcWYtD_4
    add-int p3, p2, p1

	goto/32 :l_rBvcupQRobDOkItD_5

	nop

	:l_tFTREMeaHKFGVpHp_1
    const/16 p0, 0x2a

	goto/32 :l_SerqAipnuywwcxmB_2

	nop

	:l_FwBwAtwSdtMKsBPu_3
    mul-int p2, p0, p1

	goto/32 :l_IdLheNTMadxcWYtD_4

	nop

	:l_cqSIzTJjqPbVsCFb_6
    return-void

	:after_last_instruction

	goto/32 :l_yhJeAULHIwgoKhYA_7

	nop

	:l_SerqAipnuywwcxmB_2
    const/16 p1, 0xd2

	goto/32 :l_FwBwAtwSdtMKsBPu_3

	nop

	:l_yhJeAULHIwgoKhYA_7
	goto/32 :before_first_instruction

	:l_rBvcupQRobDOkItD_5
    int-to-double p0, p3

	goto/32 :l_cqSIzTJjqPbVsCFb_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_tFOlIuCxEqNqdZsZ_0

	nop

	:l_hxhiLxiHLjTKNZqI_2
	goto/32 :before_first_instruction

	:l_tFOlIuCxEqNqdZsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SObjysGBwKBWOsDH_1

	nop

	:l_SObjysGBwKBWOsDH_1
    return-void

	:after_last_instruction

	goto/32 :l_hxhiLxiHLjTKNZqI_2

	nop

.end method
