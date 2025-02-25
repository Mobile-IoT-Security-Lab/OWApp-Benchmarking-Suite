.class final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Broadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2"
    f = "Broadcast.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$broadcast",
        "$this$broadcast"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vigmQCohQpJFzqwY_0

	nop

	:l_PpUUsuvZAyiRxxBQ_4
    return-void

	:after_last_instruction

	goto/32 :l_GpuCEVCeSdLDSYuC_5

	nop

	:l_vigmQCohQpJFzqwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KVElttWMaKThasyG_1

	nop

	:l_GkvlTPqjzcSUdTqM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PpUUsuvZAyiRxxBQ_4

	nop

	:l_SvXgdUKAsqTRVgyC_2
    const/4 v0, 0x2

	goto/32 :l_GkvlTPqjzcSUdTqM_3

	nop

	:l_KVElttWMaKThasyG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SvXgdUKAsqTRVgyC_2

	nop

	:l_GpuCEVCeSdLDSYuC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FQmvlkQTySGZiRAd_0

	nop

	:l_wONZXvfETeIzjKXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_BoKcQKYctZvCgmSU_7

	nop

	:l_BoKcQKYctZvCgmSU_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_tDvwdeNMgIoQaMCV_8

	nop

	:l_NfWcVjRMkCGQzSGT_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_wONZXvfETeIzjKXS_6

	nop

	:l_JuJmDTelbbgxkydi_13
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_jurDGVfpoQjVFOnG_14

	nop

	:l_tDvwdeNMgIoQaMCV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KOpeUFRVVbOPrjpB_9

	nop

	:l_FQmvlkQTySGZiRAd_0
	const v0, 19
	goto/32 :l_SUCjOagcEcNxyIpc_1

	nop

	:l_gSQYmNcxrzSPtsSr_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WSCRXHBfBHCoIWNM_12

	nop

	:l_SUCjOagcEcNxyIpc_1
	const v1, 19
	goto/32 :l_jyYDCCmfKXZyeXzI_2

	nop

	:l_KbNBiNIVbCqjPnHm_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gSQYmNcxrzSPtsSr_11

	nop

	:l_KOpeUFRVVbOPrjpB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KbNBiNIVbCqjPnHm_10

	nop

	:l_MzorNrkFPNeDDyoa_4
	if-lez v0, :gl_OHquCVYqkJzaCtfq

	goto/32 :UAxnPKibkQRYmItF

	:gl_OHquCVYqkJzaCtfq	goto/32 :l_NfWcVjRMkCGQzSGT_5

	nop

	:l_WSCRXHBfBHCoIWNM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JuJmDTelbbgxkydi_13

	nop

	:l_aeeMapuwqBngwpRl_3
	rem-int v0, v0, v1
	goto/32 :l_MzorNrkFPNeDDyoa_4

	nop

	:l_jyYDCCmfKXZyeXzI_2
	add-int v0, v0, v1
	goto/32 :l_aeeMapuwqBngwpRl_3

	nop

	:l_jurDGVfpoQjVFOnG_14
	goto/32 :gBOrxjGdUHAkWxCf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ENGLHhoazArOUTCJ_0

	nop

	:l_GWpMQChYhmXBXPZA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoauNKytJeOVlryM_3

	nop

	:l_UrsDyeMBjzqeSDxd_5
	goto/32 :before_first_instruction

	:l_ENGLHhoazArOUTCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiYLCNMFoopxwgBS_1

	nop

	:l_eiYLCNMFoopxwgBS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GWpMQChYhmXBXPZA_2

	nop

	:l_uoauNKytJeOVlryM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwAwAeKzJInIzxbO_4

	nop

	:l_rwAwAeKzJInIzxbO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UrsDyeMBjzqeSDxd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bHdzLHEdGuvJKVnG_0

	nop

	:l_XKuzgAVpOkmACDXY_13
	goto/32 :BKnjbsdlHUVqnBxp
	:l_mISbzXeGsEnCIOBD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZisjUEORJpEXFPGz_11

	nop

	:l_hwciVcvhIznnSLjp_2
	add-int v0, v0, v1
	goto/32 :l_qRpmOCJxFNOPSNmP_3

	nop

	:l_wnTlkYjHFYzQqQsC_12
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_XKuzgAVpOkmACDXY_13

	nop

	:l_PDosGyaoAbSFaAsN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mISbzXeGsEnCIOBD_10

	nop

	:l_PGjTQbIqxszNQIGv_1
	const v1, 4
	goto/32 :l_hwciVcvhIznnSLjp_2

	nop

	:l_nTAqFJuKXHuYKHDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BuNnZnsUtvqyhzVe_7

	nop

	:l_bHdzLHEdGuvJKVnG_0
	const v0, 29
	goto/32 :l_PGjTQbIqxszNQIGv_1

	nop

	:l_AMYMBhiKiVWKYTsg_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_nTAqFJuKXHuYKHDU_6

	nop

	:l_qRpmOCJxFNOPSNmP_3
	rem-int v0, v0, v1
	goto/32 :l_RnRVdVKSqjNZlyYA_4

	nop

	:l_ZViEZjCxUSjlnFmh_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

	goto/32 :l_PDosGyaoAbSFaAsN_9

	nop

	:l_BuNnZnsUtvqyhzVe_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZViEZjCxUSjlnFmh_8

	nop

	:l_RnRVdVKSqjNZlyYA_4
	if-lez v0, :gl_IVBDzPSmRTZsLCOV

	goto/32 :TiJENtcikLMGVsWh

	:gl_IVBDzPSmRTZsLCOV	goto/32 :l_AMYMBhiKiVWKYTsg_5

	nop

	:l_ZisjUEORJpEXFPGz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wnTlkYjHFYzQqQsC_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XpAEvwEJXpxbEvee_0

	nop

	:l_VoqqPsoWzWYOfmZb_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_vAoHwsqsGZLuOQLY_15

	nop

	:l_XanASWpCbtrYqCGF_27
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LLBjJqBLhEOLqTzd_28

	nop

	:l_ScWqeVDhASxoQMux_30
    move-object v3, v2

	goto/32 :l_InYHgeOoftfqUGqQ_31

	nop

	:l_oRIDelvxMzRhBzGT_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VoqqPsoWzWYOfmZb_14

	nop

	:l_fQFEsRaDWGOJCAGS_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_ngUScBlYiMoYCWpd_6

	nop

	:l_cwECScqDppDCnqQA_2
	add-int v0, v0, v1
	goto/32 :l_obZntUPPwEMaNOZb_3

	nop

	:l_bohoZRRHcQiUqLUq_63
    iput-object v3, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ysXAWdjEdXzKVxKh_64

	nop

	:l_obZntUPPwEMaNOZb_3
	rem-int v0, v0, v1
	goto/32 :l_uRQdXGRZNkFwHXab_4

	nop

	:l_XGUjRpKLpExCXJOT_12
    throw p1

    .line 52
    :pswitch_0
	goto/32 :l_oRIDelvxMzRhBzGT_13

	nop

	:l_SNSOEYFRuEIoQHzE_25
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DCcZYqMqBZLdFVUT_26

	nop

	:l_yHrnNZQtkxQrKqAT_57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dSKQpASObsLxtdAM_58

	nop

	:l_EEcRdpoQEiNGbHeL_47
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fhQeVxxhGDJRHZUQ_48

	nop

	:l_RRthFWDLeQQEuIuu_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ERvXojThVoJFzjXK_18

	nop

	:l_fGEvbHcmzyiyaioX_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wKkxpSJmoSYXczpF_35

	nop

	:l_DCcZYqMqBZLdFVUT_26
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XanASWpCbtrYqCGF_27

	nop

	:l_eyqDSfyryKhREXJc_29
    move-object v4, v3

	goto/32 :l_ScWqeVDhASxoQMux_30

	nop

	:l_gnNcvOCggqlNVTRT_37
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dimXSBUTrLkfifqR_38

	nop

	:l_txqTxaUQYxkzPwat_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XGUjRpKLpExCXJOT_12

	nop

	:l_VSuPTODYUQTYDsMP_75
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oqiuHhssIikTwqAt_76

	nop

	:l_hlwxgOnOsVbjQqma_61
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RqCtgtRRIbSkhxGT_62

	nop

	:l_yTDaZjJinDnOlDrg_69
    move-object p1, v0

	goto/32 :l_TQtQACVAjTsbjLIJ_70

	nop

	:l_xgWZKgHivRerwqMo_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 56
	goto/32 :l_XlwvPUEleaWnGcrP_9

	nop

	:l_suwGyWAMhYUAGgdf_46
    iput v5, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_EEcRdpoQEiNGbHeL_47

	nop

	:l_uRQdXGRZNkFwHXab_4
	if-lez v0, :gl_qvvgQmhraMLadOFn

	goto/32 :IALOfeyhHSjlldoK

	:gl_qvvgQmhraMLadOFn	goto/32 :l_fQFEsRaDWGOJCAGS_5

	nop

	:l_wKkxpSJmoSYXczpF_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rollGMMutinTukFJ_36

	nop

	:l_LjiwKVmHsGyictbm_50
    move-object v7, v0

	goto/32 :l_mGvQKRpWJHjseUgu_51

	nop

	:l_ERvXojThVoJFzjXK_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GHFnJeOodQzPotLg_19

	nop

	:l_GHFnJeOodQzPotLg_19
    move-object v7, v3

	goto/32 :l_eVKbOmbefWzaOVia_20

	nop

	:l_dimXSBUTrLkfifqR_38
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_pTniKjDNXlvJCKVj_39

	nop

	:l_QwvVduPCArlFAjGx_66
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_cxVThKDRhGvEilSU_67

	nop

	:l_faAApdzoaAAgdTLb_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RRthFWDLeQQEuIuu_17

	nop

	:l_TJSwpijIJDphoXpS_52
    move-object p1, v4

	goto/32 :l_dYpaGthsWCTcmhrg_53

	nop

	:l_UIOcwsAHopsfBxPM_49
    return-object v0

    .line 53
    :cond_0
	goto/32 :l_LjiwKVmHsGyictbm_50

	nop

	:l_TQtQACVAjTsbjLIJ_70
    move-object v0, v1

	goto/32 :l_pCVocWWovjofSkcU_71

	nop

	:l_BWFHiJDRNrRAOmon_54
    move-object v2, v1

	goto/32 :l_hFLNRUojpYytPBEQ_55

	nop

	:l_gLGqFkNHdXVGwQif_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_auFxPfWvjGkaglkv_43

	nop

	:l_InYHgeOoftfqUGqQ_31
    move-object v2, v1

	goto/32 :l_IvfMeuuNaspspESU_32

	nop

	:l_ZyKAayzyJcFIEycU_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RVOMSWpbqhkoBApx_24

	nop

	:l_kDFTArGVdhkXKoWy_60
    move-object v5, v2

	goto/32 :l_hlwxgOnOsVbjQqma_61

	nop

	:l_YtknEgyyObjdEsLx_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VSuPTODYUQTYDsMP_75

	nop

	:l_XpAEvwEJXpxbEvee_0
	const v0, 26
	goto/32 :l_CspNtDATZDmrnruh_1

	nop

	:l_lMplnNpoRmhGMIhj_68
    return-object v1

    .line 54
    :cond_1
	goto/32 :l_yTDaZjJinDnOlDrg_69

	nop

	:l_EdFvdJlgreLVZdck_59
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 54
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kDFTArGVdhkXKoWy_60

	nop

	:l_mGvQKRpWJHjseUgu_51
    move-object v0, p1

	goto/32 :l_TJSwpijIJDphoXpS_52

	nop

	:l_LtOlhSjxVbXJdJiP_41
    move-object v4, v1

	goto/32 :l_gLGqFkNHdXVGwQif_42

	nop

	:l_dYpaGthsWCTcmhrg_53
    move-object v4, v2

	goto/32 :l_BWFHiJDRNrRAOmon_54

	nop

	:l_vAoHwsqsGZLuOQLY_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_faAApdzoaAAgdTLb_16

	nop

	:l_ysXAWdjEdXzKVxKh_64
    const/4 v6, 0x2

	goto/32 :l_GCeeTxyjfPQWwxYi_65

	nop

	:l_LLBjJqBLhEOLqTzd_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eyqDSfyryKhREXJc_29

	nop

	:l_JRUcsPojYnfroPVP_73
    goto :goto_0

    .line 56
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_YtknEgyyObjdEsLx_74

	nop

	:l_dSKQpASObsLxtdAM_58
	if-nez p1, :gl_IGovQwTZcATfkjAr

	goto/32 :cond_2

	:gl_IGovQwTZcATfkjAr
	goto/32 :l_EdFvdJlgreLVZdck_59

	nop

	:l_yntsxEnklBTObqPa_33
    move-object v0, p1

	goto/32 :l_fGEvbHcmzyiyaioX_34

	nop

	:l_fhQeVxxhGDJRHZUQ_48
	if-eq v4, v0, :gl_uGtFaYOjNlejmGJI

	goto/32 :cond_0

	:gl_uGtFaYOjNlejmGJI
    .line 52
	goto/32 :l_UIOcwsAHopsfBxPM_49

	nop

	:l_hFLNRUojpYytPBEQ_55
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v4, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_zpeiEChCDOGaAdWT_56

	nop

	:l_ngUScBlYiMoYCWpd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJwvpSMuYxSGutmJ_7

	nop

	:l_RyhoJIheHAZtfXet_22
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .end local v3    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZyKAayzyJcFIEycU_23

	nop

	:l_rollGMMutinTukFJ_36
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gnNcvOCggqlNVTRT_37

	nop

	:l_pCVocWWovjofSkcU_71
    move-object v1, v2

	goto/32 :l_aekBBQHsmONEBLnV_72

	nop

	:l_oqiuHhssIikTwqAt_76
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_NDzJtVcxfKvPtwVi_77

	nop

	:l_IvfMeuuNaspspESU_32
    move-object v1, v0

	goto/32 :l_yntsxEnklBTObqPa_33

	nop

	:l_bargGOTKYlDLvxOJ_45
    const/4 v5, 0x1

	goto/32 :l_suwGyWAMhYUAGgdf_46

	nop

	:l_GjaEGUvlTscSpHcb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_txqTxaUQYxkzPwat_11

	nop

	:l_pTniKjDNXlvJCKVj_39
    iget-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->$this_broadcast:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UkouqwpWpQGPEghh_40

	nop

	:l_NDzJtVcxfKvPtwVi_77
	goto/32 :gaPtqNNdUlGBUPre
	:l_XlwvPUEleaWnGcrP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GjaEGUvlTscSpHcb_10

	nop

	:l_eVKbOmbefWzaOVia_20
    move-object v3, v2

	goto/32 :l_XAGfAjYMELzMIkdA_21

	nop

	:l_CspNtDATZDmrnruh_1
	const v1, 2
	goto/32 :l_cwECScqDppDCnqQA_2

	nop

	:l_mJwvpSMuYxSGutmJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
	goto/32 :l_xgWZKgHivRerwqMo_8

	nop

	:l_XAGfAjYMELzMIkdA_21
    move-object v2, v7

	goto/32 :l_RyhoJIheHAZtfXet_22

	nop

	:l_cxVThKDRhGvEilSU_67
	if-eq p1, v1, :gl_GjiIKKEuoMtDSFCE

	goto/32 :cond_1

	:gl_GjiIKKEuoMtDSFCE
    .line 52
	goto/32 :l_lMplnNpoRmhGMIhj_68

	nop

	:l_UkouqwpWpQGPEghh_40
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
	goto/32 :l_LtOlhSjxVbXJdJiP_41

	nop

	:l_RVOMSWpbqhkoBApx_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SNSOEYFRuEIoQHzE_25

	nop

	:l_aekBBQHsmONEBLnV_72
    move-object v2, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;
    .local v2, "$this$broadcast":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_JRUcsPojYnfroPVP_73

	nop

	:l_GCeeTxyjfPQWwxYi_65
    iput v6, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->label:I

	goto/32 :l_QwvVduPCArlFAjGx_66

	nop

	:l_auFxPfWvjGkaglkv_43
    iput-object v2, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IeCKxmabSslkAURx_44

	nop

	:l_RqCtgtRRIbSkhxGT_62
    iput-object v4, v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bohoZRRHcQiUqLUq_63

	nop

	:l_zpeiEChCDOGaAdWT_56
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yHrnNZQtkxQrKqAT_57

	nop

	:l_IeCKxmabSslkAURx_44
    iput-object v3, v1, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bargGOTKYlDLvxOJ_45

	nop

.end method
