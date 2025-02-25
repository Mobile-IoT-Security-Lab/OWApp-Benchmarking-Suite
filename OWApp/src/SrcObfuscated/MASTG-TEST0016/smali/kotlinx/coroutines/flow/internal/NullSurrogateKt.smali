.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
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
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DKQCeDfmgVUTILHS_0

	nop

	:l_QyUOQrhEviLSPKuL_19
    return-void

	:after_last_instruction

	goto/32 :l_PamzSlSXntzgZJQA_20

	nop

	:l_gTHgQhfqduXzDhEF_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_kOlaxslFbybzuyso_15

	nop

	:l_UcTQRIzrMDwRygRJ_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_MvyfMFdNSmxBEbOg_13

	nop

	:l_COGNAXrYNcDebzAh_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MIDrCjbkSUjKXCrI_10

	nop

	:l_OfFmXfLExDRDVbqd_1
	const v1, 2
	goto/32 :l_BlvNcSjtlMydOylN_2

	nop

	:l_DeMxFiQhaalIQGKL_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_StcCWOkYgPvjLKUn_18

	nop

	:l_DKQCeDfmgVUTILHS_0
	const v0, 14
	goto/32 :l_OfFmXfLExDRDVbqd_1

	nop

	:l_XlmGPqDRujgXWUYW_16
    const-string v1, "DONE"

	goto/32 :l_DeMxFiQhaalIQGKL_17

	nop

	:l_AxHvYIIuwWRkBYPA_8
    const-string v1, "NULL"

	goto/32 :l_COGNAXrYNcDebzAh_9

	nop

	:l_LiVzVpkaeplQuZqo_4
	if-lez v0, :gl_wQQLrEQPOlqUECGO

	goto/32 :LAPvgRcZRfNLRduw

	:gl_wQQLrEQPOlqUECGO	goto/32 :l_bJlUrgHYztLXdyKk_5

	nop

	:l_OKojNqBnOQEzjXkv_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AxHvYIIuwWRkBYPA_8

	nop

	:l_MIDrCjbkSUjKXCrI_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_ouiOAnOoqTCYEGMr_11

	nop

	:l_PamzSlSXntzgZJQA_20
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_tHLRYKkOVIjkKaRT_21

	nop

	:l_tHLRYKkOVIjkKaRT_21
	goto/32 :GjDXORJLKMctdNvR
	:l_kOlaxslFbybzuyso_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XlmGPqDRujgXWUYW_16

	nop

	:l_ouiOAnOoqTCYEGMr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UcTQRIzrMDwRygRJ_12

	nop

	:l_MvyfMFdNSmxBEbOg_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gTHgQhfqduXzDhEF_14

	nop

	:l_ebTbuULLaJQojMKR_3
	rem-int v0, v0, v1
	goto/32 :l_LiVzVpkaeplQuZqo_4

	nop

	:l_StcCWOkYgPvjLKUn_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QyUOQrhEviLSPKuL_19

	nop

	:l_bJlUrgHYztLXdyKk_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_GpHcLUOvzLzkDIae_6

	nop

	:l_GpHcLUOvzLzkDIae_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_OKojNqBnOQEzjXkv_7

	nop

	:l_BlvNcSjtlMydOylN_2
	add-int v0, v0, v1
	goto/32 :l_ebTbuULLaJQojMKR_3

	nop

.end method

