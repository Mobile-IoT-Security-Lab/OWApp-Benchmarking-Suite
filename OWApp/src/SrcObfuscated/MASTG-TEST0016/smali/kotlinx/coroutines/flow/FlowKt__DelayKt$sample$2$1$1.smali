.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NrvrKALHuLaTzVsJ_0

	nop

	:l_uGomvqkFTloxtMDB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vhSeXfJblsTOiPYi_2

	nop

	:l_NrvrKALHuLaTzVsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uGomvqkFTloxtMDB_1

	nop

	:l_IuTdiAsUnUImSrAy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vFMbZJoJwfaEkdjU_5

	nop

	:l_vhSeXfJblsTOiPYi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RJGhkeKuEdgUAiFJ_3

	nop

	:l_vFMbZJoJwfaEkdjU_5
    return-void

	:after_last_instruction

	goto/32 :l_UaVSzwXYVfForvDj_6

	nop

	:l_RJGhkeKuEdgUAiFJ_3
    const/4 v0, 0x2

	goto/32 :l_IuTdiAsUnUImSrAy_4

	nop

	:l_UaVSzwXYVfForvDj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zbtzinMEZrscTizt_0

	nop

	:l_ABoOvwetsyTZLiac_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zEZkheCcLkMAMkVM_11

	nop

	:l_UsQMIzHGCdNIKGFJ_4
	if-lez v0, :gl_UgjDcnrVHXfhOtjC

	goto/32 :horCAXDCyPMosUzX

	:gl_UgjDcnrVHXfhOtjC	goto/32 :l_iuLVpPtqHrMtYrtr_5

	nop

	:l_vuVRKspNXCuHyCjE_14
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_CknmXSzzQTpdIfMv_15

	nop

	:l_VfFvCxPTYKbXzUQZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qaPADrptpdffkJVp_9

	nop

	:l_kqCezXCqrLKGSDjW_2
	add-int v0, v0, v1
	goto/32 :l_GoJytmIEPydvHEkn_3

	nop

	:l_sFHeHuQZrizAouhb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OhkelKwcjVETsFFb_13

	nop

	:l_StPoIxQLYtPurBGq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_VfFvCxPTYKbXzUQZ_8

	nop

	:l_wDaAbsrijitQsWXW_1
	const v1, 24
	goto/32 :l_kqCezXCqrLKGSDjW_2

	nop

	:l_CknmXSzzQTpdIfMv_15
	goto/32 :voJvPTCcpxFiPSZk
	:l_OhkelKwcjVETsFFb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vuVRKspNXCuHyCjE_14

	nop

	:l_GPPVqvGWiuHuuKkV_6
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

	goto/32 :l_StPoIxQLYtPurBGq_7

	nop

	:l_iuLVpPtqHrMtYrtr_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_GPPVqvGWiuHuuKkV_6

	nop

	:l_zbtzinMEZrscTizt_0
	const v0, 12
	goto/32 :l_wDaAbsrijitQsWXW_1

	nop

	:l_GoJytmIEPydvHEkn_3
	rem-int v0, v0, v1
	goto/32 :l_UsQMIzHGCdNIKGFJ_4

	nop

	:l_zEZkheCcLkMAMkVM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sFHeHuQZrizAouhb_12

	nop

	:l_qaPADrptpdffkJVp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ABoOvwetsyTZLiac_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OutGFaCzoeBwTvtg_0

	nop

	:l_OutGFaCzoeBwTvtg_0
	const v0, 24
	goto/32 :l_fdQIBiEdpOSGrgMT_1

	nop

	:l_MMOUabtfJcUyKlyz_14
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_fELkUjvyiqukFtHr_15

	nop

	:l_ejvcjatwlBUxdPVS_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvuLRXFUICOcGBvO_10

	nop

	:l_fdQIBiEdpOSGrgMT_1
	const v1, 22
	goto/32 :l_LIEBlTwEHMeYJJfs_2

	nop

	:l_cunYTYZeeTXokwZZ_7
    move-object v0, p1

	goto/32 :l_ytybEioeTyRUcXlN_8

	nop

	:l_wPkIYIgUCVuCaCJk_4
	if-lez v0, :gl_TeQOEkoXzOExYnAU

	goto/32 :iwicRNcSAITGJPQs

	:gl_TeQOEkoXzOExYnAU	goto/32 :l_WgsMYdrVekJsfsYN_5

	nop

	:l_ytybEioeTyRUcXlN_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ejvcjatwlBUxdPVS_9

	nop

	:l_JzoIlkbdVIFmaOMi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cunYTYZeeTXokwZZ_7

	nop

	:l_IvuLRXFUICOcGBvO_10
    move-object v1, p2

	goto/32 :l_TsJUlouYHTJQsUyf_11

	nop

	:l_TsJUlouYHTJQsUyf_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CzcklvziKbkjnjKF_12

	nop

	:l_GIGaLyTewlQiZGhG_3
	rem-int v0, v0, v1
	goto/32 :l_wPkIYIgUCVuCaCJk_4

	nop

	:l_WgsMYdrVekJsfsYN_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_JzoIlkbdVIFmaOMi_6

	nop

	:l_CzcklvziKbkjnjKF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DGxpBmYisTsaJliw_13

	nop

	:l_DGxpBmYisTsaJliw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MMOUabtfJcUyKlyz_14

	nop

	:l_LIEBlTwEHMeYJJfs_2
	add-int v0, v0, v1
	goto/32 :l_GIGaLyTewlQiZGhG_3

	nop

	:l_fELkUjvyiqukFtHr_15
	goto/32 :KHDLCIdcHqXAOvRy
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UpyTldOshDDIxACI_0

	nop

	:l_GpWfFznGMZDPcmEJ_14
	goto/32 :DGlEhjNnvTkaZmyp
	:l_GLqXvfdhdDqtgQUI_2
	add-int v0, v0, v1
	goto/32 :l_bCTuhLQyzxWaHWqn_3

	nop

	:l_eVVBdpKOeqRXOsef_1
	const v1, 16
	goto/32 :l_GLqXvfdhdDqtgQUI_2

	nop

	:l_PPTxvUfFIADKPuUG_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zWjploPzhTXiiksz_9

	nop

	:l_MhszHOcxPBgQGMgR_4
	if-lez v0, :gl_GeQMDweMOAODxqrS

	goto/32 :rqWdYckimSxsfaVx

	:gl_GeQMDweMOAODxqrS	goto/32 :l_sVWKlimZzBeQbLZf_5

	nop

	:l_KFwuqzUIofcCDlHk_13
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_GpWfFznGMZDPcmEJ_14

	nop

	:l_XwdSPUQfGoWqXdnA_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_PPTxvUfFIADKPuUG_8

	nop

	:l_QyadFDgcYAQazrpX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KFwuqzUIofcCDlHk_13

	nop

	:l_aPNABaeaFSaidXHp_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyadFDgcYAQazrpX_12

	nop

	:l_YWPYYwQBoyWbMOOp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XwdSPUQfGoWqXdnA_7

	nop

	:l_UpyTldOshDDIxACI_0
	const v0, 24
	goto/32 :l_eVVBdpKOeqRXOsef_1

	nop

	:l_zWjploPzhTXiiksz_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_HWtznkRHTsTLEvVk_10

	nop

	:l_sVWKlimZzBeQbLZf_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_YWPYYwQBoyWbMOOp_6

	nop

	:l_bCTuhLQyzxWaHWqn_3
	rem-int v0, v0, v1
	goto/32 :l_MhszHOcxPBgQGMgR_4

	nop

	:l_HWtznkRHTsTLEvVk_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aPNABaeaFSaidXHp_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LNzQnnBsVQzbNqkY_0

	nop

	:l_cpibYdaVPVJhGYys_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_xDgJZNndHaeTpxIE_13

	nop

	:l_tJAxJiTjYYftSsxU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EyAOftmtfvqSLUgU_10

	nop

	:l_sBhDifXokvSfVMXu_4
	if-lez v0, :gl_erFpYludwdhmUZgX

	goto/32 :aZkFndhvuTkVxzHn

	:gl_erFpYludwdhmUZgX	goto/32 :l_SjsOcAceHHqEUXOV_5

	nop

	:l_SjsOcAceHHqEUXOV_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_ieQLCkoAMBxNfZGJ_6

	nop

	:l_mCiYbCJYccwdgmmu_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_YZqBwKTDaTfBwpQF_20

	nop

	:l_stztblJfeoJpahvn_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_cfZfHDJpikTxOofj_28

	nop

	:l_BuSciBLAvgaoUsLn_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_jYwmYBKfnfKietrD_42

	nop

	:l_aVqXldPdrZaBDLHG_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MEudOfdbOhogdAAm_26

	nop

	:l_leAoASAlapsksvYR_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_zentYOGkTiNNFLNa_32

	nop

	:l_SpzdIqjnCiZCjBVW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_tJAxJiTjYYftSsxU_9

	nop

	:l_fkoheckmMzYXMUCX_21
	if-eqz v4, :gl_RnkACMmeggIiGvIY

	goto/32 :cond_0

	:gl_RnkACMmeggIiGvIY
	goto/32 :l_YrwYMecDmOkAZSrB_22

	nop

	:l_kbaoDkbkQZRAUkHG_3
	rem-int v0, v0, v1
	goto/32 :l_sBhDifXokvSfVMXu_4

	nop

	:l_JsahLDRMAcNsKPmU_2
	add-int v0, v0, v1
	goto/32 :l_kbaoDkbkQZRAUkHG_3

	nop

	:l_tiLFceiDLSvbHVMq_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_iYCFadOSllwLRjdD_40

	nop

	:l_EyAOftmtfvqSLUgU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HouctUEAuqOKicAN_11

	nop

	:l_hxkdrLcMWtEsCbbV_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_leAoASAlapsksvYR_31

	nop

	:l_vjxxvfHEBQrBRHxv_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_aVqXldPdrZaBDLHG_25

	nop

	:l_jOcesKicIVIEjoRl_1
	const v1, 9
	goto/32 :l_JsahLDRMAcNsKPmU_2

	nop

	:l_jYwmYBKfnfKietrD_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_oanrAvUMLLwyzgSL_43

	nop

	:l_CogcdCCazdQgfela_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_SpzdIqjnCiZCjBVW_8

	nop

	:l_RfYzxMXbvysUuBOe_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_BnUywRSscXfsRyJm_36

	nop

	:l_iYCFadOSllwLRjdD_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_BuSciBLAvgaoUsLn_41

	nop

	:l_KHcBztWkvPEEmArJ_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_mCiYbCJYccwdgmmu_19

	nop

	:l_RZjsMIOlWVwbICoZ_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_vjxxvfHEBQrBRHxv_24

	nop

	:l_JRVYNvwuVxeiDOae_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_KHcBztWkvPEEmArJ_18

	nop

	:l_pQzyNczAvzgauXNU_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YxjXOdOcDJqFHLRL_16

	nop

	:l_OnKSFCKsmDxqhXyt_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_RfYzxMXbvysUuBOe_35

	nop

	:l_LNzQnnBsVQzbNqkY_0
	const v0, 19
	goto/32 :l_jOcesKicIVIEjoRl_1

	nop

	:l_HouctUEAuqOKicAN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cpibYdaVPVJhGYys_12

	nop

	:l_UWKtnxeViBbxzjOv_29
	if-nez v5, :gl_cDGZaHcGmrfPdBZL

	goto/32 :cond_2

	:gl_cDGZaHcGmrfPdBZL
	goto/32 :l_hxkdrLcMWtEsCbbV_30

	nop

	:l_BnUywRSscXfsRyJm_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_REQClEEtPGiyWlcF_37

	nop

	:l_YZqBwKTDaTfBwpQF_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_fkoheckmMzYXMUCX_21

	nop

	:l_LgNmHkLHklIWmljO_46
	goto/32 :odAJRoHbUDjlZEpU
	:l_uQNoLbHqtdlKWIQR_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_tiLFceiDLSvbHVMq_39

	nop

	:l_YxjXOdOcDJqFHLRL_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_JRVYNvwuVxeiDOae_17

	nop

	:l_ieQLCkoAMBxNfZGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CogcdCCazdQgfela_7

	nop

	:l_oTmRFUaVyMDQYoUg_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nXmGQdTVbUmSgwYP_45

	nop

	:l_zybWzLFyhjIwIVef_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pQzyNczAvzgauXNU_15

	nop

	:l_oanrAvUMLLwyzgSL_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oTmRFUaVyMDQYoUg_44

	nop

	:l_zentYOGkTiNNFLNa_32
	if-eqz v5, :gl_TusAtTKCVhPPtNWL

	goto/32 :cond_1

	:gl_TusAtTKCVhPPtNWL
    .line 291
	goto/32 :l_VjmSJBJqSvADrnoo_33

	nop

	:l_VjmSJBJqSvADrnoo_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_OnKSFCKsmDxqhXyt_34

	nop

	:l_xDgJZNndHaeTpxIE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zybWzLFyhjIwIVef_14

	nop

	:l_YrwYMecDmOkAZSrB_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_RZjsMIOlWVwbICoZ_23

	nop

	:l_REQClEEtPGiyWlcF_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uQNoLbHqtdlKWIQR_38

	nop

	:l_cfZfHDJpikTxOofj_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_UWKtnxeViBbxzjOv_29

	nop

	:l_MEudOfdbOhogdAAm_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_stztblJfeoJpahvn_27

	nop

	:l_nXmGQdTVbUmSgwYP_45
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_LgNmHkLHklIWmljO_46

	nop

.end method
