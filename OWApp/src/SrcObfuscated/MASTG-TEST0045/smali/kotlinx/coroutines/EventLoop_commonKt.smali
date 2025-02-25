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

	goto/32 :l_fetdjPFnkmwVrhCT_0

	nop

	:l_kCnhKeCnUISUhlgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_IIiRfrOvGflOkhph_7

	nop

	:l_vDyeUYvWAvykZwAe_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYbnkVMZcxSsUxzf_14

	nop

	:l_DYbnkVMZcxSsUxzf_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EhBOsDbyWtaqLznF_15

	nop

	:l_becbTQPiESuDNurK_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_IPPeXPpHkdAAJHvv_9

	nop

	:l_ObblBfqSTqgHedre_16
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_eJVNpbNJMEWQInzN_17

	nop

	:l_RLkXBcFlKnTSSElW_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AcYRNIFKcGzkEbqN_12

	nop

	:l_fetdjPFnkmwVrhCT_0
	const v0, 11
	goto/32 :l_cQZlZfKArRtBtFiQ_1

	nop

	:l_NFpqjbxQTLNwJFhj_3
	rem-int v0, v0, v1
	goto/32 :l_VJudsjaiPgqMgLym_4

	nop

	:l_IPPeXPpHkdAAJHvv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_SkDSRykoOeLqBqdc_10

	nop

	:l_SkDSRykoOeLqBqdc_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_RLkXBcFlKnTSSElW_11

	nop

	:l_AcYRNIFKcGzkEbqN_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_vDyeUYvWAvykZwAe_13

	nop

	:l_HNbDAsfAlqlfxUqX_2
	add-int v0, v0, v1
	goto/32 :l_NFpqjbxQTLNwJFhj_3

	nop

	:l_EhBOsDbyWtaqLznF_15
    return-void

	:after_last_instruction

	goto/32 :l_ObblBfqSTqgHedre_16

	nop

	:l_VJudsjaiPgqMgLym_4
	if-lez v0, :gl_gNVmtrAgSXvQMlvl

	goto/32 :JoopbmnoxCjQLKPp

	:gl_gNVmtrAgSXvQMlvl	goto/32 :l_zcQhrvHlhEDOUfzg_5

	nop

	:l_IIiRfrOvGflOkhph_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_becbTQPiESuDNurK_8

	nop

	:l_cQZlZfKArRtBtFiQ_1
	const v1, 12
	goto/32 :l_HNbDAsfAlqlfxUqX_2

	nop

	:l_zcQhrvHlhEDOUfzg_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_kCnhKeCnUISUhlgs_6

	nop

	:l_eJVNpbNJMEWQInzN_17
	goto/32 :iqxxTmytOSszOdaO
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_tLbBIcDpQIxPESFE_0

	nop

	:l_ItKMirVyVkKxbMWN_2
    const/16 p1, 0xd2

	goto/32 :l_FJLLVvwynxPgATKh_3

	nop

	:l_bGPZolLmXlKohHSH_1
    const/16 p0, 0x2a

	goto/32 :l_ItKMirVyVkKxbMWN_2

	nop

	:l_tLbBIcDpQIxPESFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGPZolLmXlKohHSH_1

	nop

	:l_SgmRjckZlZoMsezg_4
    add-int p3, p2, p1

	goto/32 :l_bpPeSoibvERJKrks_5

	nop

	:l_WPUEsgzuSowIpJfK_7
	goto/32 :before_first_instruction

	:l_FJLLVvwynxPgATKh_3
    mul-int p2, p0, p1

	goto/32 :l_SgmRjckZlZoMsezg_4

	nop

	:l_bpPeSoibvERJKrks_5
    int-to-double p0, p3

	goto/32 :l_bVmxegWMFDbZiCxm_6

	nop

	:l_bVmxegWMFDbZiCxm_6
    return-void

	:after_last_instruction

	goto/32 :l_WPUEsgzuSowIpJfK_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_LnXKPiksxhVehJaQ_0

	nop

	:l_hbZqBJvKcxrRQEGr_1
    const/16 p0, 0x2a

	goto/32 :l_ayyZsxEHAmDROrix_2

	nop

	:l_USvOjuNqguOpFcHF_5
    int-to-double p0, p3

	goto/32 :l_RuySHRArshWjRlMx_6

	nop

	:l_LnXKPiksxhVehJaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbZqBJvKcxrRQEGr_1

	nop

	:l_SxlVdvnfOYDvHzjF_3
    mul-int p2, p0, p1

	goto/32 :l_VnKqztgjdgExqEEr_4

	nop

	:l_RuySHRArshWjRlMx_6
    return-void

	:after_last_instruction

	goto/32 :l_dXneMKgtJsIGnzsv_7

	nop

	:l_dXneMKgtJsIGnzsv_7
	goto/32 :before_first_instruction

	:l_ayyZsxEHAmDROrix_2
    const/16 p1, 0xd2

	goto/32 :l_SxlVdvnfOYDvHzjF_3

	nop

	:l_VnKqztgjdgExqEEr_4
    add-int p3, p2, p1

	goto/32 :l_USvOjuNqguOpFcHF_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_UQQxTBWnGYRpqIId_0

	nop

	:l_ijoXLcBWXHKdhUYJ_1
    const/16 p0, 0x2a

	goto/32 :l_lhRdYOrVGGCcJlkE_2

	nop

	:l_lhRdYOrVGGCcJlkE_2
    const/16 p1, 0xd2

	goto/32 :l_SkrjygLhgQaOtdYM_3

	nop

	:l_PbAtxhKwYxVJsYbN_4
    add-int p3, p2, p1

	goto/32 :l_kBQfgHtgRtaEqCgj_5

	nop

	:l_YTwaVOohdGkVJOOk_7
	goto/32 :before_first_instruction

	:l_SkrjygLhgQaOtdYM_3
    mul-int p2, p0, p1

	goto/32 :l_PbAtxhKwYxVJsYbN_4

	nop

	:l_UQQxTBWnGYRpqIId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijoXLcBWXHKdhUYJ_1

	nop

	:l_ePcfsJOAKaHWBTZb_6
    return-void

	:after_last_instruction

	goto/32 :l_YTwaVOohdGkVJOOk_7

	nop

	:l_kBQfgHtgRtaEqCgj_5
    int-to-double p0, p3

	goto/32 :l_ePcfsJOAKaHWBTZb_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KesnHpWArnOBdzXl_0

	nop

	:l_ectgUOOXrNGQGNeu_3
	goto/32 :before_first_instruction

	:l_ZirNGbqIJIzRXtYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ectgUOOXrNGQGNeu_3

	nop

	:l_KesnHpWArnOBdzXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zcmwLPfbVgQdMICt_1

	nop

	:l_zcmwLPfbVgQdMICt_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZirNGbqIJIzRXtYF_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_SdJosHGztvQrhOmY_0

	nop

	:l_QQdxvlEQDEroekHf_5
    int-to-double p0, p3

	goto/32 :l_lZaUZnCcxyICiacv_6

	nop

	:l_FVJrmOSvHLHqKbOi_2
    const/16 p1, 0xd2

	goto/32 :l_hTtPMQwqvdksyNav_3

	nop

	:l_lZaUZnCcxyICiacv_6
    return-void

	:after_last_instruction

	goto/32 :l_TWCgLFEmLVbnQTKJ_7

	nop

	:l_BVCIgURujkVdBDbo_4
    add-int p3, p2, p1

	goto/32 :l_QQdxvlEQDEroekHf_5

	nop

	:l_rYhqTRypaOyvTnsN_1
    const/16 p0, 0x2a

	goto/32 :l_FVJrmOSvHLHqKbOi_2

	nop

	:l_TWCgLFEmLVbnQTKJ_7
	goto/32 :before_first_instruction

	:l_hTtPMQwqvdksyNav_3
    mul-int p2, p0, p1

	goto/32 :l_BVCIgURujkVdBDbo_4

	nop

	:l_SdJosHGztvQrhOmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYhqTRypaOyvTnsN_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_xJWmWmIXruDjRMpG_0

	nop

	:l_xJWmWmIXruDjRMpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNHLJLSJhBSGbYfI_1

	nop

	:l_LMCFsOzKRhUtnePy_3
    mul-int p2, p0, p1

	goto/32 :l_QYovcboLHClePWdB_4

	nop

	:l_AJRvwqXKEplzGnUQ_7
	goto/32 :before_first_instruction

	:l_uKPQyCDLnKwHpuXl_2
    const/16 p1, 0xd2

	goto/32 :l_LMCFsOzKRhUtnePy_3

	nop

	:l_QYovcboLHClePWdB_4
    add-int p3, p2, p1

	goto/32 :l_BpsbCDluskgIZviW_5

	nop

	:l_iqBwRokkCAOPTyKb_6
    return-void

	:after_last_instruction

	goto/32 :l_AJRvwqXKEplzGnUQ_7

	nop

	:l_BpsbCDluskgIZviW_5
    int-to-double p0, p3

	goto/32 :l_iqBwRokkCAOPTyKb_6

	nop

	:l_gNHLJLSJhBSGbYfI_1
    const/16 p0, 0x2a

	goto/32 :l_uKPQyCDLnKwHpuXl_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_KhqbdCUBUqncCBMg_0

	nop

	:l_GFruCGSKNfksRlIM_1
    const/16 p0, 0x2a

	goto/32 :l_osXxzpAqbVJriEhh_2

	nop

	:l_KbrYoNeHujHRLISe_6
    return-void

	:after_last_instruction

	goto/32 :l_ibvpWfLpafnWzuHR_7

	nop

	:l_XfkGafpKMUSTdPOS_4
    add-int p3, p2, p1

	goto/32 :l_bykgzLJClAlSOPLe_5

	nop

	:l_KhqbdCUBUqncCBMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFruCGSKNfksRlIM_1

	nop

	:l_ibvpWfLpafnWzuHR_7
	goto/32 :before_first_instruction

	:l_bykgzLJClAlSOPLe_5
    int-to-double p0, p3

	goto/32 :l_KbrYoNeHujHRLISe_6

	nop

	:l_osXxzpAqbVJriEhh_2
    const/16 p1, 0xd2

	goto/32 :l_molOhXAMaZAlRcDy_3

	nop

	:l_molOhXAMaZAlRcDy_3
    mul-int p2, p0, p1

	goto/32 :l_XfkGafpKMUSTdPOS_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_gpoYGpJYNNorqPFg_0

	nop

	:l_vSacXJgNsWqQoNmF_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GPpxQqPUbWUlWkJR_2

	nop

	:l_vIgatkvnOLrunWYA_3
	goto/32 :before_first_instruction

	:l_GPpxQqPUbWUlWkJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIgatkvnOLrunWYA_3

	nop

	:l_gpoYGpJYNNorqPFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vSacXJgNsWqQoNmF_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_CmuomJylurdUZQNQ_0

	nop

	:l_GqWaDkAvAUKtDujG_5
    int-to-double p0, p3

	goto/32 :l_ZBeTdDNwDdRHJivx_6

	nop

	:l_TKwdfvPyFQrqnLqS_4
    add-int p3, p2, p1

	goto/32 :l_GqWaDkAvAUKtDujG_5

	nop

	:l_CmuomJylurdUZQNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuAdJnMTnKcEkUyO_1

	nop

	:l_RuAdJnMTnKcEkUyO_1
    const/16 p0, 0x2a

	goto/32 :l_BrpjznEyWypuLySi_2

	nop

	:l_kCoyjbFQIEuqOnvl_7
	goto/32 :before_first_instruction

	:l_BrpjznEyWypuLySi_2
    const/16 p1, 0xd2

	goto/32 :l_nCoObCYXzDTOVakg_3

	nop

	:l_nCoObCYXzDTOVakg_3
    mul-int p2, p0, p1

	goto/32 :l_TKwdfvPyFQrqnLqS_4

	nop

	:l_ZBeTdDNwDdRHJivx_6
    return-void

	:after_last_instruction

	goto/32 :l_kCoyjbFQIEuqOnvl_7

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_znosbzRQJuCWxMeF_0

	nop

	:l_znosbzRQJuCWxMeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkHvrMdQwMLvuNHX_1

	nop

	:l_ezMpnTjZBWKDWoUQ_2
    const/16 p1, 0xd2

	goto/32 :l_CdcIwNqgWdAmYmMG_3

	nop

	:l_DGEnGomGqjHWgzQn_6
    return-void

	:after_last_instruction

	goto/32 :l_sQaaMrWPdYYyUNZZ_7

	nop

	:l_CdcIwNqgWdAmYmMG_3
    mul-int p2, p0, p1

	goto/32 :l_sJjzIGXCeNXGZwRq_4

	nop

	:l_sQaaMrWPdYYyUNZZ_7
	goto/32 :before_first_instruction

	:l_HepFVaPebqnlJbPw_5
    int-to-double p0, p3

	goto/32 :l_DGEnGomGqjHWgzQn_6

	nop

	:l_sJjzIGXCeNXGZwRq_4
    add-int p3, p2, p1

	goto/32 :l_HepFVaPebqnlJbPw_5

	nop

	:l_SkHvrMdQwMLvuNHX_1
    const/16 p0, 0x2a

	goto/32 :l_ezMpnTjZBWKDWoUQ_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_ZgGodGFFHyEmMpcu_0

	nop

	:l_seZIXfRtsWyyBpPZ_7
	goto/32 :before_first_instruction

	:l_ZgGodGFFHyEmMpcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueSauIOsdWfHnWcZ_1

	nop

	:l_icRopNDxsOCUJBOr_4
    add-int p3, p2, p1

	goto/32 :l_XCAkvGqbkeVveQGJ_5

	nop

	:l_XCAkvGqbkeVveQGJ_5
    int-to-double p0, p3

	goto/32 :l_kJBOdzdCrtMERMWH_6

	nop

	:l_wgtURTChFBYWfNKh_3
    mul-int p2, p0, p1

	goto/32 :l_icRopNDxsOCUJBOr_4

	nop

	:l_pdYQEpKZQjhPoFcr_2
    const/16 p1, 0xd2

	goto/32 :l_wgtURTChFBYWfNKh_3

	nop

	:l_ueSauIOsdWfHnWcZ_1
    const/16 p0, 0x2a

	goto/32 :l_pdYQEpKZQjhPoFcr_2

	nop

	:l_kJBOdzdCrtMERMWH_6
    return-void

	:after_last_instruction

	goto/32 :l_seZIXfRtsWyyBpPZ_7

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_WybQXbjXbQSSqezq_0

	nop

	:l_IkcjPYXrVdixLmqr_4
	if-lez v0, :gl_dWeBvrfDvAsMLjWy

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_dWeBvrfDvAsMLjWy	goto/32 :l_UKHXdKzasDafZFrt_5

	nop

	:l_CwvyFWLIFxjQPwhq_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_prkNuMUMcFKcXqQn_8

	nop

	:l_prkNuMUMcFKcXqQn_8
    div-long v0, p0, v0

	goto/32 :l_PvxHnDNbUHfGclqn_9

	nop

	:l_PvxHnDNbUHfGclqn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HpmJANkkqTAKHvQT_10

	nop

	:l_iLEZNjSsxYOYWTzl_11
	goto/32 :tThRwRCuqSUPFbLZ
	:l_WybQXbjXbQSSqezq_0
	const v0, 8
	goto/32 :l_tmueWJDbdGnmgioa_1

	nop

	:l_UKHXdKzasDafZFrt_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_XFcAcNFSdFAmQxoY_6

	nop

	:l_tmueWJDbdGnmgioa_1
	const v1, 4
	goto/32 :l_xtYCYPrtWpBtwczQ_2

	nop

	:l_HpmJANkkqTAKHvQT_10
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_iLEZNjSsxYOYWTzl_11

	nop

	:l_xtYCYPrtWpBtwczQ_2
	add-int v0, v0, v1
	goto/32 :l_qywWDvucESgpBMzQ_3

	nop

	:l_XFcAcNFSdFAmQxoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_CwvyFWLIFxjQPwhq_7

	nop

	:l_qywWDvucESgpBMzQ_3
	rem-int v0, v0, v1
	goto/32 :l_IkcjPYXrVdixLmqr_4

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_wgpHpyVWUnkrLBKk_0

	nop

	:l_tGohBhgDmHgZrdBN_1
    const/16 p0, 0x2a

	goto/32 :l_KbMxEvnNEgeliOyn_2

	nop

	:l_nrJSArSOOWALxNBY_5
    int-to-double p0, p3

	goto/32 :l_LhQOsmHeocVPYOcx_6

	nop

	:l_wgpHpyVWUnkrLBKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGohBhgDmHgZrdBN_1

	nop

	:l_cAfAgZBhwPRfcTgj_7
	goto/32 :before_first_instruction

	:l_yLtvkBBRgbjtxSkN_4
    add-int p3, p2, p1

	goto/32 :l_nrJSArSOOWALxNBY_5

	nop

	:l_gaunLIillTXejuWJ_3
    mul-int p2, p0, p1

	goto/32 :l_yLtvkBBRgbjtxSkN_4

	nop

	:l_LhQOsmHeocVPYOcx_6
    return-void

	:after_last_instruction

	goto/32 :l_cAfAgZBhwPRfcTgj_7

	nop

	:l_KbMxEvnNEgeliOyn_2
    const/16 p1, 0xd2

	goto/32 :l_gaunLIillTXejuWJ_3

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_eSkZvXvcOcaSFViX_0

	nop

	:l_eSkZvXvcOcaSFViX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWPRBpMNVFjxBfaX_1

	nop

	:l_GWPRBpMNVFjxBfaX_1
    const/16 p0, 0x2a

	goto/32 :l_foLcEuaLHelqYCnE_2

	nop

	:l_NNZqEYyYdbbaqZwe_5
    int-to-double p0, p3

	goto/32 :l_rMFNZoIvXrfXPrLS_6

	nop

	:l_EFTahESBZcBMHfRs_3
    mul-int p2, p0, p1

	goto/32 :l_FFcgDOJrUvXdKMZZ_4

	nop

	:l_foLcEuaLHelqYCnE_2
    const/16 p1, 0xd2

	goto/32 :l_EFTahESBZcBMHfRs_3

	nop

	:l_FFcgDOJrUvXdKMZZ_4
    add-int p3, p2, p1

	goto/32 :l_NNZqEYyYdbbaqZwe_5

	nop

	:l_XBUwLPgUZEfWrfdx_7
	goto/32 :before_first_instruction

	:l_rMFNZoIvXrfXPrLS_6
    return-void

	:after_last_instruction

	goto/32 :l_XBUwLPgUZEfWrfdx_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_FkuYDoVqTampHGWu_0

	nop

	:l_FkuYDoVqTampHGWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkGycUmpbraodKdx_1

	nop

	:l_jkGycUmpbraodKdx_1
    const/16 p0, 0x2a

	goto/32 :l_mlOxntxPYYYNUBGc_2

	nop

	:l_xzNufbikKwCpOBSf_5
    int-to-double p0, p3

	goto/32 :l_APcXIRKMBiSrLzJS_6

	nop

	:l_CnqWpGLoWQmmDPtv_3
    mul-int p2, p0, p1

	goto/32 :l_uSqenUKNlnyWIVHJ_4

	nop

	:l_APcXIRKMBiSrLzJS_6
    return-void

	:after_last_instruction

	goto/32 :l_kQtDbVLOZrjZPQbY_7

	nop

	:l_uSqenUKNlnyWIVHJ_4
    add-int p3, p2, p1

	goto/32 :l_xzNufbikKwCpOBSf_5

	nop

	:l_mlOxntxPYYYNUBGc_2
    const/16 p1, 0xd2

	goto/32 :l_CnqWpGLoWQmmDPtv_3

	nop

	:l_kQtDbVLOZrjZPQbY_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_MyvkWKhwgRpxFvxQ_0

	nop

	:l_NfelByHftfOnSPBk_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_zlSelqOHJxdPfENI_12

	nop

	:l_zlSelqOHJxdPfENI_12
    cmp-long v0, p0, v0

	goto/32 :l_sjibaqylYrlEFWor_13

	nop

	:l_vJGlYBDOyFPPWfVf_3
	rem-int v0, v0, v1
	goto/32 :l_xSskHKBrWtJebkLi_4

	nop

	:l_sjibaqylYrlEFWor_13
	if-gez v0, :gl_gValCSiedotheIUf

	goto/32 :cond_1

	:gl_gValCSiedotheIUf
	goto/32 :l_dBPTzfKiuqAWIgAc_14

	nop

	:l_srZIBOZPyybAnyeU_8
    cmp-long v2, p0, v0

	goto/32 :l_WkfpIFHLYxcRVDTH_9

	nop

	:l_zeTOtmcIdWSxAiMw_20
	goto/32 :rbErIOFgSKDJsoeq
	:l_apRSseeEEFbEaslT_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_HeCFnCPZJlCXdHwp_18

	nop

	:l_jsQcVoCxjhVSWMwk_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_dLTlxrLNheDEYtmO_16

	nop

	:l_dLTlxrLNheDEYtmO_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_apRSseeEEFbEaslT_17

	nop

	:l_uPKNUqEZXGmrCaat_7
    const-wide/16 v0, 0x0

	goto/32 :l_srZIBOZPyybAnyeU_8

	nop

	:l_DGMGuVTwTQfKqoKo_2
	add-int v0, v0, v1
	goto/32 :l_vJGlYBDOyFPPWfVf_3

	nop

	:l_dBPTzfKiuqAWIgAc_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_jsQcVoCxjhVSWMwk_15

	nop

	:l_MyvkWKhwgRpxFvxQ_0
	const v0, 29
	goto/32 :l_tmTQqguRvwRkpdEw_1

	nop

	:l_WkfpIFHLYxcRVDTH_9
	if-lez v2, :gl_GpMXLSIiwngpRUiW

	goto/32 :cond_0

	:gl_GpMXLSIiwngpRUiW
	goto/32 :l_OIuydGQyUZNsMHxW_10

	nop

	:l_cxGAOMTAtEFurToA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_uPKNUqEZXGmrCaat_7

	nop

	:l_xSskHKBrWtJebkLi_4
	if-lez v0, :gl_HhQrgdRhgmIsfccI

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_HhQrgdRhgmIsfccI	goto/32 :l_BScdlDYVgCidGGOm_5

	nop

	:l_OIuydGQyUZNsMHxW_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_NfelByHftfOnSPBk_11

	nop

	:l_BScdlDYVgCidGGOm_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_cxGAOMTAtEFurToA_6

	nop

	:l_HeCFnCPZJlCXdHwp_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_WgnWPhKeDxUkvwzb_19

	nop

	:l_tmTQqguRvwRkpdEw_1
	const v1, 4
	goto/32 :l_DGMGuVTwTQfKqoKo_2

	nop

	:l_WgnWPhKeDxUkvwzb_19
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_zeTOtmcIdWSxAiMw_20

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_rZACdImGKyKTErmI_0

	nop

	:l_oeGqliEjBFSiIKrX_7
	goto/32 :before_first_instruction

	:l_ZHDCFKOesKuOiQws_3
    mul-int p2, p0, p1

	goto/32 :l_HVRUfJeDsjksSyWA_4

	nop

	:l_XDmRQWCrORfZFrgW_6
    return-void

	:after_last_instruction

	goto/32 :l_oeGqliEjBFSiIKrX_7

	nop

	:l_dIrecmvnjUgPETmK_5
    int-to-double p0, p3

	goto/32 :l_XDmRQWCrORfZFrgW_6

	nop

	:l_HVRUfJeDsjksSyWA_4
    add-int p3, p2, p1

	goto/32 :l_dIrecmvnjUgPETmK_5

	nop

	:l_rZACdImGKyKTErmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pkIUfTrjqVSnjhne_1

	nop

	:l_lNnliSXlKPtvtGCS_2
    const/16 p1, 0xd2

	goto/32 :l_ZHDCFKOesKuOiQws_3

	nop

	:l_pkIUfTrjqVSnjhne_1
    const/16 p0, 0x2a

	goto/32 :l_lNnliSXlKPtvtGCS_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_vrSRDBEoDpUmMKNK_0

	nop

	:l_vrSRDBEoDpUmMKNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCbWAaQmweWdouKT_1

	nop

	:l_rNLVgGGuuUgbNglR_7
	goto/32 :before_first_instruction

	:l_TxtFkDVwvsIgtHWz_2
    const/16 p1, 0xd2

	goto/32 :l_RTdivgySyYVlAbRv_3

	nop

	:l_DsUxvPFUbqNIZuJP_5
    int-to-double p0, p3

	goto/32 :l_LCExNiwsgTCQODlI_6

	nop

	:l_LCExNiwsgTCQODlI_6
    return-void

	:after_last_instruction

	goto/32 :l_rNLVgGGuuUgbNglR_7

	nop

	:l_hgcETZIUQdMozbiS_4
    add-int p3, p2, p1

	goto/32 :l_DsUxvPFUbqNIZuJP_5

	nop

	:l_jCbWAaQmweWdouKT_1
    const/16 p0, 0x2a

	goto/32 :l_TxtFkDVwvsIgtHWz_2

	nop

	:l_RTdivgySyYVlAbRv_3
    mul-int p2, p0, p1

	goto/32 :l_hgcETZIUQdMozbiS_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_WUPHmLXtTWyRdYzI_0

	nop

	:l_bToIXgxUoYooKIGx_3
    mul-int p2, p0, p1

	goto/32 :l_zTQnDMceraQPqgGj_4

	nop

	:l_WUPHmLXtTWyRdYzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmAJAcbVUTpCUMPC_1

	nop

	:l_ORDKAtymokauxVdD_5
    int-to-double p0, p3

	goto/32 :l_mpDdNdiOGzkJDPei_6

	nop

	:l_mpDdNdiOGzkJDPei_6
    return-void

	:after_last_instruction

	goto/32 :l_fznOgrAwxENlpSkQ_7

	nop

	:l_zTQnDMceraQPqgGj_4
    add-int p3, p2, p1

	goto/32 :l_ORDKAtymokauxVdD_5

	nop

	:l_zRcPvNOYdCnmuKqz_2
    const/16 p1, 0xd2

	goto/32 :l_bToIXgxUoYooKIGx_3

	nop

	:l_XmAJAcbVUTpCUMPC_1
    const/16 p0, 0x2a

	goto/32 :l_zRcPvNOYdCnmuKqz_2

	nop

	:l_fznOgrAwxENlpSkQ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_eVSzZQJCURHmLqEb_0

	nop

	:l_eVSzZQJCURHmLqEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBMgGzomXQEAztEY_1

	nop

	:l_cluFdffFeAoUxCur_2
	goto/32 :before_first_instruction

	:l_nBMgGzomXQEAztEY_1
    return-void

	:after_last_instruction

	goto/32 :l_cluFdffFeAoUxCur_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WkclmgLNSgwGUBfH_0

	nop

	:l_UWaqQvthufSwhazh_2
    const/16 p1, 0xd2

	goto/32 :l_aUZPFGUPBzgZgJZJ_3

	nop

	:l_BTBaakSzdhchPzaw_5
    int-to-double p0, p3

	goto/32 :l_TvHuXwzBsTpZeqlV_6

	nop

	:l_WkclmgLNSgwGUBfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jecbrYHlnObSeoLT_1

	nop

	:l_wIAjpEtKaBtCFMlv_7
	goto/32 :before_first_instruction

	:l_iFqXCgSBXrIwOMGB_4
    add-int p3, p2, p1

	goto/32 :l_BTBaakSzdhchPzaw_5

	nop

	:l_aUZPFGUPBzgZgJZJ_3
    mul-int p2, p0, p1

	goto/32 :l_iFqXCgSBXrIwOMGB_4

	nop

	:l_jecbrYHlnObSeoLT_1
    const/16 p0, 0x2a

	goto/32 :l_UWaqQvthufSwhazh_2

	nop

	:l_TvHuXwzBsTpZeqlV_6
    return-void

	:after_last_instruction

	goto/32 :l_wIAjpEtKaBtCFMlv_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_HXPnZhiBzcINSMFG_0

	nop

	:l_HXPnZhiBzcINSMFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcKkiaDrROaOJSbf_1

	nop

	:l_bBQkEFrLoZdvLexd_3
    mul-int p2, p0, p1

	goto/32 :l_pMtaCsxBHTViVkPU_4

	nop

	:l_LTOIgJOZwlirEKxv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRGHMIoZzLACNPix_7

	nop

	:l_iMscFsxIFtPlZcCx_5
    int-to-double p0, p3

	goto/32 :l_LTOIgJOZwlirEKxv_6

	nop

	:l_pMtaCsxBHTViVkPU_4
    add-int p3, p2, p1

	goto/32 :l_iMscFsxIFtPlZcCx_5

	nop

	:l_ZRGHMIoZzLACNPix_7
	goto/32 :before_first_instruction

	:l_rcKkiaDrROaOJSbf_1
    const/16 p0, 0x2a

	goto/32 :l_ukjZDYtZHjebFAqr_2

	nop

	:l_ukjZDYtZHjebFAqr_2
    const/16 p1, 0xd2

	goto/32 :l_bBQkEFrLoZdvLexd_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vCtWDXpneglddCSu_0

	nop

	:l_cBfsdamZmUKSjvSs_3
    mul-int p2, p0, p1

	goto/32 :l_wQRPRaogdCdDicXP_4

	nop

	:l_wQRPRaogdCdDicXP_4
    add-int p3, p2, p1

	goto/32 :l_UhRJsuuoXldCnfBo_5

	nop

	:l_UhRJsuuoXldCnfBo_5
    int-to-double p0, p3

	goto/32 :l_LFKvuWIrCuNdHkJg_6

	nop

	:l_kuvtTWkGbPfumugU_2
    const/16 p1, 0xd2

	goto/32 :l_cBfsdamZmUKSjvSs_3

	nop

	:l_vCtWDXpneglddCSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvkCQbIWbguamYVY_1

	nop

	:l_WTmCIYXDQgRpajhz_7
	goto/32 :before_first_instruction

	:l_LFKvuWIrCuNdHkJg_6
    return-void

	:after_last_instruction

	goto/32 :l_WTmCIYXDQgRpajhz_7

	nop

	:l_jvkCQbIWbguamYVY_1
    const/16 p0, 0x2a

	goto/32 :l_kuvtTWkGbPfumugU_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_FpOWyhpQwyaRBYKL_0

	nop

	:l_dfYaQDkcdcWsIBka_1
    return-void

	:after_last_instruction

	goto/32 :l_dlFpHCftYVBBdWOm_2

	nop

	:l_dlFpHCftYVBBdWOm_2
	goto/32 :before_first_instruction

	:l_FpOWyhpQwyaRBYKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfYaQDkcdcWsIBka_1

	nop

.end method