.method public static synthetic getDONE$annotations(BZFC)V
    .locals 0

	goto/32 :l_avMQGuFXyxTEiprk_0

	nop

	:l_qxLyhyUcaclrOKIp_3
    mul-int p2, p0, p1

	goto/32 :l_KwbfqTsqfLSppZrO_4

	nop

	:l_caGoegprDDiZJCIK_5
    int-to-double p0, p3

	goto/32 :l_gDbZIVwYuJtJOZyr_6

	nop

	:l_KwbfqTsqfLSppZrO_4
    add-int p3, p2, p1

	goto/32 :l_caGoegprDDiZJCIK_5

	nop

	:l_EQbBcsxaTLymIIfB_7
	goto/32 :before_first_instruction

	:l_JcpUCnVoNEycTwlX_2
    const/16 p1, 0xd2

	goto/32 :l_qxLyhyUcaclrOKIp_3

	nop

	:l_ShhhCfLKTszKTlno_1
    const/16 p0, 0x2a

	goto/32 :l_JcpUCnVoNEycTwlX_2

	nop

	:l_avMQGuFXyxTEiprk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShhhCfLKTszKTlno_1

	nop

	:l_gDbZIVwYuJtJOZyr_6
    return-void

	:after_last_instruction

	goto/32 :l_EQbBcsxaTLymIIfB_7

	nop

.end method

.method public static synthetic getDONE$annotations(CZFB)V
    .locals 0

	goto/32 :l_zKgPaPEYoGxjVdgo_0

	nop

	:l_tFEFmKNzXKQXtuib_5
    int-to-double p0, p3

	goto/32 :l_uJOpLlsPlwQAFoyq_6

	nop

	:l_zKgPaPEYoGxjVdgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNshfWWsFMjCyysQ_1

	nop

	:l_uJOpLlsPlwQAFoyq_6
    return-void

	:after_last_instruction

	goto/32 :l_IsaJKYyMvyBdDHxj_7

	nop

	:l_TNshfWWsFMjCyysQ_1
    const/16 p0, 0x2a

	goto/32 :l_SdQnLSyxSFVDNteC_2

	nop

	:l_jtitowcAiLsJAdJU_4
    add-int p3, p2, p1

	goto/32 :l_tFEFmKNzXKQXtuib_5

	nop

	:l_IsaJKYyMvyBdDHxj_7
	goto/32 :before_first_instruction

	:l_SdQnLSyxSFVDNteC_2
    const/16 p1, 0xd2

	goto/32 :l_nTwpUXpzliihEyCE_3

	nop

	:l_nTwpUXpzliihEyCE_3
    mul-int p2, p0, p1

	goto/32 :l_jtitowcAiLsJAdJU_4

	nop

.end method

.method public static synthetic getDONE$annotations(ZCBF)V
    .locals 0

	goto/32 :l_skipxQblmGvGcYOs_0

	nop

	:l_skipxQblmGvGcYOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIupnlkDgNFngTYf_1

	nop

	:l_sIupnlkDgNFngTYf_1
    const/16 p0, 0x2a

	goto/32 :l_vHNcKgADtFscavAs_2

	nop

	:l_etUSazcksrevWJOH_4
    add-int p3, p2, p1

	goto/32 :l_MUKvaeNqRdZJkPSF_5

	nop

	:l_MUKvaeNqRdZJkPSF_5
    int-to-double p0, p3

	goto/32 :l_zwxHZfquxFlkmKlI_6

	nop

	:l_cXBIXPJmslxzrQBS_3
    mul-int p2, p0, p1

	goto/32 :l_etUSazcksrevWJOH_4

	nop

	:l_vHNcKgADtFscavAs_2
    const/16 p1, 0xd2

	goto/32 :l_cXBIXPJmslxzrQBS_3

	nop

	:l_zwxHZfquxFlkmKlI_6
    return-void

	:after_last_instruction

	goto/32 :l_oXqGWfcBUcldAZsP_7

	nop

	:l_oXqGWfcBUcldAZsP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_iDbajsQuEXLBflKL_0

	nop

	:l_iDbajsQuEXLBflKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLILwPxQvkdoQoyq_1

	nop

	:l_SLILwPxQvkdoQoyq_1
    return-void

	:after_last_instruction

	goto/32 :l_EquFBkeRQkFqKwYS_2

	nop

	:l_EquFBkeRQkFqKwYS_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rIfNVAiDLicQBTKD_0

	nop

	:l_QnuApuCeaBffIuQK_5
    int-to-double p0, p3

	goto/32 :l_sYeWysJWfBjUWQSv_6

	nop

	:l_xuSwlySbpbHsguel_4
    add-int p3, p2, p1

	goto/32 :l_QnuApuCeaBffIuQK_5

	nop

	:l_cXsNsoDxXLAmsNmy_2
    const/16 p1, 0xd2

	goto/32 :l_hEuyUPiJQpjJnCwH_3

	nop

	:l_waOugobEhLXnCgAI_1
    const/16 p0, 0x2a

	goto/32 :l_cXsNsoDxXLAmsNmy_2

	nop

	:l_hEuyUPiJQpjJnCwH_3
    mul-int p2, p0, p1

	goto/32 :l_xuSwlySbpbHsguel_4

	nop

	:l_SnLSSGEuJiPbEIKJ_7
	goto/32 :before_first_instruction

	:l_sYeWysJWfBjUWQSv_6
    return-void

	:after_last_instruction

	goto/32 :l_SnLSSGEuJiPbEIKJ_7

	nop

	:l_rIfNVAiDLicQBTKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waOugobEhLXnCgAI_1

	nop

