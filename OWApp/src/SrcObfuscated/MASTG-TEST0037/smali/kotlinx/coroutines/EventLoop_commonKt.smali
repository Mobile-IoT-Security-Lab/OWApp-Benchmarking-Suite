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

	goto/32 :l_VJGYAsnljOQYiIhB_0

	nop

	:l_ZovmeJWCKBFLptma_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tYpJrwMMiBfezGVC_14

	nop

	:l_wuICYNnjsrMtmmhT_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jNLWYIWdxrwSjznp_8

	nop

	:l_FSniXCVJgeSqcEzm_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_ZovmeJWCKBFLptma_13

	nop

	:l_ivLNjkxuiGnzwJXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_wuICYNnjsrMtmmhT_7

	nop

	:l_jNLWYIWdxrwSjznp_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_qLHdXVPxkNOsyduF_9

	nop

	:l_qLHdXVPxkNOsyduF_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RvMGrXklYdGJhyEc_10

	nop

	:l_XGIbCyNzFtAmqInk_3
	rem-int v0, v0, v1
	goto/32 :l_YxNFNZzfIZoDNmwK_4

	nop

	:l_YxNFNZzfIZoDNmwK_4
	if-lez v0, :gl_mNznCXZFDBOePOhF

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_mNznCXZFDBOePOhF	goto/32 :l_VKEXIakLRJifPJhX_5

	nop

	:l_lKaMzqVWPEnJyktT_15
    return-void

	:after_last_instruction

	goto/32 :l_vHoPOjJvxvjOnkYj_16

	nop

	:l_VKEXIakLRJifPJhX_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_ivLNjkxuiGnzwJXz_6

	nop

	:l_BbhRvBaVTiJxFyzP_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FSniXCVJgeSqcEzm_12

	nop

	:l_vHoPOjJvxvjOnkYj_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_OqaDCvVDYbTlsLiw_17

	nop

	:l_QRFJhTrIZIAliDLZ_2
	add-int v0, v0, v1
	goto/32 :l_XGIbCyNzFtAmqInk_3

	nop

	:l_OqaDCvVDYbTlsLiw_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_RvMGrXklYdGJhyEc_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_BbhRvBaVTiJxFyzP_11

	nop

	:l_bGPgwjXbmXIHyfdx_1
	const v1, 19
	goto/32 :l_QRFJhTrIZIAliDLZ_2

	nop

	:l_tYpJrwMMiBfezGVC_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lKaMzqVWPEnJyktT_15

	nop

	:l_VJGYAsnljOQYiIhB_0
	const v0, 27
	goto/32 :l_bGPgwjXbmXIHyfdx_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_YsKhRovISuDtsQio_0

	nop

	:l_yfyqDeXnwnGElbwl_5
    int-to-double p0, p3

	goto/32 :l_VBqQECdVkDKMylIP_6

	nop

	:l_LFqGvMocQgpIZFSR_3
    mul-int p2, p0, p1

	goto/32 :l_lFMASyumEcfWXKhL_4

	nop

	:l_VBqQECdVkDKMylIP_6
    return-void

	:after_last_instruction

	goto/32 :l_SHiEXcILSOXsWmab_7

	nop

	:l_SHiEXcILSOXsWmab_7
	goto/32 :before_first_instruction

	:l_lFMASyumEcfWXKhL_4
    add-int p3, p2, p1

	goto/32 :l_yfyqDeXnwnGElbwl_5

	nop

	:l_winRFxrUNZmbYHEg_2
    const/16 p1, 0xd2

	goto/32 :l_LFqGvMocQgpIZFSR_3

	nop

	:l_YsKhRovISuDtsQio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twYYQGMpkWrUFckq_1

	nop

	:l_twYYQGMpkWrUFckq_1
    const/16 p0, 0x2a

	goto/32 :l_winRFxrUNZmbYHEg_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_cIeIoCaTySWTfNFO_0

	nop

	:l_wHerJipmRUKDtsQW_3
    mul-int p2, p0, p1

	goto/32 :l_axwMxRxGsCCfQbzA_4

	nop

	:l_axwMxRxGsCCfQbzA_4
    add-int p3, p2, p1

	goto/32 :l_AtbluwHfXwaumIPz_5

	nop

	:l_DMuZfdFcgttqJqAF_2
    const/16 p1, 0xd2

	goto/32 :l_wHerJipmRUKDtsQW_3

	nop

	:l_kaMLXHfUrwsGvWvc_7
	goto/32 :before_first_instruction

	:l_cIeIoCaTySWTfNFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLDCUkgPOhUSYUQc_1

	nop

	:l_AtbluwHfXwaumIPz_5
    int-to-double p0, p3

	goto/32 :l_mWkWFgMDBqKNwnEy_6

	nop

	:l_TLDCUkgPOhUSYUQc_1
    const/16 p0, 0x2a

	goto/32 :l_DMuZfdFcgttqJqAF_2

	nop

	:l_mWkWFgMDBqKNwnEy_6
    return-void

	:after_last_instruction

	goto/32 :l_kaMLXHfUrwsGvWvc_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_gyLsXiMLCNIJKPaf_0

	nop

	:l_PcAubzrtHljwgufX_5
    int-to-double p0, p3

	goto/32 :l_bQJpsHtjZZKXZtbU_6

	nop

	:l_cnHeblEqLJoeoBDo_2
    const/16 p1, 0xd2

	goto/32 :l_QwbUIMuqquSJZFxo_3

	nop

	:l_gyLsXiMLCNIJKPaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdZDMDFxjnrwsuKE_1

	nop

	:l_bNBeBDBUHXFatlLr_4
    add-int p3, p2, p1

	goto/32 :l_PcAubzrtHljwgufX_5

	nop

	:l_QwbUIMuqquSJZFxo_3
    mul-int p2, p0, p1

	goto/32 :l_bNBeBDBUHXFatlLr_4

	nop

	:l_GdZDMDFxjnrwsuKE_1
    const/16 p0, 0x2a

	goto/32 :l_cnHeblEqLJoeoBDo_2

	nop

	:l_bQJpsHtjZZKXZtbU_6
    return-void

	:after_last_instruction

	goto/32 :l_AyhLnYouIaqsbmXJ_7

	nop

	:l_AyhLnYouIaqsbmXJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_cLNzswvjyfocQYDC_0

	nop

	:l_cLNzswvjyfocQYDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_sKJyxWeBrQNqzeJJ_1

	nop

	:l_mEvBaCIvhzXIIrRS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcJMeVJBBAVyQDVr_3

	nop

	:l_sKJyxWeBrQNqzeJJ_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mEvBaCIvhzXIIrRS_2

	nop

	:l_AcJMeVJBBAVyQDVr_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_PacqDwwBRAInArGk_0

	nop

	:l_tceIqIZtHMANJgwv_1
    const/16 p0, 0x2a

	goto/32 :l_AhtxMViLPsBVjCnp_2

	nop

	:l_xWmntIjJCywuTLRR_5
    int-to-double p0, p3

	goto/32 :l_EwEjEKDduYCmYScI_6

	nop

	:l_PacqDwwBRAInArGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tceIqIZtHMANJgwv_1

	nop

	:l_ciADEuRXWHKEnlRm_3
    mul-int p2, p0, p1

	goto/32 :l_xbHByqMkVSvHTPtv_4

	nop

	:l_xbHByqMkVSvHTPtv_4
    add-int p3, p2, p1

	goto/32 :l_xWmntIjJCywuTLRR_5

	nop

	:l_AhtxMViLPsBVjCnp_2
    const/16 p1, 0xd2

	goto/32 :l_ciADEuRXWHKEnlRm_3

	nop

	:l_EwEjEKDduYCmYScI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfNooLWdhiUuwbOn_7

	nop

	:l_ZfNooLWdhiUuwbOn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uJYtQgTmNBILCyRD_0

	nop

	:l_XDYKFVOKEBqZDdAW_3
    mul-int p2, p0, p1

	goto/32 :l_tmTtTcXbayqGubfR_4

	nop

	:l_NLQDrOCuAOCisWIx_6
    return-void

	:after_last_instruction

	goto/32 :l_omFSJSRwcxImTfob_7

	nop

	:l_omFSJSRwcxImTfob_7
	goto/32 :before_first_instruction

	:l_tmTtTcXbayqGubfR_4
    add-int p3, p2, p1

	goto/32 :l_swEghGjHUEfHZlSc_5

	nop

	:l_sANCgvZLHvJnlIzT_2
    const/16 p1, 0xd2

	goto/32 :l_XDYKFVOKEBqZDdAW_3

	nop

	:l_ghtveeLNZPahymYp_1
    const/16 p0, 0x2a

	goto/32 :l_sANCgvZLHvJnlIzT_2

	nop

	:l_swEghGjHUEfHZlSc_5
    int-to-double p0, p3

	goto/32 :l_NLQDrOCuAOCisWIx_6

	nop

	:l_uJYtQgTmNBILCyRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghtveeLNZPahymYp_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_nPekSFrgTkdFDRTO_0

	nop

	:l_wlKnRaXXXhMvhoOE_5
    int-to-double p0, p3

	goto/32 :l_SGOSuWAoXIvvzBAd_6

	nop

	:l_xsTByYJuABnEvdlE_1
    const/16 p0, 0x2a

	goto/32 :l_IwYrnkmKxRlTvcab_2

	nop

	:l_SGOSuWAoXIvvzBAd_6
    return-void

	:after_last_instruction

	goto/32 :l_nxIhAzmmuatwaFxm_7

	nop

	:l_nxIhAzmmuatwaFxm_7
	goto/32 :before_first_instruction

	:l_IwYrnkmKxRlTvcab_2
    const/16 p1, 0xd2

	goto/32 :l_nyCqGLBsvSvZQhbt_3

	nop

	:l_nPekSFrgTkdFDRTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsTByYJuABnEvdlE_1

	nop

	:l_TKFiswqXKbxOqRbh_4
    add-int p3, p2, p1

	goto/32 :l_wlKnRaXXXhMvhoOE_5

	nop

	:l_nyCqGLBsvSvZQhbt_3
    mul-int p2, p0, p1

	goto/32 :l_TKFiswqXKbxOqRbh_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_tYHQSiSrjJFwMypg_0

	nop

	:l_ipPwSdHtJIuNeZwf_3
	goto/32 :before_first_instruction

	:l_eQxCtaYvOagUxUTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipPwSdHtJIuNeZwf_3

	nop

	:l_tYHQSiSrjJFwMypg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FxhekbjLyteREGHL_1

	nop

	:l_FxhekbjLyteREGHL_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eQxCtaYvOagUxUTW_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_MclixhQENgOtzVUY_0

	nop

	:l_FJRwZSwgtlViOGYI_6
    return-void

	:after_last_instruction

	goto/32 :l_dGUqullBTyGKyPGe_7

	nop

	:l_fqcbqQxgYIjZqBry_5
    int-to-double p0, p3

	goto/32 :l_FJRwZSwgtlViOGYI_6

	nop

	:l_ZbUxynHCKWcSoHBA_4
    add-int p3, p2, p1

	goto/32 :l_fqcbqQxgYIjZqBry_5

	nop

	:l_dGUqullBTyGKyPGe_7
	goto/32 :before_first_instruction

	:l_yHARoQZebeCsksBd_1
    const/16 p0, 0x2a

	goto/32 :l_AjqeeBTsLNdOBEOn_2

	nop

	:l_AjqeeBTsLNdOBEOn_2
    const/16 p1, 0xd2

	goto/32 :l_HcVyuVHICBrDLVNa_3

	nop

	:l_HcVyuVHICBrDLVNa_3
    mul-int p2, p0, p1

	goto/32 :l_ZbUxynHCKWcSoHBA_4

	nop

	:l_MclixhQENgOtzVUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHARoQZebeCsksBd_1

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HLTttawCnKveZiSB_0

	nop

	:l_CupuawLLDuPHKlpY_2
    const/16 p1, 0xd2

	goto/32 :l_XoSzruArmIUdNLLg_3

	nop

	:l_cDSNAxdpOWAqvvMu_5
    int-to-double p0, p3

	goto/32 :l_peLljswHUPdRIMSH_6

	nop

	:l_peLljswHUPdRIMSH_6
    return-void

	:after_last_instruction

	goto/32 :l_NcMvxqAHdbQxAynz_7

	nop

	:l_UpFpFEkBBLCuDbeF_4
    add-int p3, p2, p1

	goto/32 :l_cDSNAxdpOWAqvvMu_5

	nop

	:l_XoSzruArmIUdNLLg_3
    mul-int p2, p0, p1

	goto/32 :l_UpFpFEkBBLCuDbeF_4

	nop

	:l_TEEAXrVHUkSziNFt_1
    const/16 p0, 0x2a

	goto/32 :l_CupuawLLDuPHKlpY_2

	nop

	:l_HLTttawCnKveZiSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEEAXrVHUkSziNFt_1

	nop

	:l_NcMvxqAHdbQxAynz_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xFLTrSfVHegSXPTv_0

	nop

	:l_uuEUbgdGuqWaPZKo_7
	goto/32 :before_first_instruction

	:l_hSfXdWakDNYMAIIq_2
    const/16 p1, 0xd2

	goto/32 :l_BcNHJkbbGPnrdHPI_3

	nop

	:l_xFLTrSfVHegSXPTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWIAmQADxXOJuWQC_1

	nop

	:l_BcNHJkbbGPnrdHPI_3
    mul-int p2, p0, p1

	goto/32 :l_qPjLIJsaZcSsOyYR_4

	nop

	:l_xsWMDeUkLMnallyu_6
    return-void

	:after_last_instruction

	goto/32 :l_uuEUbgdGuqWaPZKo_7

	nop

	:l_VWIAmQADxXOJuWQC_1
    const/16 p0, 0x2a

	goto/32 :l_hSfXdWakDNYMAIIq_2

	nop

	:l_pWQJIMkwkOMRmzdl_5
    int-to-double p0, p3

	goto/32 :l_xsWMDeUkLMnallyu_6

	nop

	:l_qPjLIJsaZcSsOyYR_4
    add-int p3, p2, p1

	goto/32 :l_pWQJIMkwkOMRmzdl_5

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_FcPfAJFzjfignlie_0

	nop

	:l_kDVuJvmXWGlRBEGy_11
	goto/32 :ncmlgrbOBgtcgTqC
	:l_RMtqdOEoUyJTYQFX_3
	rem-int v0, v0, v1
	goto/32 :l_QNbqBdomusiXAVrY_4

	nop

	:l_FcPfAJFzjfignlie_0
	const v0, 11
	goto/32 :l_lnnBgkSCkLhTlFnN_1

	nop

	:l_VBnmTDksopGKmgtZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_NIABtlPRZELaljQl_7

	nop

	:l_YguKFuNbVWjRwuPr_8
    div-long v0, p0, v0

	goto/32 :l_KOQNRZiIZdTlajvD_9

	nop

	:l_QNbqBdomusiXAVrY_4
	if-lez v0, :gl_LwxsseUygcFzRXKx

	goto/32 :nvhOQAjAZtbgxIia

	:gl_LwxsseUygcFzRXKx	goto/32 :l_ajWFQoXlwJBpaLrs_5

	nop

	:l_ajWFQoXlwJBpaLrs_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_VBnmTDksopGKmgtZ_6

	nop

	:l_KOQNRZiIZdTlajvD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vKjldhEcsAXBADql_10

	nop

	:l_vKjldhEcsAXBADql_10
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_kDVuJvmXWGlRBEGy_11

	nop

	:l_wCPeRjaDsgcFMbdo_2
	add-int v0, v0, v1
	goto/32 :l_RMtqdOEoUyJTYQFX_3

	nop

	:l_NIABtlPRZELaljQl_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_YguKFuNbVWjRwuPr_8

	nop

	:l_lnnBgkSCkLhTlFnN_1
	const v1, 14
	goto/32 :l_wCPeRjaDsgcFMbdo_2

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_HniqLqFpeLlyvyTt_0

	nop

	:l_iJhwLtfjdOEmuICG_7
	goto/32 :before_first_instruction

	:l_HniqLqFpeLlyvyTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LElaJitjzzEzBqQg_1

	nop

	:l_VPavtOYKNTjazDyj_4
    add-int p3, p2, p1

	goto/32 :l_ycPXUvcXCXRahtjp_5

	nop

	:l_ycPXUvcXCXRahtjp_5
    int-to-double p0, p3

	goto/32 :l_ctXNFaxdIevVsBqg_6

	nop

	:l_LElaJitjzzEzBqQg_1
    const/16 p0, 0x2a

	goto/32 :l_KhDmuVchzHQYqyyr_2

	nop

	:l_ctXNFaxdIevVsBqg_6
    return-void

	:after_last_instruction

	goto/32 :l_iJhwLtfjdOEmuICG_7

	nop

	:l_KhDmuVchzHQYqyyr_2
    const/16 p1, 0xd2

	goto/32 :l_nxDjjLUmeKLJGZJP_3

	nop

	:l_nxDjjLUmeKLJGZJP_3
    mul-int p2, p0, p1

	goto/32 :l_VPavtOYKNTjazDyj_4

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_XTZEQhCZqLkOpNFT_0

	nop

	:l_XTZEQhCZqLkOpNFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrzrjKAZYRQuyRts_1

	nop

	:l_YkJolUsiuRMewhEF_6
    return-void

	:after_last_instruction

	goto/32 :l_mrUIxYXfgEyneRVr_7

	nop

	:l_KrzrjKAZYRQuyRts_1
    const/16 p0, 0x2a

	goto/32 :l_hSHFxxfGndfksJak_2

	nop

	:l_gzKYGEkgxGEiJYPN_4
    add-int p3, p2, p1

	goto/32 :l_crorATJmXSTTonKn_5

	nop

	:l_mrUIxYXfgEyneRVr_7
	goto/32 :before_first_instruction

	:l_hSHFxxfGndfksJak_2
    const/16 p1, 0xd2

	goto/32 :l_RUrUAHhkTAhLfwnl_3

	nop

	:l_RUrUAHhkTAhLfwnl_3
    mul-int p2, p0, p1

	goto/32 :l_gzKYGEkgxGEiJYPN_4

	nop

	:l_crorATJmXSTTonKn_5
    int-to-double p0, p3

	goto/32 :l_YkJolUsiuRMewhEF_6

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_vGZkDDmCRVMEslmF_0

	nop

	:l_IwfiOrMdGAQqtamE_5
    int-to-double p0, p3

	goto/32 :l_JNQbZIBjeYvhGSfX_6

	nop

	:l_ImWbtKDnsQpepWjl_7
	goto/32 :before_first_instruction

	:l_vGZkDDmCRVMEslmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbPCunhkvQPiIWsJ_1

	nop

	:l_MDPwEhyAFMUeuqWS_3
    mul-int p2, p0, p1

	goto/32 :l_zYxyHEHZpLUdZnKR_4

	nop

	:l_FbPCunhkvQPiIWsJ_1
    const/16 p0, 0x2a

	goto/32 :l_SGRoBJKoaaXAcDrj_2

	nop

	:l_zYxyHEHZpLUdZnKR_4
    add-int p3, p2, p1

	goto/32 :l_IwfiOrMdGAQqtamE_5

	nop

	:l_SGRoBJKoaaXAcDrj_2
    const/16 p1, 0xd2

	goto/32 :l_MDPwEhyAFMUeuqWS_3

	nop

	:l_JNQbZIBjeYvhGSfX_6
    return-void

	:after_last_instruction

	goto/32 :l_ImWbtKDnsQpepWjl_7

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_NhHmjAcuMfkqwSiz_0

	nop

	:l_hsuiFazUbxOljgsS_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_IXwDQiJDaWCeIAIK_16

	nop

	:l_vcAcEkoeFFKacvnh_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_SMJMuNOMgeQizlSm_6

	nop

	:l_IcxpEdZoLcfAIjov_3
	rem-int v0, v0, v1
	goto/32 :l_zlKiFwUSNqxqxkYm_4

	nop

	:l_XhbMkYYALjNjmbVB_2
	add-int v0, v0, v1
	goto/32 :l_IcxpEdZoLcfAIjov_3

	nop

	:l_zlKiFwUSNqxqxkYm_4
	if-lez v0, :gl_JiNzPUSUSNUPdWhE

	goto/32 :eevzJLWmNgYHfUiP

	:gl_JiNzPUSUSNUPdWhE	goto/32 :l_vcAcEkoeFFKacvnh_5

	nop

	:l_wlEPesAhUhZALVpw_19
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_UxLmrPmZtiIJAjCa_20

	nop

	:l_UHPrLXPrztKUwyrx_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_hsuiFazUbxOljgsS_15

	nop

	:l_UxLmrPmZtiIJAjCa_20
	goto/32 :mDYlXvdZRAlZUvHW
	:l_HFzuzSZsDvqoTqQb_8
    cmp-long v2, p0, v0

	goto/32 :l_oeefzWwrFEVFGlmR_9

	nop

	:l_XtpeklQdQWaFDHhw_12
    cmp-long v0, p0, v0

	goto/32 :l_aRkQbraojNbIvuzW_13

	nop

	:l_DvYMWlMGqHnSDfSB_7
    const-wide/16 v0, 0x0

	goto/32 :l_HFzuzSZsDvqoTqQb_8

	nop

	:l_xwSNYHHWwmyvsSCq_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_XtpeklQdQWaFDHhw_12

	nop

	:l_SMJMuNOMgeQizlSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_DvYMWlMGqHnSDfSB_7

	nop

	:l_aRkQbraojNbIvuzW_13
	if-gez v0, :gl_NXrvEvIhsZtWijpM

	goto/32 :cond_1

	:gl_NXrvEvIhsZtWijpM
	goto/32 :l_UHPrLXPrztKUwyrx_14

	nop

	:l_oeefzWwrFEVFGlmR_9
	if-lez v2, :gl_BqihOwffWupfgoSs

	goto/32 :cond_0

	:gl_BqihOwffWupfgoSs
	goto/32 :l_DenuXLseGIgWmOcC_10

	nop

	:l_NhHmjAcuMfkqwSiz_0
	const v0, 10
	goto/32 :l_NxZHcoInzfvHwEoR_1

	nop

	:l_NxZHcoInzfvHwEoR_1
	const v1, 18
	goto/32 :l_XhbMkYYALjNjmbVB_2

	nop

	:l_DenuXLseGIgWmOcC_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_xwSNYHHWwmyvsSCq_11

	nop

	:l_IXwDQiJDaWCeIAIK_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_jIkPKeTJvTIekqLR_17

	nop

	:l_zQdanRYHXoeiSJjG_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_wlEPesAhUhZALVpw_19

	nop

	:l_jIkPKeTJvTIekqLR_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_zQdanRYHXoeiSJjG_18

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WasDXYWDjoiccTeD_0

	nop

	:l_BjLSGNmlrwYMHhxv_1
    const/16 p0, 0x2a

	goto/32 :l_nytCFMYbgItBOVjc_2

	nop

	:l_ydteCRTOaXKbMIqD_5
    int-to-double p0, p3

	goto/32 :l_BVqDzYsIVMQgIdqA_6

	nop

	:l_CJYHDCghxZierzST_4
    add-int p3, p2, p1

	goto/32 :l_ydteCRTOaXKbMIqD_5

	nop

	:l_DCESowPBkKLQfwpW_7
	goto/32 :before_first_instruction

	:l_WasDXYWDjoiccTeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjLSGNmlrwYMHhxv_1

	nop

	:l_GCWKTJWdIarowogH_3
    mul-int p2, p0, p1

	goto/32 :l_CJYHDCghxZierzST_4

	nop

	:l_nytCFMYbgItBOVjc_2
    const/16 p1, 0xd2

	goto/32 :l_GCWKTJWdIarowogH_3

	nop

	:l_BVqDzYsIVMQgIdqA_6
    return-void

	:after_last_instruction

	goto/32 :l_DCESowPBkKLQfwpW_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_WAXXzsSHYNHqtsTJ_0

	nop

	:l_LmEepMjmztxlSAvU_4
    add-int p3, p2, p1

	goto/32 :l_rXGNjoEfRNWYVwav_5

	nop

	:l_rXGNjoEfRNWYVwav_5
    int-to-double p0, p3

	goto/32 :l_PwqYisaPKYiOdjZG_6

	nop

	:l_YiKgbqslCelzmegQ_2
    const/16 p1, 0xd2

	goto/32 :l_rXGoLMtmnTsgwpkF_3

	nop

	:l_PHDOAtpUjNxLDyvG_1
    const/16 p0, 0x2a

	goto/32 :l_YiKgbqslCelzmegQ_2

	nop

	:l_fghWVRsmXPhxnsqP_7
	goto/32 :before_first_instruction

	:l_WAXXzsSHYNHqtsTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHDOAtpUjNxLDyvG_1

	nop

	:l_rXGoLMtmnTsgwpkF_3
    mul-int p2, p0, p1

	goto/32 :l_LmEepMjmztxlSAvU_4

	nop

	:l_PwqYisaPKYiOdjZG_6
    return-void

	:after_last_instruction

	goto/32 :l_fghWVRsmXPhxnsqP_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NgxPRBMOVmSPFMOM_0

	nop

	:l_WCfZPcNqfShDQKoE_7
	goto/32 :before_first_instruction

	:l_tyKzGCcyVeEYUDTD_5
    int-to-double p0, p3

	goto/32 :l_RuAEDnUolEsEKTwc_6

	nop

	:l_RuAEDnUolEsEKTwc_6
    return-void

	:after_last_instruction

	goto/32 :l_WCfZPcNqfShDQKoE_7

	nop

	:l_desNkPNujAZxxfDB_3
    mul-int p2, p0, p1

	goto/32 :l_bONNMcIxQEvqgJUK_4

	nop

	:l_bONNMcIxQEvqgJUK_4
    add-int p3, p2, p1

	goto/32 :l_tyKzGCcyVeEYUDTD_5

	nop

	:l_iqArnSeHZuqLXeaj_1
    const/16 p0, 0x2a

	goto/32 :l_afCkWmeFoUSFwgpk_2

	nop

	:l_afCkWmeFoUSFwgpk_2
    const/16 p1, 0xd2

	goto/32 :l_desNkPNujAZxxfDB_3

	nop

	:l_NgxPRBMOVmSPFMOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqArnSeHZuqLXeaj_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_flclsUOJdsnkHFAj_0

	nop

	:l_KsMhASdSqvBXfjHA_1
    return-void

	:after_last_instruction

	goto/32 :l_PuDlnldoYfkVQcQl_2

	nop

	:l_PuDlnldoYfkVQcQl_2
	goto/32 :before_first_instruction

	:l_flclsUOJdsnkHFAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsMhASdSqvBXfjHA_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_MosGQyCeMCHbkWXm_0

	nop

	:l_DaARUXKHJNmQwghz_7
	goto/32 :before_first_instruction

	:l_WDuRfmhmMnhrZUpE_3
    mul-int p2, p0, p1

	goto/32 :l_RacnhJcSoinoxjcF_4

	nop

	:l_xpPXKladsWsoxVua_6
    return-void

	:after_last_instruction

	goto/32 :l_DaARUXKHJNmQwghz_7

	nop

	:l_mXYGLhenPEhIZlMl_1
    const/16 p0, 0x2a

	goto/32 :l_pgQnWNwaoWFgeEUG_2

	nop

	:l_RacnhJcSoinoxjcF_4
    add-int p3, p2, p1

	goto/32 :l_UoXjuQAXsCXUeMfT_5

	nop

	:l_pgQnWNwaoWFgeEUG_2
    const/16 p1, 0xd2

	goto/32 :l_WDuRfmhmMnhrZUpE_3

	nop

	:l_UoXjuQAXsCXUeMfT_5
    int-to-double p0, p3

	goto/32 :l_xpPXKladsWsoxVua_6

	nop

	:l_MosGQyCeMCHbkWXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXYGLhenPEhIZlMl_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_TBeZwstdSXHFxuQY_0

	nop

	:l_sxGBgcLrAiwBrsbR_2
    const/16 p1, 0xd2

	goto/32 :l_pJgTBpLPwffGjQzG_3

	nop

	:l_WJtdCfhZWoAJSfOI_4
    add-int p3, p2, p1

	goto/32 :l_jQPMJbtFTREMeaHK_5

	nop

	:l_jQPMJbtFTREMeaHK_5
    int-to-double p0, p3

	goto/32 :l_FGVpHpSerqAipnuy_6

	nop

	:l_wwcxmBFwBwAtwSdt_7
	goto/32 :before_first_instruction

	:l_pJgTBpLPwffGjQzG_3
    mul-int p2, p0, p1

	goto/32 :l_WJtdCfhZWoAJSfOI_4

	nop

	:l_FGVpHpSerqAipnuy_6
    return-void

	:after_last_instruction

	goto/32 :l_wwcxmBFwBwAtwSdt_7

	nop

	:l_LkqaFefegqqSWJLC_1
    const/16 p0, 0x2a

	goto/32 :l_sxGBgcLrAiwBrsbR_2

	nop

	:l_TBeZwstdSXHFxuQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkqaFefegqqSWJLC_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_MKsBPuIdLheNTMad_0

	nop

	:l_TKNZqIjDqmZmIawf_7
	goto/32 :before_first_instruction

	:l_DOkItDcqSIzTJjqP_2
    const/16 p1, 0xd2

	goto/32 :l_bVsCFbyhJeAULHIw_3

	nop

	:l_BWOsDHhxhiLxiHLj_6
    return-void

	:after_last_instruction

	goto/32 :l_TKNZqIjDqmZmIawf_7

	nop

	:l_goKhYAtFOlIuCxEq_4
    add-int p3, p2, p1

	goto/32 :l_NqdZsZSObjysGBwK_5

	nop

	:l_NqdZsZSObjysGBwK_5
    int-to-double p0, p3

	goto/32 :l_BWOsDHhxhiLxiHLj_6

	nop

	:l_bVsCFbyhJeAULHIw_3
    mul-int p2, p0, p1

	goto/32 :l_goKhYAtFOlIuCxEq_4

	nop

	:l_MKsBPuIdLheNTMad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcWYtDrBvcupQRob_1

	nop

	:l_xcWYtDrBvcupQRob_1
    const/16 p0, 0x2a

	goto/32 :l_DOkItDcqSIzTJjqP_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_VGATGJFBekcfxMMj_0

	nop

	:l_VGATGJFBekcfxMMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBvhUNGYkviqhCJE_1

	nop

	:l_tqaOasdKSBEPJPtc_2
	goto/32 :before_first_instruction

	:l_HBvhUNGYkviqhCJE_1
    return-void

	:after_last_instruction

	goto/32 :l_tqaOasdKSBEPJPtc_2

	nop

.end method
