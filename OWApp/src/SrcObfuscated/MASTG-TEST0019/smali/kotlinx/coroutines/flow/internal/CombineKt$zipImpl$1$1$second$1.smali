.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZnBAWsNHjclYYlzB_0

	nop

	:l_SakBEZQCHvBvTDGL_4
    return-void

	:after_last_instruction

	goto/32 :l_JrihFXZFrJBtSbJF_5

	nop

	:l_JrihFXZFrJBtSbJF_5
	goto/32 :before_first_instruction

	:l_aPoQvpndioVLqkkQ_2
    const/4 v0, 0x2

	goto/32 :l_yuvFRGbGksRyXXMC_3

	nop

	:l_yuvFRGbGksRyXXMC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SakBEZQCHvBvTDGL_4

	nop

	:l_ZnBAWsNHjclYYlzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cqUhLdRNfrncZoCO_1

	nop

	:l_cqUhLdRNfrncZoCO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aPoQvpndioVLqkkQ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_JSqroBBgYTRcDiyf_0

	nop

	:l_xVJtUjkxbkrSvwaK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jfCMZeOppJGEZGol_9

	nop

	:l_wAYjAZceHMfYtgps_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LyRkexQoeTFzWZcX_13

	nop

	:l_RytsIsCAxMycPrKR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_xVJtUjkxbkrSvwaK_8

	nop

	:l_jEMKqEFbdMbyzNDv_1
	const v1, 15
	goto/32 :l_TlEFdVrTvKWvurLC_2

	nop

	:l_TlEFdVrTvKWvurLC_2
	add-int v0, v0, v1
	goto/32 :l_KYxgFrBUTXFTfTFX_3

	nop

	:l_JSqroBBgYTRcDiyf_0
	const v0, 31
	goto/32 :l_jEMKqEFbdMbyzNDv_1

	nop

	:l_KYxgFrBUTXFTfTFX_3
	rem-int v0, v0, v1
	goto/32 :l_XpvBDybcxjgscTDs_4

	nop

	:l_fDimqLbSxRSozeEj_6
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

	goto/32 :l_RytsIsCAxMycPrKR_7

	nop

	:l_jfCMZeOppJGEZGol_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jrAkitFgsKdDPZAs_10

	nop

	:l_eWQoLtNUlDKQPbzh_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_fDimqLbSxRSozeEj_6

	nop

	:l_LyRkexQoeTFzWZcX_13
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_DAgDAtzrUjdBXEIu_14

	nop

	:l_MrpsGZreTwSKeWJs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wAYjAZceHMfYtgps_12

	nop

	:l_XpvBDybcxjgscTDs_4
	if-lez v0, :gl_jnQoBptvGYGBYWPb

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_jnQoBptvGYGBYWPb	goto/32 :l_eWQoLtNUlDKQPbzh_5

	nop

	:l_jrAkitFgsKdDPZAs_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MrpsGZreTwSKeWJs_11

	nop

	:l_DAgDAtzrUjdBXEIu_14
	goto/32 :jxuZANSebpRnIxKz
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZOIkUSVgSrUlevy_0

	nop

	:l_aeHEmCnVikuxoMHe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BajQhPjdgEktIsfk_3

	nop

	:l_VfNIdgxtVgkHuDUx_5
	goto/32 :before_first_instruction

	:l_vZOIkUSVgSrUlevy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDuRFquKYGYtIyma_1

	nop

	:l_BajQhPjdgEktIsfk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOiCynVTcgotCJsZ_4

	nop

	:l_nDuRFquKYGYtIyma_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aeHEmCnVikuxoMHe_2

	nop

	:l_GOiCynVTcgotCJsZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfNIdgxtVgkHuDUx_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AQqFFgCXGnthlJqO_0

	nop

	:l_utaFXKoEaSypjUlT_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_fiHQYUAQfOvtPsve_9

	nop

	:l_AQqFFgCXGnthlJqO_0
	const v0, 13
	goto/32 :l_SpSTVQEgtbkRAJAa_1

	nop

	:l_SpSTVQEgtbkRAJAa_1
	const v1, 22
	goto/32 :l_NljknJZOffjpOgTY_2

	nop

	:l_SujbQUxzyGwTQvTO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWiBIWAfbnuqkMRL_11

	nop

	:l_DloCwMLVZYkFBtnq_4
	if-lez v0, :gl_mrPoSLfCUGZWgyKO

	goto/32 :veWokmvPFUkjzJmi

	:gl_mrPoSLfCUGZWgyKO	goto/32 :l_PLXgVskYBxNiAipB_5

	nop

	:l_fiHQYUAQfOvtPsve_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SujbQUxzyGwTQvTO_10

	nop

	:l_NoELloFaxzKlKzKb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_PiyCOFGMmtBdMtdj_7

	nop

	:l_DxJnOkuwoLBBepYS_13
	goto/32 :tjkrjfugFWxNXLlp
	:l_kWiBIWAfbnuqkMRL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ywQaeSZyfIvbgtzR_12

	nop

	:l_PLXgVskYBxNiAipB_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_NoELloFaxzKlKzKb_6

	nop

	:l_ywQaeSZyfIvbgtzR_12
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_DxJnOkuwoLBBepYS_13

	nop

	:l_PiyCOFGMmtBdMtdj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_utaFXKoEaSypjUlT_8

	nop

	:l_NNWYycqgpppxKeHW_3
	rem-int v0, v0, v1
	goto/32 :l_DloCwMLVZYkFBtnq_4

	nop

	:l_NljknJZOffjpOgTY_2
	add-int v0, v0, v1
	goto/32 :l_NNWYycqgpppxKeHW_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fypTJWbWxHNqRzNi_0

	nop

	:l_KtMdRSxywRRCqTaA_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_iCNovyuflzvKSrHc_23

	nop

	:l_KmvquvIdETnGqyrl_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tzGHJtvyULsPaWzT_29

	nop

	:l_IpPZKDeCKWLRiUir_2
	add-int v0, v0, v1
	goto/32 :l_gWwDPRfAitalyttp_3

	nop

	:l_AlWCaIjsYAkNzapD_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_noiibJWxkUHkNwyt_17

	nop

	:l_ddMCWmxBdiwbNQPt_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lNdlMguYmCFDeZcl_26

	nop

	:l_cGyKpExxzpLHaPuA_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_KmvquvIdETnGqyrl_28

	nop

	:l_wYyyPmKJXtqjVyHr_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qKyCYhgcGLhfGBbS_21

	nop

	:l_ZWsbxJrfztwhdplr_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_GLRmLICtUuppHsIN_6

	nop

	:l_PIQTlpeQKtNDfCfB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GTBFosevfcTLzAaK_19

	nop

	:l_OyhNjMslMwyTsplA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_PjPrsaIxOOdePjtA_9

	nop

	:l_fypTJWbWxHNqRzNi_0
	const v0, 1
	goto/32 :l_wGNxesQklHxSZeqF_1

	nop

	:l_qKyCYhgcGLhfGBbS_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_KtMdRSxywRRCqTaA_22

	nop

	:l_vZqltoOLnNEkXdVp_4
	if-lez v0, :gl_FbJlYqZpJgnAnfBK

	goto/32 :avPWXroEXoAKehlT

	:gl_FbJlYqZpJgnAnfBK	goto/32 :l_ZWsbxJrfztwhdplr_5

	nop

	:l_VFmfTpcqWYHvNkbL_35
	goto/32 :tKPykEpPkEZQuBHW
	:l_lNdlMguYmCFDeZcl_26
    const/4 v6, 0x1

	goto/32 :l_cGyKpExxzpLHaPuA_27

	nop

	:l_GLRmLICtUuppHsIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIFsDCwKBvsAikni_7

	nop

	:l_PcxyFqcIBcXRroCq_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AlWCaIjsYAkNzapD_16

	nop

	:l_glXJGZmshPKGAZAE_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_OZPuRsvUGwjQgrgj_31

	nop

	:l_PjPrsaIxOOdePjtA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VDQjJyCojKpfZwIb_10

	nop

	:l_iCNovyuflzvKSrHc_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UKDzvurWmjfTZYLN_24

	nop

	:l_OZPuRsvUGwjQgrgj_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_iRtfpKvwdGFwwjSa_32

	nop

	:l_wGNxesQklHxSZeqF_1
	const v1, 32
	goto/32 :l_IpPZKDeCKWLRiUir_2

	nop

	:l_BzYqBpmckLuDYcYb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xuSGLNmagXeQhRQq_14

	nop

	:l_gWwDPRfAitalyttp_3
	rem-int v0, v0, v1
	goto/32 :l_vZqltoOLnNEkXdVp_4

	nop

	:l_MMAnTJNhkvLYxqAw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DSrKNreATsIdjIOu_12

	nop

	:l_VDQjJyCojKpfZwIb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MMAnTJNhkvLYxqAw_11

	nop

	:l_tzGHJtvyULsPaWzT_29
	if-eq v2, v0, :gl_BtyBHaAVLTacJaxI

	goto/32 :cond_0

	:gl_BtyBHaAVLTacJaxI
    .line 91
	goto/32 :l_glXJGZmshPKGAZAE_30

	nop

	:l_EIFsDCwKBvsAikni_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_OyhNjMslMwyTsplA_8

	nop

	:l_UKDzvurWmjfTZYLN_24
    move-object v5, v1

	goto/32 :l_ddMCWmxBdiwbNQPt_25

	nop

	:l_CnkMEaZrwBiNpxeW_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rMTZkdjzPxKLVMeQ_34

	nop

	:l_xuSGLNmagXeQhRQq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PcxyFqcIBcXRroCq_15

	nop

	:l_noiibJWxkUHkNwyt_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PIQTlpeQKtNDfCfB_18

	nop

	:l_iRtfpKvwdGFwwjSa_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CnkMEaZrwBiNpxeW_33

	nop

	:l_rMTZkdjzPxKLVMeQ_34
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_VFmfTpcqWYHvNkbL_35

	nop

	:l_GTBFosevfcTLzAaK_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_wYyyPmKJXtqjVyHr_20

	nop

	:l_DSrKNreATsIdjIOu_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_BzYqBpmckLuDYcYb_13

	nop

.end method
