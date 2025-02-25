.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EAbNQqADjVXeMcdq_0

	nop

	:l_EAbNQqADjVXeMcdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EckslCQztHeLuWTk_1

	nop

	:l_wWTCJIrefUCXHMDK_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VUCdCGkBYlONZYLm_5

	nop

	:l_arbpaSjWPyOCqBem_6
	goto/32 :before_first_instruction

	:l_VUCdCGkBYlONZYLm_5
    return-void

	:after_last_instruction

	goto/32 :l_arbpaSjWPyOCqBem_6

	nop

	:l_RVDUjoFlLfpbvsij_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UXrrktkxQFWtBGWD_3

	nop

	:l_EckslCQztHeLuWTk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RVDUjoFlLfpbvsij_2

	nop

	:l_UXrrktkxQFWtBGWD_3
    const/4 v0, 0x1

	goto/32 :l_wWTCJIrefUCXHMDK_4

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GArdBPGDhapTBVXN_0

	nop

	:l_bOZKsRJHlEIRWzVv_3
	rem-int v0, v0, v1
	goto/32 :l_cfCySbWcpQsbjYEP_4

	nop

	:l_RYXktivWDMVNcnXN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_SZbjdZIacShFpKeP_8

	nop

	:l_RzddBugWTTdQCZFg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbfBCrFbORJkzjBd_13

	nop

	:l_SJJjGwcPBWmJQRjd_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_MBWeMBgkFfBVeGha_6

	nop

	:l_cfCySbWcpQsbjYEP_4
	if-lez v0, :gl_sqngCmRuRooQMYCw

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_sqngCmRuRooQMYCw	goto/32 :l_SJJjGwcPBWmJQRjd_5

	nop

	:l_RWjCnhNBPxViAuVh_1
	const v1, 8
	goto/32 :l_VwrjKksFUHLuAvVS_2

	nop

	:l_rZtxdohVxAFKSHLI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_QNpcshOEYxQklcVH_10

	nop

	:l_SZbjdZIacShFpKeP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rZtxdohVxAFKSHLI_9

	nop

	:l_ZbfBCrFbORJkzjBd_13
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_LipYdzHxtGWZgCHD_14

	nop

	:l_VwrjKksFUHLuAvVS_2
	add-int v0, v0, v1
	goto/32 :l_bOZKsRJHlEIRWzVv_3

	nop

	:l_GArdBPGDhapTBVXN_0
	const v0, 5
	goto/32 :l_RWjCnhNBPxViAuVh_1

	nop

	:l_MBWeMBgkFfBVeGha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_RYXktivWDMVNcnXN_7

	nop

	:l_QNpcshOEYxQklcVH_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zgspZZNMLVevDISE_11

	nop

	:l_LipYdzHxtGWZgCHD_14
	goto/32 :KGfRnCriFuGsjBsb
	:l_zgspZZNMLVevDISE_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RzddBugWTTdQCZFg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_baCARImGEvLGwrZx_0

	nop

	:l_iwRoESIzMkUUGBzV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bjHbffCmcsElYXae_4

	nop

	:l_HgIUkLVevQQmeaun_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BPhSxRTWTThoCclG_2

	nop

	:l_baCARImGEvLGwrZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgIUkLVevQQmeaun_1

	nop

	:l_BPhSxRTWTThoCclG_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iwRoESIzMkUUGBzV_3

	nop

	:l_bjHbffCmcsElYXae_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mQNgEZqJOtXcfiAf_0

	nop

	:l_mQNgEZqJOtXcfiAf_0
	const v0, 15
	goto/32 :l_UrBKVnDPDqzlLzjd_1

	nop

	:l_UUzIwJtRpAiGsnYN_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BwxuWfvveipqThbQ_8

	nop

	:l_gXoQPbvJAvQuuNiO_3
	rem-int v0, v0, v1
	goto/32 :l_phvNYUkfwWYcPOUI_4

	nop

	:l_kFimUaZYBldIoKVU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UUzIwJtRpAiGsnYN_7

	nop

	:l_gPmXqNnTQQEtshBO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HuQRcLhVGpHgCZQk_12

	nop

	:l_YdIZDuzJBiyJOVDF_2
	add-int v0, v0, v1
	goto/32 :l_gXoQPbvJAvQuuNiO_3

	nop

	:l_BwxuWfvveipqThbQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_SCrDXlOtrcnObWnu_9

	nop

	:l_SCrDXlOtrcnObWnu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IoXxuQnsWnUkuIbr_10

	nop

	:l_IoXxuQnsWnUkuIbr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPmXqNnTQQEtshBO_11

	nop

	:l_UrBKVnDPDqzlLzjd_1
	const v1, 1
	goto/32 :l_YdIZDuzJBiyJOVDF_2

	nop

	:l_phvNYUkfwWYcPOUI_4
	if-lez v0, :gl_PPhDrCPHFItFuWTO

	goto/32 :TdwvZDUnvKuIbqVm

	:gl_PPhDrCPHFItFuWTO	goto/32 :l_ZhjEyMHQmAjIrlYF_5

	nop

	:l_HuQRcLhVGpHgCZQk_12
	goto/32 :before_first_instruction

	:TvqmvSPxcpysRCMW
	goto/32 :l_hHtGPbUQepFbjfiB_13

	nop

	:l_hHtGPbUQepFbjfiB_13
	goto/32 :moimuBrkiwpKTIwa
	:l_ZhjEyMHQmAjIrlYF_5
	goto/32 :TvqmvSPxcpysRCMW
	:TdwvZDUnvKuIbqVm
	:moimuBrkiwpKTIwa

	goto/32 :l_kFimUaZYBldIoKVU_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iLKxPhnGKXWDXwee_0

	nop

	:l_ytrcsvqgSObmbtZA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_inzHyrAxfpkEqNDk_12

	nop

	:l_ylzuNjIfqHQECxei_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_EeZHftpyHstMBZxK_8

	nop

	:l_EeZHftpyHstMBZxK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_qaNaNyooEXnaKIct_9

	nop

	:l_pqkPANzTfQYEEwxr_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TXdPSmbwAeOWjsQO_38

	nop

	:l_NArvrYnymTMGZlwS_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gTevigyxPVwaDqPh_18

	nop

	:l_ExPrPaCsCatmdEYj_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_SSLgjgBHZswyCeMS_36

	nop

	:l_atHsNntUpqJIZjIP_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_VonTgInbhcwPSSCn_24

	nop

	:l_rYxwwTyKsOPkexHq_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hFSpZJvKcvLcPTLO_22

	nop

	:l_kzaqZtdGcitJrYPq_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NArvrYnymTMGZlwS_17

	nop

	:l_JXIwFGRTTONSxxlB_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_KPKeBkBgznUbCzqa_6

	nop

	:l_DdSSSceriOEghaUS_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bRxMdiWBMuyvZazY_15

	nop

	:l_iuQIqdZUfxfEpNXi_4
	if-lez v0, :gl_whOxjSfPjypmFyDj

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_whOxjSfPjypmFyDj	goto/32 :l_JXIwFGRTTONSxxlB_5

	nop

	:l_inzHyrAxfpkEqNDk_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pSlVXRGZTZbSRWVm_13

	nop

	:l_iLKxPhnGKXWDXwee_0
	const v0, 26
	goto/32 :l_EorwyjnGTsPjazEX_1

	nop

	:l_gaDhRlyFcgeaXlHz_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_czqdoTDWbRgesURQ_28

	nop

	:l_gTevigyxPVwaDqPh_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HQBfRYTYSEnLMtCt_19

	nop

	:l_pSlVXRGZTZbSRWVm_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_DdSSSceriOEghaUS_14

	nop

	:l_bUWqfKlhYCSgZEnu_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UjRtldWRqtCbTWIM_31

	nop

	:l_SEytKakyWESzyCEW_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_EFUiVPygMqmbAWNR_34

	nop

	:l_WnuwfBtsWXmbsJHh_26
    move-object v4, v1

	goto/32 :l_gaDhRlyFcgeaXlHz_27

	nop

	:l_bareuEknNDVROQsK_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_SEytKakyWESzyCEW_33

	nop

	:l_UjRtldWRqtCbTWIM_31
	if-eq v3, v0, :gl_pCygWDxhXFcMIzNT

	goto/32 :cond_1

	:gl_pCygWDxhXFcMIzNT
    .line 232
	goto/32 :l_bareuEknNDVROQsK_32

	nop

	:l_qjUeLUTeCRhibJKH_2
	add-int v0, v0, v1
	goto/32 :l_CGCIKDIKrvMKDCkV_3

	nop

	:l_hFSpZJvKcvLcPTLO_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_atHsNntUpqJIZjIP_23

	nop

	:l_qaNaNyooEXnaKIct_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_iYcCxhDAmOYjdwea_10

	nop

	:l_HQBfRYTYSEnLMtCt_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WwHjhjzBUngteRYf_20

	nop

	:l_czqdoTDWbRgesURQ_28
    const/4 v6, 0x1

	goto/32 :l_zubzCGFzqpTxLQJF_29

	nop

	:l_SSLgjgBHZswyCeMS_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pqkPANzTfQYEEwxr_37

	nop

	:l_BniMgYUjICaFzswh_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_WnuwfBtsWXmbsJHh_26

	nop

	:l_LJINZfJMldjYbDkn_39
	goto/32 :EsHntUBTTgnnFMOB
	:l_CGCIKDIKrvMKDCkV_3
	rem-int v0, v0, v1
	goto/32 :l_iuQIqdZUfxfEpNXi_4

	nop

	:l_iYcCxhDAmOYjdwea_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ytrcsvqgSObmbtZA_11

	nop

	:l_zubzCGFzqpTxLQJF_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_bUWqfKlhYCSgZEnu_30

	nop

	:l_KPKeBkBgznUbCzqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylzuNjIfqHQECxei_7

	nop

	:l_EFUiVPygMqmbAWNR_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ExPrPaCsCatmdEYj_35

	nop

	:l_EorwyjnGTsPjazEX_1
	const v1, 6
	goto/32 :l_qjUeLUTeCRhibJKH_2

	nop

	:l_bRxMdiWBMuyvZazY_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kzaqZtdGcitJrYPq_16

	nop

	:l_VonTgInbhcwPSSCn_24
	if-eq v5, v4, :gl_yjxGvvdMMJzlVDsf

	goto/32 :cond_0

	:gl_yjxGvvdMMJzlVDsf
	goto/32 :l_BniMgYUjICaFzswh_25

	nop

	:l_TXdPSmbwAeOWjsQO_38
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_LJINZfJMldjYbDkn_39

	nop

	:l_WwHjhjzBUngteRYf_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rYxwwTyKsOPkexHq_21

	nop

.end method
