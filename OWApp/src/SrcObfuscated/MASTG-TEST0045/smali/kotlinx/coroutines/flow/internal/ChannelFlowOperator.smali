.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_juElBDWcsQUcHOwG_0

	nop

	:l_VSXausoOoiAmuABJ_4
	goto/32 :before_first_instruction

	:l_QvSNtoHVptZgfjop_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_DKPoUJmUOvxTJvtz_2

	nop

	:l_yTaCEkrbcsDqdFtz_3
    return-void

	:after_last_instruction

	goto/32 :l_VSXausoOoiAmuABJ_4

	nop

	:l_juElBDWcsQUcHOwG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_QvSNtoHVptZgfjop_1

	nop

	:l_DKPoUJmUOvxTJvtz_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_yTaCEkrbcsDqdFtz_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ukKLMzhqCxbQHvck_0

	nop

	:l_trlMiyFcIlHKNVJW_4
    add-int p3, p2, p1

	goto/32 :l_biPEJguYersrEUnq_5

	nop

	:l_FFZnZjGYUpKfPGTc_7
	goto/32 :before_first_instruction

	:l_ukKLMzhqCxbQHvck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLtOGsyKDEjaEkWb_1

	nop

	:l_elaGOPiwrseonuzB_2
    const/16 p1, 0xd2

	goto/32 :l_pOpzJxTGRgAfwKJz_3

	nop

	:l_biPEJguYersrEUnq_5
    int-to-double p0, p3

	goto/32 :l_XRLCeBThgLNcJRwr_6

	nop

	:l_pOpzJxTGRgAfwKJz_3
    mul-int p2, p0, p1

	goto/32 :l_trlMiyFcIlHKNVJW_4

	nop

	:l_GLtOGsyKDEjaEkWb_1
    const/16 p0, 0x2a

	goto/32 :l_elaGOPiwrseonuzB_2

	nop

	:l_XRLCeBThgLNcJRwr_6
    return-void

	:after_last_instruction

	goto/32 :l_FFZnZjGYUpKfPGTc_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lKSrEdEFfmTWJZYw_0

	nop

	:l_lKSrEdEFfmTWJZYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAfSxYUqZSjpMOaD_1

	nop

	:l_XngRhqTiFOROhxqV_6
    return-void

	:after_last_instruction

	goto/32 :l_FYDOFIaHmoesGSzp_7

	nop

	:l_wyuyembRinUoRifR_4
    add-int p3, p2, p1

	goto/32 :l_ZvFFrzAnbjLHVUeU_5

	nop

	:l_iWTIYltruyDLIlOs_3
    mul-int p2, p0, p1

	goto/32 :l_wyuyembRinUoRifR_4

	nop

	:l_rBjzQMqWTiGnUPFo_2
    const/16 p1, 0xd2

	goto/32 :l_iWTIYltruyDLIlOs_3

	nop

	:l_SAfSxYUqZSjpMOaD_1
    const/16 p0, 0x2a

	goto/32 :l_rBjzQMqWTiGnUPFo_2

	nop

	:l_FYDOFIaHmoesGSzp_7
	goto/32 :before_first_instruction

	:l_ZvFFrzAnbjLHVUeU_5
    int-to-double p0, p3

	goto/32 :l_XngRhqTiFOROhxqV_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_EoAtsnRzKoQqGEfN_0

	nop

	:l_EoAtsnRzKoQqGEfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDusIqxxjCOiiLnR_1

	nop

	:l_DIclDarNapTQOkEH_6
    return-void

	:after_last_instruction

	goto/32 :l_mUlwAjOqorNttofe_7

	nop

	:l_skCyRGIqoQNFYViH_2
    const/16 p1, 0xd2

	goto/32 :l_RrrDGnKlJHVlWpIP_3

	nop

	:l_LDusIqxxjCOiiLnR_1
    const/16 p0, 0x2a

	goto/32 :l_skCyRGIqoQNFYViH_2

	nop

	:l_mUlwAjOqorNttofe_7
	goto/32 :before_first_instruction

	:l_zYLShJivaWuPsBiY_5
    int-to-double p0, p3

	goto/32 :l_DIclDarNapTQOkEH_6

	nop

	:l_EQBOypNvVhzaKZQL_4
    add-int p3, p2, p1

	goto/32 :l_zYLShJivaWuPsBiY_5

	nop

	:l_RrrDGnKlJHVlWpIP_3
    mul-int p2, p0, p1

	goto/32 :l_EQBOypNvVhzaKZQL_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iVkDXEOZqbDWofOM_0

	nop

	:l_bZOGrgfYhQbzEfwe_3
	goto/32 :before_first_instruction

	:l_iVkDXEOZqbDWofOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_AeLCyTCnrxpRsgKu_1

	nop

	:l_ssWqIILXYNUyboXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bZOGrgfYhQbzEfwe_3

	nop

	:l_AeLCyTCnrxpRsgKu_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssWqIILXYNUyboXw_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eKleOJgpODJkIUCv_0

	nop

	:l_xWgFSwTDfxYrNvZR_3
    mul-int p2, p0, p1

	goto/32 :l_GeHHwmyrfUNRmbRi_4

	nop

	:l_GOnCPYRtDAUohhli_5
    int-to-double p0, p3

	goto/32 :l_zoNdYmJTJSetgcHa_6

	nop

	:l_HNFQrRoPtkGfugiD_7
	goto/32 :before_first_instruction

	:l_zYZuKxMBCIqluoTb_2
    const/16 p1, 0xd2

	goto/32 :l_xWgFSwTDfxYrNvZR_3

	nop

	:l_eKleOJgpODJkIUCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMHDjwhhYEflOQUH_1

	nop

	:l_yMHDjwhhYEflOQUH_1
    const/16 p0, 0x2a

	goto/32 :l_zYZuKxMBCIqluoTb_2

	nop

	:l_GeHHwmyrfUNRmbRi_4
    add-int p3, p2, p1

	goto/32 :l_GOnCPYRtDAUohhli_5

	nop

	:l_zoNdYmJTJSetgcHa_6
    return-void

	:after_last_instruction

	goto/32 :l_HNFQrRoPtkGfugiD_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgwNwOZIfitgkXev_0

	nop

	:l_fNFwJcbTWgfSNxgO_4
    add-int p3, p2, p1

	goto/32 :l_ZmBPAdmNLHaOwEqX_5

	nop

	:l_ZmBPAdmNLHaOwEqX_5
    int-to-double p0, p3

	goto/32 :l_qeWOjPlZPpqdKKED_6

	nop

	:l_qeWOjPlZPpqdKKED_6
    return-void

	:after_last_instruction

	goto/32 :l_GKmciwwFvEhdMRWP_7

	nop

	:l_xqLSyDUAQKtRlTVJ_3
    mul-int p2, p0, p1

	goto/32 :l_fNFwJcbTWgfSNxgO_4

	nop

	:l_GKmciwwFvEhdMRWP_7
	goto/32 :before_first_instruction

	:l_qkEDmTeYbySInjFH_2
    const/16 p1, 0xd2

	goto/32 :l_xqLSyDUAQKtRlTVJ_3

	nop

	:l_qgwNwOZIfitgkXev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipRpzVgooFhlbvDY_1

	nop

	:l_ipRpzVgooFhlbvDY_1
    const/16 p0, 0x2a

	goto/32 :l_qkEDmTeYbySInjFH_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_KbxfccYZImwPErEY_0

	nop

	:l_EOkrKLNbIKQzjbNm_1
    const/16 p0, 0x2a

	goto/32 :l_eStoywRETvZWAiWb_2

	nop

	:l_KbxfccYZImwPErEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOkrKLNbIKQzjbNm_1

	nop

	:l_qVWTmZOgrOvalAFr_7
	goto/32 :before_first_instruction

	:l_LyUqXnAyAlDauUMx_5
    int-to-double p0, p3

	goto/32 :l_xVMvACeHuXbEuaWR_6

	nop

	:l_eStoywRETvZWAiWb_2
    const/16 p1, 0xd2

	goto/32 :l_RQafBipnAUrblzRS_3

	nop

	:l_RQafBipnAUrblzRS_3
    mul-int p2, p0, p1

	goto/32 :l_HXAuPwRSuORvGvMa_4

	nop

	:l_xVMvACeHuXbEuaWR_6
    return-void

	:after_last_instruction

	goto/32 :l_qVWTmZOgrOvalAFr_7

	nop

	:l_HXAuPwRSuORvGvMa_4
    add-int p3, p2, p1

	goto/32 :l_LyUqXnAyAlDauUMx_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bDbiVOTBPRQbDPql_0

	nop

	:l_QdjqmuFyGDjVTJPi_1
	const v1, 4
	goto/32 :l_FWbwbxQgFfVFZofS_2

	nop

	:l_MElMemMAUiYTkhit_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GdNFZXcHiNrmJNXb_12

	nop

	:l_oWoCikaDyDhUhwIq_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_oaMgIUmDxZIHzycO_21

	nop

	:l_xsuJYWnsEsgHhNJk_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_sMzAkHwIyHRpTBHb_8

	nop

	:l_IILEPdatETMqoZxr_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UlbopLliZHyqHjVZ_34

	nop

	:l_wgTaaWVUqgeOWfer_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_bBppwuabeKdKokQn_25

	nop

	:l_OoTginDgsqDRabYK_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_wgTaaWVUqgeOWfer_24

	nop

	:l_aXIAPhFLaMTNTilt_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oWoCikaDyDhUhwIq_20

	nop

	:l_oaMgIUmDxZIHzycO_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_FFURaJWpBUTHczwO_22

	nop

	:l_FWbwbxQgFfVFZofS_2
	add-int v0, v0, v1
	goto/32 :l_nVwBwDPDOOSjLNjP_3

	nop

	:l_XMOZvJTOUufFGhLw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qtRLFVjXYYNbutqu_17

	nop

	:l_VMhOODJEOEjieDtu_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XMOZvJTOUufFGhLw_16

	nop

	:l_ceXrylQRYCtDqQyv_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TJuRtLGMxdrXKJCT_37

	nop

	:l_CESOvfEgPQeXyzwh_14
	if-nez v2, :gl_YPJCAynZikBBrWbn

	goto/32 :cond_1

	:gl_YPJCAynZikBBrWbn
    .line 167
	goto/32 :l_VMhOODJEOEjieDtu_15

	nop

	:l_SnAckdoAZTQMtAxN_42
	goto/32 :EzKYQuAqyUwzJPDk
	:l_sMzAkHwIyHRpTBHb_8
    const/4 v1, -0x3

	goto/32 :l_VBwTKZolbRUCeAil_9

	nop

	:l_nioSVTwQhYiVTrsh_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_diUBXELnYVtZIywy_28

	nop

	:l_GdNFZXcHiNrmJNXb_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_jpSSjyzFZTgVPaqW_13

	nop

	:l_KYAoPoPZFwTuXjuw_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_GUpbTRKwsttyomcz_6

	nop

	:l_NMQDdImDEUtMzUlR_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ceXrylQRYCtDqQyv_36

	nop

	:l_IidLXkGomSrwEJkz_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_nioSVTwQhYiVTrsh_27

	nop

	:l_hXacJIrTPhoRAzrH_32
    return-object v2

    :cond_2
	goto/32 :l_IILEPdatETMqoZxr_33

	nop

	:l_qCIGIrAZtLcJlrbf_38
    return-object v0

    :cond_4
	goto/32 :l_XsFOZthHzmVshgUr_39

	nop

	:l_bHKHjFPygKMDVqoX_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZnnwlxjeJJOIcKfq_30

	nop

	:l_BryOKcLuQlMvAcDj_40
    return-object v0

	:after_last_instruction

	goto/32 :l_MNDJjNUPWXEcSAvG_41

	nop

	:l_UlbopLliZHyqHjVZ_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_NMQDdImDEUtMzUlR_35

	nop

	:l_jpSSjyzFZTgVPaqW_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CESOvfEgPQeXyzwh_14

	nop

	:l_TJuRtLGMxdrXKJCT_37
	if-eq v0, v1, :gl_KbAplWjZsOTwCUZk

	goto/32 :cond_4

	:gl_KbAplWjZsOTwCUZk
	goto/32 :l_qCIGIrAZtLcJlrbf_38

	nop

	:l_pXrWLMuYVSVoXobJ_4
	if-lez v0, :gl_bwDwveQpbdqChxOm

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_bwDwveQpbdqChxOm	goto/32 :l_KYAoPoPZFwTuXjuw_5

	nop

	:l_FFURaJWpBUTHczwO_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OoTginDgsqDRabYK_23

	nop

	:l_ZnnwlxjeJJOIcKfq_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QXcwXRPxbJoxvsZI_31

	nop

	:l_VBwTKZolbRUCeAil_9
	if-eq v0, v1, :gl_GqpMassVGXnYVyok

	goto/32 :cond_3

	:gl_GqpMassVGXnYVyok
    .line 163
	goto/32 :l_NmRKjxkkDXXeYZjZ_10

	nop

	:l_diUBXELnYVtZIywy_28
	if-nez v2, :gl_XDiGCNeFIxCZFkyr

	goto/32 :cond_3

	:gl_XDiGCNeFIxCZFkyr
    .line 170
	goto/32 :l_bHKHjFPygKMDVqoX_29

	nop

	:l_XIjaCpHKZejswFIw_18
    return-object v2

    :cond_0
	goto/32 :l_aXIAPhFLaMTNTilt_19

	nop

	:l_qtRLFVjXYYNbutqu_17
	if-eq v2, v3, :gl_LjGhauGEXxVjkvrn

	goto/32 :cond_0

	:gl_LjGhauGEXxVjkvrn
	goto/32 :l_XIjaCpHKZejswFIw_18

	nop

	:l_nVwBwDPDOOSjLNjP_3
	rem-int v0, v0, v1
	goto/32 :l_pXrWLMuYVSVoXobJ_4

	nop

	:l_bBppwuabeKdKokQn_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IidLXkGomSrwEJkz_26

	nop

	:l_NmRKjxkkDXXeYZjZ_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_MElMemMAUiYTkhit_11

	nop

	:l_MNDJjNUPWXEcSAvG_41
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_SnAckdoAZTQMtAxN_42

	nop

	:l_GUpbTRKwsttyomcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_xsuJYWnsEsgHhNJk_7

	nop

	:l_bDbiVOTBPRQbDPql_0
	const v0, 25
	goto/32 :l_QdjqmuFyGDjVTJPi_1

	nop

	:l_XsFOZthHzmVshgUr_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_BryOKcLuQlMvAcDj_40

	nop

	:l_QXcwXRPxbJoxvsZI_31
	if-eq v2, v3, :gl_hMWuTTylNSJxNDAi

	goto/32 :cond_2

	:gl_hMWuTTylNSJxNDAi
	goto/32 :l_hXacJIrTPhoRAzrH_32

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GImCGYtHuFeNzUFb_0

	nop

	:l_jfysXOtcKxykrdsk_1
    const/16 p0, 0x2a

	goto/32 :l_SoOviFPJNTWqWOmb_2

	nop

	:l_GImCGYtHuFeNzUFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfysXOtcKxykrdsk_1

	nop

	:l_CNwoPBkIccsixPeU_4
    add-int p3, p2, p1

	goto/32 :l_WMliYmYWJPZNJNSF_5

	nop

	:l_TUrQfFPUpWqlOWHv_7
	goto/32 :before_first_instruction

	:l_meXWkwKhEeYdxMRe_6
    return-void

	:after_last_instruction

	goto/32 :l_TUrQfFPUpWqlOWHv_7

	nop

	:l_WMliYmYWJPZNJNSF_5
    int-to-double p0, p3

	goto/32 :l_meXWkwKhEeYdxMRe_6

	nop

	:l_SoOviFPJNTWqWOmb_2
    const/16 p1, 0xd2

	goto/32 :l_PixfELSdhluayWED_3

	nop

	:l_PixfELSdhluayWED_3
    mul-int p2, p0, p1

	goto/32 :l_CNwoPBkIccsixPeU_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JOoopWDwsFhmtpJB_0

	nop

	:l_DGnvIQyncScxRbZC_7
	goto/32 :before_first_instruction

	:l_XaMXhhlbLctAwGwR_3
    mul-int p2, p0, p1

	goto/32 :l_KfExcWvyxPpuJmhj_4

	nop

	:l_YAJzVyuxfHNYiimz_5
    int-to-double p0, p3

	goto/32 :l_NIuyQZKnkeYERUYb_6

	nop

	:l_JOoopWDwsFhmtpJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdAccSuMCHwZlsql_1

	nop

	:l_CdAccSuMCHwZlsql_1
    const/16 p0, 0x2a

	goto/32 :l_sbjFiylTfuVcVerd_2

	nop

	:l_NIuyQZKnkeYERUYb_6
    return-void

	:after_last_instruction

	goto/32 :l_DGnvIQyncScxRbZC_7

	nop

	:l_sbjFiylTfuVcVerd_2
    const/16 p1, 0xd2

	goto/32 :l_XaMXhhlbLctAwGwR_3

	nop

	:l_KfExcWvyxPpuJmhj_4
    add-int p3, p2, p1

	goto/32 :l_YAJzVyuxfHNYiimz_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_pWvOMMcrQPkxQgfB_0

	nop

	:l_mbIHiLRaRCnZhBtg_1
    const/16 p0, 0x2a

	goto/32 :l_KetZbpjCKeJkOJhX_2

	nop

	:l_OQLnuoDENVBaykRi_3
    mul-int p2, p0, p1

	goto/32 :l_sFMBtxdUHjfwyRPy_4

	nop

	:l_NkWhHLUwuZaujOVq_7
	goto/32 :before_first_instruction

	:l_pWvOMMcrQPkxQgfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbIHiLRaRCnZhBtg_1

	nop

	:l_QheOkpPVaRfcgWio_6
    return-void

	:after_last_instruction

	goto/32 :l_NkWhHLUwuZaujOVq_7

	nop

	:l_KetZbpjCKeJkOJhX_2
    const/16 p1, 0xd2

	goto/32 :l_OQLnuoDENVBaykRi_3

	nop

	:l_omemOMsRtDKumLdh_5
    int-to-double p0, p3

	goto/32 :l_QheOkpPVaRfcgWio_6

	nop

	:l_sFMBtxdUHjfwyRPy_4
    add-int p3, p2, p1

	goto/32 :l_omemOMsRtDKumLdh_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVPCIZQGcnpKaHQz_0

	nop

	:l_RVhsbObnLXiNGela_18
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_tZckriwdVDLFDjhd_19

	nop

	:l_jZAOVKqXsODkfldP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RVhsbObnLXiNGela_18

	nop

	:l_PkYlAlkukXCelYoO_2
	add-int v0, v0, v1
	goto/32 :l_CXiCCsTALbNeBdvb_3

	nop

	:l_dJOvUpDOpAGutEbe_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_wVQvdNNZJmZSsVhx_11

	nop

	:l_DTGZrUJdBclbTcwu_1
	const v1, 28
	goto/32 :l_PkYlAlkukXCelYoO_2

	nop

	:l_ilMZhZjmSCshkssf_8
    move-object v1, p1

	goto/32 :l_SunWrhpluOcGdfuX_9

	nop

	:l_jSZmsWgQGIUnhald_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_UltZdzdFHPqrayEd_6

	nop

	:l_MOvCoGkbyAwGHYPN_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ilMZhZjmSCshkssf_8

	nop

	:l_oUvXSfJrjTTYuUne_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhRaKBTtPWnuRxix_13

	nop

	:l_KLuinGdRRatNHdyy_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZAOVKqXsODkfldP_17

	nop

	:l_HCUTaiVZZNbcrSfx_14
	if-eq v0, v1, :gl_jvWtlIeVMhTUPUXj

	goto/32 :cond_0

	:gl_jvWtlIeVMhTUPUXj
	goto/32 :l_eLKsvxRjyukwvVGv_15

	nop

	:l_UVPCIZQGcnpKaHQz_0
	const v0, 27
	goto/32 :l_DTGZrUJdBclbTcwu_1

	nop

	:l_wVQvdNNZJmZSsVhx_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oUvXSfJrjTTYuUne_12

	nop

	:l_CXiCCsTALbNeBdvb_3
	rem-int v0, v0, v1
	goto/32 :l_mlSXchwVovECsBDa_4

	nop

	:l_SunWrhpluOcGdfuX_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dJOvUpDOpAGutEbe_10

	nop

	:l_tZckriwdVDLFDjhd_19
	goto/32 :hxLwshqeoAkDqAVG
	:l_mlSXchwVovECsBDa_4
	if-lez v0, :gl_wcuXymBSwplQURVM

	goto/32 :xGibxXmNQdJjRIpM

	:gl_wcuXymBSwplQURVM	goto/32 :l_jSZmsWgQGIUnhald_5

	nop

	:l_UltZdzdFHPqrayEd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_MOvCoGkbyAwGHYPN_7

	nop

	:l_IhRaKBTtPWnuRxix_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HCUTaiVZZNbcrSfx_14

	nop

	:l_eLKsvxRjyukwvVGv_15
    return-object v0

    :cond_0
	goto/32 :l_KLuinGdRRatNHdyy_16

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_ykylmfniFJaZIxlP_0

	nop

	:l_wASqzUpAMWSOYibk_5
    int-to-double p0, p3

	goto/32 :l_QfgiphJeGskwVdpk_6

	nop

	:l_aquMOxIOQjgtisco_1
    const/16 p0, 0x2a

	goto/32 :l_bOnUjLgFNViuaQin_2

	nop

	:l_ykylmfniFJaZIxlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aquMOxIOQjgtisco_1

	nop

	:l_SSLKxDpVZvlfQIwV_4
    add-int p3, p2, p1

	goto/32 :l_wASqzUpAMWSOYibk_5

	nop

	:l_BDOEjAkBSHuFcpwN_7
	goto/32 :before_first_instruction

	:l_QfgiphJeGskwVdpk_6
    return-void

	:after_last_instruction

	goto/32 :l_BDOEjAkBSHuFcpwN_7

	nop

	:l_bTtdhXQKhyMwEnuP_3
    mul-int p2, p0, p1

	goto/32 :l_SSLKxDpVZvlfQIwV_4

	nop

	:l_bOnUjLgFNViuaQin_2
    const/16 p1, 0xd2

	goto/32 :l_bTtdhXQKhyMwEnuP_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_gTsnsEGSZzbTmtsk_0

	nop

	:l_enCTAKMwFNNRaXfV_4
    add-int p3, p2, p1

	goto/32 :l_zcpFjdXklMKqWmad_5

	nop

	:l_gTsnsEGSZzbTmtsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpzLIrSRvWKLnUqs_1

	nop

	:l_hpzLIrSRvWKLnUqs_1
    const/16 p0, 0x2a

	goto/32 :l_EpyKjRwerwrXKDDC_2

	nop

	:l_EpyKjRwerwrXKDDC_2
    const/16 p1, 0xd2

	goto/32 :l_bDDdvpxCAVQUTUwG_3

	nop

	:l_nrvCMvwRipOMKcXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_poFsZMCqaJcQTOUt_7

	nop

	:l_bDDdvpxCAVQUTUwG_3
    mul-int p2, p0, p1

	goto/32 :l_enCTAKMwFNNRaXfV_4

	nop

	:l_poFsZMCqaJcQTOUt_7
	goto/32 :before_first_instruction

	:l_zcpFjdXklMKqWmad_5
    int-to-double p0, p3

	goto/32 :l_nrvCMvwRipOMKcXZ_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_oBMvOTTPnvuuaGhw_0

	nop

	:l_JSAeHhclIHrdvgmq_6
    return-void

	:after_last_instruction

	goto/32 :l_HXrSApnxhDvRpqPy_7

	nop

	:l_vdddDaPOjnCTTdzR_4
    add-int p3, p2, p1

	goto/32 :l_BngrPzPmmAHHZISn_5

	nop

	:l_cQudYJJDFyVHxIAM_3
    mul-int p2, p0, p1

	goto/32 :l_vdddDaPOjnCTTdzR_4

	nop

	:l_HXrSApnxhDvRpqPy_7
	goto/32 :before_first_instruction

	:l_oBMvOTTPnvuuaGhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ridMOvILkmCMLrsg_1

	nop

	:l_BngrPzPmmAHHZISn_5
    int-to-double p0, p3

	goto/32 :l_JSAeHhclIHrdvgmq_6

	nop

	:l_caRdlaKrGfjysgOH_2
    const/16 p1, 0xd2

	goto/32 :l_cQudYJJDFyVHxIAM_3

	nop

	:l_ridMOvILkmCMLrsg_1
    const/16 p0, 0x2a

	goto/32 :l_caRdlaKrGfjysgOH_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WXQyMGQGwMReRWuC_0

	nop

	:l_uOMTmOTZMWMBdzBT_9
    const/4 v3, 0x0

	goto/32 :l_pEreyPBNHEvadQdQ_10

	nop

	:l_loTKmdtmblKQVDzb_23
    return-object v1

    :cond_0
	goto/32 :l_czuqedXpYGQcDADK_24

	nop

	:l_WKCqFNnZByvUQbuH_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qrSiSeFzCCyBbKKK_8

	nop

	:l_HZxeWKLnQNvltioH_26
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_TLzHnNOXMnIKXhwG_27

	nop

	:l_OxYeFmJYijnASuAB_15
    const/4 v6, 0x4

	goto/32 :l_fUbYXMfXZMBJiOqo_16

	nop

	:l_pEreyPBNHEvadQdQ_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_YrAoGGRdJGFWBioj_11

	nop

	:l_EwAKaALVVzHAPbXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_WKCqFNnZByvUQbuH_7

	nop

	:l_mmbdVfPuAvZVzobP_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ilwTgplZOBoNtyvg_13

	nop

	:l_GfJYRoCLmkhqxeun_18
    move-object v2, v0

	goto/32 :l_OeclWpnTCUvBmDUu_19

	nop

	:l_yJIPVJyzoSTrjEge_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OxYeFmJYijnASuAB_15

	nop

	:l_czuqedXpYGQcDADK_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NrVukPeddAhNlnNc_25

	nop

	:l_TLzHnNOXMnIKXhwG_27
	goto/32 :tkHUyxMxHmyASEQZ
	:l_kBvHaINvVwPaBVlr_2
	add-int v0, v0, v1
	goto/32 :l_TcyYRPeLeAqnPDvf_3

	nop

	:l_ilwTgplZOBoNtyvg_13
    move-object v4, v1

	goto/32 :l_yJIPVJyzoSTrjEge_14

	nop

	:l_mopwigcJFkWBmTWx_17
    move-object v1, p2

	goto/32 :l_GfJYRoCLmkhqxeun_18

	nop

	:l_UZMxtNcFzuArsRFH_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PRoQfbOeWpefdaOm_21

	nop

	:l_TcyYRPeLeAqnPDvf_3
	rem-int v0, v0, v1
	goto/32 :l_ALsZODDnIxjPbSgG_4

	nop

	:l_TUlYktpFXBzbBQlM_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_EwAKaALVVzHAPbXk_6

	nop

	:l_qrSiSeFzCCyBbKKK_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uOMTmOTZMWMBdzBT_9

	nop

	:l_fUbYXMfXZMBJiOqo_16
    const/4 v7, 0x0

	goto/32 :l_mopwigcJFkWBmTWx_17

	nop

	:l_wiyEAcQbcjbcucfl_1
	const v1, 13
	goto/32 :l_kBvHaINvVwPaBVlr_2

	nop

	:l_tvKXmksnvSaRWNDX_22
	if-eq v1, v2, :gl_xZtznARMYwZOeDjv

	goto/32 :cond_0

	:gl_xZtznARMYwZOeDjv
	goto/32 :l_loTKmdtmblKQVDzb_23

	nop

	:l_OeclWpnTCUvBmDUu_19
    move-object v5, p3

	goto/32 :l_UZMxtNcFzuArsRFH_20

	nop

	:l_ALsZODDnIxjPbSgG_4
	if-lez v0, :gl_oolUUwAsAjbJYOUm

	goto/32 :CCjrDDYXbaaHROGa

	:gl_oolUUwAsAjbJYOUm	goto/32 :l_TUlYktpFXBzbBQlM_5

	nop

	:l_PRoQfbOeWpefdaOm_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tvKXmksnvSaRWNDX_22

	nop

	:l_NrVukPeddAhNlnNc_25
    return-object v1

	:after_last_instruction

	goto/32 :l_HZxeWKLnQNvltioH_26

	nop

	:l_WXQyMGQGwMReRWuC_0
	const v0, 1
	goto/32 :l_wiyEAcQbcjbcucfl_1

	nop

	:l_YrAoGGRdJGFWBioj_11
    const/4 v2, 0x0

	goto/32 :l_mmbdVfPuAvZVzobP_12

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OCfuToefKORyBgDZ_0

	nop

	:l_stxIVAsOyndBnpUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoESuzCPiNrGYVdm_3

	nop

	:l_UqMZUxlyAUaoRuqC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_stxIVAsOyndBnpUj_2

	nop

	:l_OCfuToefKORyBgDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UqMZUxlyAUaoRuqC_1

	nop

	:l_GoESuzCPiNrGYVdm_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ADutwYNvpnclzIrf_0

	nop

	:l_PCdDTmNVmRnOPvYH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBhfrdqvWWlGjuVW_2

	nop

	:l_ADutwYNvpnclzIrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PCdDTmNVmRnOPvYH_1

	nop

	:l_FeNcNwzKydRjidNX_3
	goto/32 :before_first_instruction

	:l_pBhfrdqvWWlGjuVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeNcNwzKydRjidNX_3

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_aVRroSbDLEMLEWVj_0

	nop

	:l_kxopzsePnbUHkNWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_FKNlGCwXdUmvZhBm_7

	nop

	:l_CeelzItDyulqlftm_18
	goto/32 :wAXjVpPUebQlurww
	:l_VhOJOscPGTCoEfFi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UpWErEczRlMeMQnL_11

	nop

	:l_PoRnhORhqTPOJojk_4
	if-lez v0, :gl_MbhXyQXGJwOPkpxJ

	goto/32 :HjskCuacbWoQzQPc

	:gl_MbhXyQXGJwOPkpxJ	goto/32 :l_DNDpvexbJAssbjGx_5

	nop

	:l_dUsuHyfyfDvQIibp_2
	add-int v0, v0, v1
	goto/32 :l_rszPRrGzIaVJureV_3

	nop

	:l_DNDpvexbJAssbjGx_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_kxopzsePnbUHkNWV_6

	nop

	:l_HapciJrgeKDoQddu_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VhOJOscPGTCoEfFi_10

	nop

	:l_sIoUDLkWUDdtiiRt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HapciJrgeKDoQddu_9

	nop

	:l_FKNlGCwXdUmvZhBm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sIoUDLkWUDdtiiRt_8

	nop

	:l_OJDymPkCPDBYyLPg_1
	const v1, 23
	goto/32 :l_dUsuHyfyfDvQIibp_2

	nop

	:l_aVRroSbDLEMLEWVj_0
	const v0, 13
	goto/32 :l_OJDymPkCPDBYyLPg_1

	nop

	:l_nQwtvapAHPvsqnJk_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NbmuKKSSIqSfSNoL_14

	nop

	:l_rszPRrGzIaVJureV_3
	rem-int v0, v0, v1
	goto/32 :l_PoRnhORhqTPOJojk_4

	nop

	:l_xRPxYzyhNnLxElLn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EKeTZWshjnlLRqCV_16

	nop

	:l_UpWErEczRlMeMQnL_11
    const-string v1, " -> "

	goto/32 :l_xXmnKjaLMPIGbeft_12

	nop

	:l_xXmnKjaLMPIGbeft_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQwtvapAHPvsqnJk_13

	nop

	:l_NbmuKKSSIqSfSNoL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xRPxYzyhNnLxElLn_15

	nop

	:l_EKeTZWshjnlLRqCV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WhrRmDxQejblpIPK_17

	nop

	:l_WhrRmDxQejblpIPK_17
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_CeelzItDyulqlftm_18

	nop

.end method
