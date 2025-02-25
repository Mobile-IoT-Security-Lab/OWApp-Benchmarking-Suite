.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZzUpqKKuYFsKHiqM_0

	nop

	:l_oQHEFIMRAUkUtisQ_7
    return-void

	:after_last_instruction

	goto/32 :l_bTLigepHKwLQyHWo_8

	nop

	:l_yuiSkDYVtdbXpVlX_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oQHEFIMRAUkUtisQ_7

	nop

	:l_foyQrGrfLUegfkNx_5
    const/4 v0, 0x2

	goto/32 :l_yuiSkDYVtdbXpVlX_6

	nop

	:l_ObupxQldNSWJIOIG_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kKIYxLJFWjqDnHGU_4

	nop

	:l_xsDSdhSemztbAwUk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ObupxQldNSWJIOIG_3

	nop

	:l_bTLigepHKwLQyHWo_8
	goto/32 :before_first_instruction

	:l_bgjCwIpNlipHIOqA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xsDSdhSemztbAwUk_2

	nop

	:l_ZzUpqKKuYFsKHiqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bgjCwIpNlipHIOqA_1

	nop

	:l_kKIYxLJFWjqDnHGU_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_foyQrGrfLUegfkNx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_GUgsFblrBVasvlDv_0

	nop

	:l_fHPoyLyOEwsATvvT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_mVHItyJDhaWeTxhc_8

	nop

	:l_mVHItyJDhaWeTxhc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bZqhGYYmyGemOtAC_9

	nop

	:l_iwmfxmmqkfImAdLN_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hdGpuVUFOdoxtbdw_16

	nop

	:l_OaUgsMoNzBgvUAcH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iwmfxmmqkfImAdLN_15

	nop

	:l_IQmaPManQDPsHLBN_3
	rem-int v0, v0, v1
	goto/32 :l_usUcFtMYNkkYHWfi_4

	nop

	:l_lMVgOokIlvgYVCsv_6
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

	goto/32 :l_fHPoyLyOEwsATvvT_7

	nop

	:l_cTvpfsqqzkuQjjxA_18
	goto/32 :CAbrGLFnafefOWCv
	:l_jTqyrlOpTqUCOoCm_12
    move-object v0, v6

	goto/32 :l_UhzxqhIzXFrAtAtJ_13

	nop

	:l_bZqhGYYmyGemOtAC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_snEzfFSkyiJcuCON_10

	nop

	:l_UhzxqhIzXFrAtAtJ_13
    move-object v5, p2

	goto/32 :l_OaUgsMoNzBgvUAcH_14

	nop

	:l_HJxGSmeBlLGApAHL_1
	const v1, 7
	goto/32 :l_JNaWeKSCyyZVtRVj_2

	nop

	:l_snEzfFSkyiJcuCON_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DrxPpDGiojpHruuw_11

	nop

	:l_hdGpuVUFOdoxtbdw_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QzCfRsPTXMeqpJsx_17

	nop

	:l_JNaWeKSCyyZVtRVj_2
	add-int v0, v0, v1
	goto/32 :l_IQmaPManQDPsHLBN_3

	nop

	:l_jDbJLmUkTaYVpJTF_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_lMVgOokIlvgYVCsv_6

	nop

	:l_usUcFtMYNkkYHWfi_4
	if-lez v0, :gl_TNfvJTgCRMPNfQYu

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_TNfvJTgCRMPNfQYu	goto/32 :l_jDbJLmUkTaYVpJTF_5

	nop

	:l_GUgsFblrBVasvlDv_0
	const v0, 2
	goto/32 :l_HJxGSmeBlLGApAHL_1

	nop

	:l_DrxPpDGiojpHruuw_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_jTqyrlOpTqUCOoCm_12

	nop

	:l_QzCfRsPTXMeqpJsx_17
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_cTvpfsqqzkuQjjxA_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vSzVelTCWbfdlCTM_0

	nop

	:l_VbwydMUDdrsCGBBw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sDQzIpgUKliNSElZ_4

	nop

	:l_vmgdJhNyhUObLRnE_5
	goto/32 :before_first_instruction

	:l_bPdxtVFYvLnXtdpY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VbwydMUDdrsCGBBw_3

	nop

	:l_sDQzIpgUKliNSElZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vmgdJhNyhUObLRnE_5

	nop

	:l_QlMVOPfpxVyeWEZT_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_bPdxtVFYvLnXtdpY_2

	nop

	:l_vSzVelTCWbfdlCTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlMVOPfpxVyeWEZT_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hlEkuiXkSyDqJvjl_0

	nop

	:l_QMmXBWyfNBSTYtKi_3
	rem-int v0, v0, v1
	goto/32 :l_OvDrLuSNgdiVbddx_4

	nop

	:l_ZgciklZOhNTEvYUX_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_iNytslmZyrywKoqo_13

	nop

	:l_NqZZraijJVVPXUUr_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_UylePKTZEAZejgNN_6

	nop

	:l_iNytslmZyrywKoqo_13
	goto/32 :Jawcgowdmyizlooe
	:l_hlEkuiXkSyDqJvjl_0
	const v0, 8
	goto/32 :l_JxHOoyAeGkXFGfdl_1

	nop

	:l_OvDrLuSNgdiVbddx_4
	if-lez v0, :gl_tdnclEnEmKzTKGMs

	goto/32 :jMFUegNeMVxPHjeY

	:gl_tdnclEnEmKzTKGMs	goto/32 :l_NqZZraijJVVPXUUr_5

	nop

	:l_nCnPCJUbnvqQyXKG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gtfxbfzjHPloGRyw_8

	nop

	:l_ztBYbVsbLkPwnJpP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BQYCSbEhqFTApypN_11

	nop

	:l_JxHOoyAeGkXFGfdl_1
	const v1, 14
	goto/32 :l_mcbYnpyPfBpPMZQL_2

	nop

	:l_sYnvklwTmLDnSdfz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ztBYbVsbLkPwnJpP_10

	nop

	:l_mcbYnpyPfBpPMZQL_2
	add-int v0, v0, v1
	goto/32 :l_QMmXBWyfNBSTYtKi_3

	nop

	:l_gtfxbfzjHPloGRyw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_sYnvklwTmLDnSdfz_9

	nop

	:l_BQYCSbEhqFTApypN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgciklZOhNTEvYUX_12

	nop

	:l_UylePKTZEAZejgNN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nCnPCJUbnvqQyXKG_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BjrXvRVOBwnlwKiC_0

	nop

	:l_BjrXvRVOBwnlwKiC_0
	const v0, 21
	goto/32 :l_SyXPvNqKzKcQqJGD_1

	nop

	:l_yBqioXRhRAzTAsiG_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_pebhwlOuaSeBchRg_57

	nop

	:l_nRAGzSzwbQAhkrPI_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IXLopLVVrbwElElp_27

	nop

	:l_PgiOzNjcJUvhYtDX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VbvUiJUItoytJJok_18

	nop

	:l_ZUmycUOOgONqGYjy_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_pDKhCpTngXULEhDz_14

	nop

	:l_xEFLHzAiHQpdLpbX_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ockHuACNCKUfkYAW_34

	nop

	:l_SaCTfDeyLLQewqKW_65
    move-object v9, v1

	goto/32 :l_zoxIfTwnfTCUCTvs_66

	nop

	:l_ywnRbxzeUvNBPxzi_2
	add-int v0, v0, v1
	goto/32 :l_VhkHjveZxssuWVGt_3

	nop

	:l_AzrBRRjkGbbvfHOh_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_fSrNkPHoGPbbOzur_77

	nop

	:l_eIdUwIwwkJsgYOPF_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_toCqWEJHYPlYVYXQ_62

	nop

	:l_dLPRLWGJwXuuUrUM_63
	if-eq v3, v0, :gl_sPXorEUTYxVTxLFa

	goto/32 :cond_4

	:gl_sPXorEUTYxVTxLFa
    .line 131
	goto/32 :l_vEXBiZjoQOhEMulH_64

	nop

	:l_uYCFGhafmlAWQcJK_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EmwishPhcBxDwyVb_81

	nop

	:l_tlYeskpYIFqFUcvD_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_oeeRnKSVEAXqhRoS_43

	nop

	:l_GmhuLjPowOwrFjqs_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_zgnMmuDvdIFuHvOC_79

	nop

	:l_KfQxRQuaVKlUkQVr_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_hblZsrmDHdxyUgOH_55

	nop

	:l_ASJADomfuexgGUcU_47
	if-eqz v0, :gl_vJcpZDfpuHNtCiho

	goto/32 :cond_1

	:gl_vJcpZDfpuHNtCiho
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_WOBHTnEPlwVfOQTY_48

	nop

	:l_lgmEFXoauZzuTvcY_4
	if-lez v0, :gl_hXygVhUeaLmhupQE

	goto/32 :PNZRrwHMueIubUcW

	:gl_hXygVhUeaLmhupQE	goto/32 :l_tJDrBgoizbgkPmEo_5

	nop

	:l_OMVSNUmsHXqNbHno_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gZIQBvJwDvHpvcFW_30

	nop

	:l_sDduFVGZHHAPpwqQ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZUmycUOOgONqGYjy_13

	nop

	:l_vWFlzCxbKgYcbUjF_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_jWybaRRHcpKzIKkD_69

	nop

	:l_BOUkIUSWmmnDeNQV_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PbVRnRmPxCTsofxI_16

	nop

	:l_IXLopLVVrbwElElp_27
    move-object v3, p1

	goto/32 :l_TQpwTDqNDgLpHVRk_28

	nop

	:l_vEXBiZjoQOhEMulH_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_SaCTfDeyLLQewqKW_65

	nop

	:l_ceBIDZrogSUbOqjI_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EGvgyjTElBQQQjcd_21

	nop

	:l_bUTRkPgiIlTtOxto_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_IoqjGymdVtvVIGJd_75

	nop

	:l_pDKhCpTngXULEhDz_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BOUkIUSWmmnDeNQV_15

	nop

	:l_tfwcbtnkqHgSCGTV_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_btGEWTtCdpOMFvMY_41

	nop

	:l_WOBHTnEPlwVfOQTY_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_NruTWcgNwHqXXxVv_49

	nop

	:l_mjICKpttSoDAZfjT_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_QeBUoTLJIeWjnykz_52

	nop

	:l_KmdoMDfIxjNWixcS_60
    const/4 v7, 0x2

	goto/32 :l_eIdUwIwwkJsgYOPF_61

	nop

	:l_zoxIfTwnfTCUCTvs_66
    move-object v1, p1

	goto/32 :l_WLzJxVlMoQBfVzdq_67

	nop

	:l_QeBUoTLJIeWjnykz_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_coNqRUHTgdnEUQWZ_53

	nop

	:l_ThiuofqbzpeziREo_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_mjICKpttSoDAZfjT_51

	nop

	:l_xihZAngEvFhlBRvr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_ijpxFjMrwRKYruMN_8

	nop

	:l_DbDwCWFlvZwqGbzC_39
	if-eq v3, v0, :gl_ioGnIPpmRZZmMDUh

	goto/32 :cond_0

	:gl_ioGnIPpmRZZmMDUh
    .line 131
	goto/32 :l_tfwcbtnkqHgSCGTV_40

	nop

	:l_JVgjYbmrckKjjCwn_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DbDwCWFlvZwqGbzC_39

	nop

	:l_pebhwlOuaSeBchRg_57
	if-eq v3, v7, :gl_jvYNfSFHJDYeTUtg

	goto/32 :cond_3

	:gl_jvYNfSFHJDYeTUtg
	goto/32 :l_QrIUVzSntrdveEWn_58

	nop

	:l_fSrNkPHoGPbbOzur_77
    move-object p1, v1

	goto/32 :l_GmhuLjPowOwrFjqs_78

	nop

	:l_gASqLCXvBlLJTBpn_44
	if-nez v6, :gl_YvEPNxJowvHPHuVA

	goto/32 :cond_2

	:gl_YvEPNxJowvHPHuVA
	goto/32 :l_BukAaOSPZgxXtTKk_45

	nop

	:l_UTZsBRnSMrpWDbpv_36
    const/4 v5, 0x1

	goto/32 :l_VWFbhkdcQPtjGRrJ_37

	nop

	:l_toCqWEJHYPlYVYXQ_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dLPRLWGJwXuuUrUM_63

	nop

	:l_ijpxFjMrwRKYruMN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_yQebYBAMnDASWMGk_9

	nop

	:l_AmPlJvvnxmhkqrcb_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqmBDQMMIoFmFnlE_71

	nop

	:l_fKzBLAmgKfDFVHMn_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uGgqYOdLvUFmKeOa_32

	nop

	:l_EXmmDWWYcKHXMJDN_82
	goto/32 :IKRSJZBDKEbSXIqD
	:l_RrziNgUHoSRnJzVW_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ceBIDZrogSUbOqjI_20

	nop

	:l_wUuYerVAWvePQMOq_23
    move-object v1, p1

	goto/32 :l_TABASSGTVmzSOXLz_24

	nop

	:l_UKShlUNgTPnbsybh_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_ASJADomfuexgGUcU_47

	nop

	:l_EmwishPhcBxDwyVb_81
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_EXmmDWWYcKHXMJDN_82

	nop

	:l_pJxONELCgaooFBEF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sDduFVGZHHAPpwqQ_12

	nop

	:l_hkxhVnFlMeRwwhfz_72
    const/4 v2, 0x3

	goto/32 :l_lLtLOGtaCdDBgGJR_73

	nop

	:l_yQebYBAMnDASWMGk_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_wfkIDthgkEFtwIoy_10

	nop

	:l_NruTWcgNwHqXXxVv_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ThiuofqbzpeziREo_50

	nop

	:l_ockHuACNCKUfkYAW_34
    move-object v4, v1

	goto/32 :l_CRiqLQsIJriWRRQt_35

	nop

	:l_WLzJxVlMoQBfVzdq_67
    move-object p1, v3

	goto/32 :l_vWFlzCxbKgYcbUjF_68

	nop

	:l_zgnMmuDvdIFuHvOC_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uYCFGhafmlAWQcJK_80

	nop

	:l_VhkHjveZxssuWVGt_3
	rem-int v0, v0, v1
	goto/32 :l_lgmEFXoauZzuTvcY_4

	nop

	:l_gZIQBvJwDvHpvcFW_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_fKzBLAmgKfDFVHMn_31

	nop

	:l_IoqjGymdVtvVIGJd_75
	if-eq p1, v0, :gl_hetLwhyblcQFDUQz

	goto/32 :cond_5

	:gl_hetLwhyblcQFDUQz
    .line 131
	goto/32 :l_AzrBRRjkGbbvfHOh_76

	nop

	:l_uGgqYOdLvUFmKeOa_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xEFLHzAiHQpdLpbX_33

	nop

	:l_EGvgyjTElBQQQjcd_21
    move-object v4, v3

	goto/32 :l_uYJubAQRJZILguqe_22

	nop

	:l_lLtLOGtaCdDBgGJR_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_bUTRkPgiIlTtOxto_74

	nop

	:l_coNqRUHTgdnEUQWZ_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KfQxRQuaVKlUkQVr_54

	nop

	:l_jWybaRRHcpKzIKkD_69
    move-object v5, v3

	goto/32 :l_AmPlJvvnxmhkqrcb_70

	nop

	:l_oeeRnKSVEAXqhRoS_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_gASqLCXvBlLJTBpn_44

	nop

	:l_TQpwTDqNDgLpHVRk_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_OMVSNUmsHXqNbHno_29

	nop

	:l_nfJmMlfEtZWhXHTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xihZAngEvFhlBRvr_7

	nop

	:l_PbVRnRmPxCTsofxI_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PgiOzNjcJUvhYtDX_17

	nop

	:l_tJDrBgoizbgkPmEo_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_nfJmMlfEtZWhXHTc_6

	nop

	:l_SyXPvNqKzKcQqJGD_1
	const v1, 9
	goto/32 :l_ywnRbxzeUvNBPxzi_2

	nop

	:l_CRiqLQsIJriWRRQt_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UTZsBRnSMrpWDbpv_36

	nop

	:l_wfkIDthgkEFtwIoy_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pJxONELCgaooFBEF_11

	nop

	:l_TABASSGTVmzSOXLz_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GCVuAoAVQXmQOytb_25

	nop

	:l_hblZsrmDHdxyUgOH_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_yBqioXRhRAzTAsiG_56

	nop

	:l_uYJubAQRJZILguqe_22
    move-object v3, v1

	goto/32 :l_wUuYerVAWvePQMOq_23

	nop

	:l_GCVuAoAVQXmQOytb_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nRAGzSzwbQAhkrPI_26

	nop

	:l_VqmBDQMMIoFmFnlE_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hkxhVnFlMeRwwhfz_72

	nop

	:l_nRTYQgbyJnfWSmWw_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KmdoMDfIxjNWixcS_60

	nop

	:l_BukAaOSPZgxXtTKk_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_UKShlUNgTPnbsybh_46

	nop

	:l_btGEWTtCdpOMFvMY_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_tlYeskpYIFqFUcvD_42

	nop

	:l_QrIUVzSntrdveEWn_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_nRTYQgbyJnfWSmWw_59

	nop

	:l_VWFbhkdcQPtjGRrJ_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_JVgjYbmrckKjjCwn_38

	nop

	:l_VbvUiJUItoytJJok_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RrziNgUHoSRnJzVW_19

	nop

.end method