.end method

.method public static synthetic getNULL$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_nixvilruDiFcIilc_0

	nop

	:l_CpqhMLbgjPuUfkfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TKxQeEYfapChDGOX_7

	nop

	:l_TKxQeEYfapChDGOX_7
	goto/32 :before_first_instruction

	:l_oMvJmcGCgpTJEvMb_2
    const/16 p1, 0xd2

	goto/32 :l_vZhjCqJKqApNbsMc_3

	nop

	:l_pIxwzFNNwEZlXLuG_1
    const/16 p0, 0x2a

	goto/32 :l_oMvJmcGCgpTJEvMb_2

	nop

	:l_vZhjCqJKqApNbsMc_3
    mul-int p2, p0, p1

	goto/32 :l_bqsBtNjelrPgIfdt_4

	nop

	:l_bqsBtNjelrPgIfdt_4
    add-int p3, p2, p1

	goto/32 :l_eOsSXZeFpDkJerhQ_5

	nop

	:l_eOsSXZeFpDkJerhQ_5
    int-to-double p0, p3

	goto/32 :l_CpqhMLbgjPuUfkfQ_6

	nop

	:l_nixvilruDiFcIilc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIxwzFNNwEZlXLuG_1

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_QGiHQQAIlltxlKSl_0

	nop

	:l_MSirjJFCvFPzSDRM_2
    const/16 p1, 0xd2

	goto/32 :l_ebKiXRUZfCjHrFfD_3

	nop

	:l_QGiHQQAIlltxlKSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxCCqiFLZSoHdVCF_1

	nop

	:l_KuAVbPAfmsXrwMFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qmLmrMuYkJDodIio_7

	nop

	:l_qmLmrMuYkJDodIio_7
	goto/32 :before_first_instruction

	:l_qxCCqiFLZSoHdVCF_1
    const/16 p0, 0x2a

	goto/32 :l_MSirjJFCvFPzSDRM_2

	nop

	:l_puQvmMDJqEPYbxwR_4
    add-int p3, p2, p1

	goto/32 :l_ekjvkOLOPRiOyeik_5

	nop

	:l_ekjvkOLOPRiOyeik_5
    int-to-double p0, p3

	goto/32 :l_KuAVbPAfmsXrwMFJ_6

	nop

	:l_ebKiXRUZfCjHrFfD_3
    mul-int p2, p0, p1

	goto/32 :l_puQvmMDJqEPYbxwR_4

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_OFuEBNpVQlQvwlSB_0

	nop

	:l_OFuEBNpVQlQvwlSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCeniRdNMqdISqsp_1

	nop

	:l_JCeniRdNMqdISqsp_1
    return-void

	:after_last_instruction

	goto/32 :l_rJPbeRoqsLVkwDWQ_2

	nop

	:l_rJPbeRoqsLVkwDWQ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SpbpjuypcjaeTnYD_0

	nop

	:l_ScVjWCfKvgkcfgYJ_4
    add-int p3, p2, p1

	goto/32 :l_JncrgVVAnlRWYrYr_5

	nop

	:l_tRpeXQhKuVDacwrD_3
    mul-int p2, p0, p1

	goto/32 :l_ScVjWCfKvgkcfgYJ_4

	nop

	:l_lgTnZmuDvIUsSIDO_6
    return-void

	:after_last_instruction

	goto/32 :l_ycrMRbGRUaNlhsCx_7

	nop

	:l_SpbpjuypcjaeTnYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmiUKyJonuyxumsV_1

	nop

	:l_YiQFRSkgdbvPVToi_2
    const/16 p1, 0xd2

	goto/32 :l_tRpeXQhKuVDacwrD_3

	nop

	:l_JncrgVVAnlRWYrYr_5
    int-to-double p0, p3

	goto/32 :l_lgTnZmuDvIUsSIDO_6

	nop

	:l_ycrMRbGRUaNlhsCx_7
	goto/32 :before_first_instruction

	:l_HmiUKyJonuyxumsV_1
    const/16 p0, 0x2a

	goto/32 :l_YiQFRSkgdbvPVToi_2

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ovkfVdsXHiwWDhrC_0

	nop

	:l_tHQHysXsohIfobmc_1
    const/16 p0, 0x2a

	goto/32 :l_iScIvqnfFGlawBtK_2

	nop

	:l_bZkAHOWSmrKFwhSQ_4
    add-int p3, p2, p1

	goto/32 :l_uldWgCPIhcEnZFYC_5

	nop

	:l_ovkfVdsXHiwWDhrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHQHysXsohIfobmc_1

	nop

	:l_TdwFWmtSTUiEZgtS_7
	goto/32 :before_first_instruction

	:l_iScIvqnfFGlawBtK_2
    const/16 p1, 0xd2

	goto/32 :l_RyXqbRCYkrgjyMgV_3

	nop

	:l_drNeuFilMgqgxwYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TdwFWmtSTUiEZgtS_7

	nop

	:l_uldWgCPIhcEnZFYC_5
    int-to-double p0, p3

	goto/32 :l_drNeuFilMgqgxwYJ_6

	nop

	:l_RyXqbRCYkrgjyMgV_3
    mul-int p2, p0, p1

	goto/32 :l_bZkAHOWSmrKFwhSQ_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_nvYyCNUatoxGlgnj_0

	nop

	:l_xQPFPtIhNumKXJey_7
	goto/32 :before_first_instruction

	:l_LFNsEVaUAFGvGQqe_5
    int-to-double p0, p3

	goto/32 :l_PxCMBLulFqYoduGu_6

	nop

	:l_YfsYywfhbSQqqmEy_4
    add-int p3, p2, p1

	goto/32 :l_LFNsEVaUAFGvGQqe_5

	nop

	:l_nvYyCNUatoxGlgnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcbWblBFFOZvADNo_1

	nop

	:l_AcbWblBFFOZvADNo_1
    const/16 p0, 0x2a

	goto/32 :l_NjzjhdBzTUZFdytN_2

	nop

	:l_NjzjhdBzTUZFdytN_2
    const/16 p1, 0xd2

	goto/32 :l_xjDPIsyqhCtjvdsd_3

	nop

	:l_PxCMBLulFqYoduGu_6
    return-void

	:after_last_instruction

	goto/32 :l_xQPFPtIhNumKXJey_7

	nop

	:l_xjDPIsyqhCtjvdsd_3
    mul-int p2, p0, p1

	goto/32 :l_YfsYywfhbSQqqmEy_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_VVAPnpgwkqVBNKTw_0

	nop

	:l_NXBKegioTbKDTUSl_1
    return-void

	:after_last_instruction

	goto/32 :l_FYoGtesWTuSYbBYo_2

	nop

	:l_VVAPnpgwkqVBNKTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXBKegioTbKDTUSl_1

	nop

	:l_FYoGtesWTuSYbBYo_2
	goto/32 :before_first_instruction

.end method
