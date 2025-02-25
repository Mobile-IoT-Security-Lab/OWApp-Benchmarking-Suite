.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,405:1\n18#2:406\n18#2:408\n1#3:407\n55#4,8:409\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n218#1:406\n221#1:408\n228#1:409,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZDgXQyqCVlxbuLUr_0

	nop

	:l_FHEesXDCDtxrZScb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rfWmUdeWuoXfVTTm_3

	nop

	:l_ZDgXQyqCVlxbuLUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LQHMYosPlsVdrhtb_1

	nop

	:l_LQHMYosPlsVdrhtb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FHEesXDCDtxrZScb_2

	nop

	:l_gOyCglMocETYRDeN_6
	goto/32 :before_first_instruction

	:l_rfWmUdeWuoXfVTTm_3
    const/4 v0, 0x3

	goto/32 :l_JkAPJehHvXLDdwkT_4

	nop

	:l_JkAPJehHvXLDdwkT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UrSyxskRSoIUxOdG_5

	nop

	:l_UrSyxskRSoIUxOdG_5
    return-void

	:after_last_instruction

	goto/32 :l_gOyCglMocETYRDeN_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDdnohZMboGDELSb_0

	nop

	:l_kDdnohZMboGDELSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSVJWAOLwrErsYqy_1

	nop

	:l_PHakXWvuvEDBmyVg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kpnPWNsVMSKUuwzD_6

	nop

	:l_CSVJWAOLwrErsYqy_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_PcPGQYyKqNyxsBPy_2

	nop

	:l_PcPGQYyKqNyxsBPy_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NvhmVEquolbDMAXM_3

	nop

	:l_NvhmVEquolbDMAXM_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBVOKkNWmBvWEGIH_4

	nop

	:l_FBVOKkNWmBvWEGIH_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PHakXWvuvEDBmyVg_5

	nop

	:l_kpnPWNsVMSKUuwzD_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jlUKPXNESnRJfIEJ_0

	nop

	:l_BjVtwbrYKrUSoaPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TvNYdemsDknPcfHp_7

	nop

	:l_RKzSbsJbilioGXlQ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CHKTUJdDFiOVArBr_12

	nop

	:l_LlAWkdkxcQHVkmCN_3
	rem-int v0, v0, v1
	goto/32 :l_SZuUXFOgMBnRVwMv_4

	nop

	:l_WbBxXqIgLGwHNXqZ_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RKzSbsJbilioGXlQ_11

	nop

	:l_LXqHfuBaKecihomX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VzjqAcSGJwGJqvNH_16

	nop

	:l_ivNlCZNTJvOqikKj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WbBxXqIgLGwHNXqZ_10

	nop

	:l_MVzTqnLedhHvqMfF_17
	goto/32 :gIFlqzPcCXjEwRlE
	:l_CHKTUJdDFiOVArBr_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lxavZJwPqxUAMVGQ_13

	nop

	:l_kMzMDJcFYvVceQEb_5
	goto/32 :iaKfcczIDjBJdwUt
	:hCBnaVfeCQCucWIf
	:gIFlqzPcCXjEwRlE

	goto/32 :l_BjVtwbrYKrUSoaPX_6

	nop

	:l_TvNYdemsDknPcfHp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_fWLnVHORGMYtJIWP_8

	nop

	:l_qUvgCqUQwzRapkbl_2
	add-int v0, v0, v1
	goto/32 :l_LlAWkdkxcQHVkmCN_3

	nop

	:l_hqMXWvPDbsOSdZWl_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXqHfuBaKecihomX_15

	nop

	:l_lxavZJwPqxUAMVGQ_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hqMXWvPDbsOSdZWl_14

	nop

	:l_VzjqAcSGJwGJqvNH_16
	goto/32 :before_first_instruction

	:iaKfcczIDjBJdwUt
	goto/32 :l_MVzTqnLedhHvqMfF_17

	nop

	:l_jlUKPXNESnRJfIEJ_0
	const v0, 4
	goto/32 :l_tLGxbeKtXWhuDHgU_1

	nop

	:l_tLGxbeKtXWhuDHgU_1
	const v1, 3
	goto/32 :l_qUvgCqUQwzRapkbl_2

	nop

	:l_SZuUXFOgMBnRVwMv_4
	if-lez v0, :gl_qdaXzAChLutSsvGT

	goto/32 :hCBnaVfeCQCucWIf

	:gl_qdaXzAChLutSsvGT	goto/32 :l_kMzMDJcFYvVceQEb_5

	nop

	:l_fWLnVHORGMYtJIWP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ivNlCZNTJvOqikKj_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

	goto/32 :l_NZydXGBJtALwYDIe_0

	nop

	:l_SvenDCcVXoEELcoD_166
    move v9, v10

	goto/32 :l_WJLzuAhbrTEnLmjj_167

	nop

	:l_lBbTSHkpviKzRSzp_38
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JHYDzPFcAMwEXTlu_39

	nop

	:l_VKXLoNFLTyRURagT_110
    goto :goto_3

    .line 407
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_SSaVoneGIAjFphdD_111

	nop

	:l_UGaHfVJWFJtDCNnE_112
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xrIcvfZRZINAPhHK_113

	nop

	:l_tFMdVcPUhXgDztsp_97
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 221
	goto/32 :l_rBgCQukkblDESRtS_98

	nop

	:l_CgvGpaRluoiEsvcC_145
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_izuxSJAiuRFxqkNk_146

	nop

	:l_KZaSfJeWAWuMokZK_69
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_sziLlOQxoQgHLscQ_70

	nop

	:l_cKtdvsOtPzWPvRPo_28
    goto/16 :goto_7

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "$i$a$-run-SelectKt$select$3$iv":I
    .end local v11    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_uIqBmTeKPomNKkTv_29

	nop

	:l_TizNEEtWvxJyfvbz_34
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OrVVakJNIXRLzIWY_35

	nop

	:l_bjMbppfipOjpYrtu_75
	if-eq v15, v14, :gl_pgpyMhbQBnPmYOJU

	goto/32 :cond_0

	:gl_pgpyMhbQBnPmYOJU
	goto/32 :l_UgUmVwIfXzYBPfIr_76

	nop

	:l_JAvcxquWWktGtJwP_2
	add-int v0, v0, v1
	goto/32 :l_CLJlkQumbpVbtrWt_3

	nop

	:l_QIrEpvRjYrWXTywi_66
	if-ne v9, v13, :gl_bObuocKZacvXbtje

	goto/32 :cond_c

	:gl_bObuocKZacvXbtje
    .line 215
	goto/32 :l_EMndicafAChuFrqX_67

	nop

	:l_jWiTbaeOAtoglFrY_16
    throw v0

    :pswitch_0
	goto/32 :l_vmGgWmllzcaBGWyu_17

	nop

	:l_izuxSJAiuRFxqkNk_146
	if-nez v4, :gl_CegwcAwVzaudUKTm

	goto/32 :cond_a

	:gl_CegwcAwVzaudUKTm
    .line 231
	goto/32 :l_sSrVBOdSiPBqnlvc_147

	nop

	:l_daCBxaZhoHvFknRv_54
    const/4 v14, 0x3

	goto/32 :l_eSSthmxeZehrhACA_55

	nop

	:l_qjmDxWFwxOFJtOBX_129
    const/4 v10, 0x0

	goto/32 :l_bfhIeFJDRLhGmLQS_130

	nop

	:l_GyvVXeVcogGXMVme_141
    const/4 v15, 0x0

    .line 413
    .local v15, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_lheiOuGNNWygDSKr_142

	nop

	:l_gEsGeSAufcNoRsUX_64
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_dcHCUwNGEYtPaGkv_65

	nop

	:l_UxrvuoimBUfjQIMJ_53
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_daCBxaZhoHvFknRv_54

	nop

	:l_vdUGacGXcjQAtjmD_88
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_fNLEBkwdUnklUjUj_89

	nop

	:l_hQqQRBWJTnvjqufS_140
    invoke-direct {v14, v15}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v14, "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_GyvVXeVcogGXMVme_141

	nop

	:l_SyarmRLtoZvsHgHI_105
    return-object v0

    .line 222
    :cond_3
    :goto_2
	goto/32 :l_KkoSqOJdVxkLtJyL_106

	nop

	:l_vmGgWmllzcaBGWyu_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_rgRaZxUhhDHSrBAM_18

	nop

	:l_UsnVHWqKLLVwdOXW_170
    move-object v12, v13

	goto/32 :l_VaCwFJaFSzqQFCCO_171

	nop

	:l_PrbXlxAeFomMroLz_73
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_jjSGPKyvzPADRyod_74

	nop

	:l_XviFIiRMklgWtzTu_161
    const/4 v3, 0x2

	goto/32 :l_OAyKZEekQWepdygg_162

	nop

	:l_dUPxGRZdNWOEvMeB_133
    goto :goto_6

    :cond_8
	goto/32 :l_nuZrMUMlIURNxyXi_134

	nop

	:l_CItGvbGGOmWNsApz_151
    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 236
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
	goto/32 :l_eilanZJXpkNmBfJX_152

	nop

	:l_tNkVhLUZOmfJERoP_5
	goto/32 :fHsaoyhyeyIolJdq
	:GBjtbaFPrWlAPkBF
	:qnxyKZvNUwQKcNQs

	goto/32 :l_BmGGbnJVwRyEPDVI_6

	nop

	:l_cCHEzVjCwUaSZTsc_37
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lBbTSHkpviKzRSzp_38

	nop

	:l_MMQLdnLHWhKrrgJX_92
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_XeiQlVcnkabhOEAV_93

	nop

	:l_xfaSxyZjHnxdyghN_119
    move-object v11, v10

    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v13, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
	goto/32 :l_daodEuKcQTptGkUX_120

	nop

	:l_jqmUgUkMYPURQvfi_85
    goto :goto_1

    :cond_1
	goto/32 :l_ZNyPcGGCtdXNivOD_86

	nop

	:l_gzHXMEqDHZMmyzSJ_63
    move-object/from16 v12, v16

    .line 214
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_gEsGeSAufcNoRsUX_64

	nop

	:l_LzoPmNCSBJqiWuBq_32
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_sdqZanhLVYgGYtlT_33

	nop

	:l_uIqBmTeKPomNKkTv_29
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_akUpRUMKZNOEVUbr_30

	nop

	:l_deFtlBYTHjAgbigv_23
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_klgaHphoSNmgWSwz_24

	nop

	:l_CuzbJlBxHAzxUNWS_78
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_VumsEVAEwiCPWCys_79

	nop

	:l_WGRZJmcwSMzoCiOt_84
    move v13, v6

	goto/32 :l_jqmUgUkMYPURQvfi_85

	nop

	:l_vHoMOgWCCowQGJLZ_143
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v3, "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
	goto/32 :l_yrMTSZaCszGTzRmg_144

	nop

	:l_akUpRUMKZNOEVUbr_30
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_IDEdtEAPVyknKJYg_31

	nop

	:l_MyWWdmVAsmrPfzxj_43
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_RzkQobuZrFPGAilR_44

	nop

	:l_RzkQobuZrFPGAilR_44
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AvzNxjAzuGIQNSyB_45

	nop

	:l_OCnxDeqgBANEZZtm_82
    cmp-long v13, v13, v4

	goto/32 :l_ldbSVjPNULdyvpJt_83

	nop

	:l_nuZrMUMlIURNxyXi_134
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QJlfrWBDNBGpcyPA_135

	nop

	:l_sdqZanhLVYgGYtlT_33
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TizNEEtWvxJyfvbz_34

	nop

	:l_gbkxdggXewwcshhH_62
    move-object v11, v9

	goto/32 :l_gzHXMEqDHZMmyzSJ_63

	nop

	:l_HROysxAoqvndbOrx_36
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_cCHEzVjCwUaSZTsc_37

	nop

	:l_daodEuKcQTptGkUX_120
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

	goto/32 :l_EgHztDGupsslioSp_121

	nop

	:l_bYjdXCOxEigHMNYa_148
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_xzYbZbAINMswWIQJ_149

	nop

	:l_chzQMoBEWqCaTwSL_128
    goto :goto_4

    :cond_6
	goto/32 :l_qjmDxWFwxOFJtOBX_129

	nop

	:l_dOiyLvoWDjpqrMHW_126
    cmp-long v14, v14, v4

	goto/32 :l_wUCqghkanLAHjHGy_127

	nop

	:l_SSaVoneGIAjFphdD_111
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_UGaHfVJWFJtDCNnE_112

	nop

	:l_FgkzJOJWBlavXAWv_56
    const/4 v11, 0x0

	goto/32 :l_OuKtUZRwztMtwSWS_57

	nop

	:l_fQNVZndYNCIjxRwx_177
	goto/32 :qnxyKZvNUwQKcNQs
	:l_fbYjOZJzXkqXaQZs_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_erjGVIrSmErsFuvX_14

	nop

	:l_QJlfrWBDNBGpcyPA_135
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jvfIAXYdhngBihaD_136

	nop

	:l_ipNlzlwzggMXVSQn_80
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 219
	goto/32 :l_ONxFtCwbGCxRXHGK_81

	nop

	:l_vLrVFOHOvzGitFhB_165
    return-object v0

    .line 416
    :cond_b
	goto/32 :l_SvenDCcVXoEELcoD_166

	nop

	:l_uixsMQdfmmxpAFPt_176
	goto/32 :before_first_instruction

	:fHsaoyhyeyIolJdq
	goto/32 :l_fQNVZndYNCIjxRwx_177

	nop

	:l_aKeloDTaPqVtXQPo_131
    move v10, v6

    .end local v10    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_jWYYJdtfstOoPBnX_132

	nop

	:l_VumsEVAEwiCPWCys_79
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_ipNlzlwzggMXVSQn_80

	nop

	:l_ldbSVjPNULdyvpJt_83
	if-gez v13, :gl_ibPUyUpcVECBThnq

	goto/32 :cond_1

	:gl_ibPUyUpcVECBThnq
	goto/32 :l_WGRZJmcwSMzoCiOt_84

	nop

	:l_UTiJAlISEfvUdAAz_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NUpILRfgZhmhJFrI_42

	nop

	:l_jhmtoOcBiLWopLIx_50
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ApDyQbTNZZzzJqZj_51

	nop

	:l_JCthTAmNKLjiwNsT_20
    const/4 v10, 0x0

    .local v10, "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_XMTYtKGUrxceGGdT_21

	nop

	:l_YkkZWrSLCJyPbHMT_125
    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_dOiyLvoWDjpqrMHW_126

	nop

	:l_gzvDAbbLgZsKOBpo_52
    move-object v13, v10

	goto/32 :l_UxrvuoimBUfjQIMJ_53

	nop

	:l_erjGVIrSmErsFuvX_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DDKVSerxqrfsniCx_15

	nop

	:l_sziLlOQxoQgHLscQ_70
	if-nez v13, :gl_OlVisluPjQsmZoEh

	goto/32 :cond_5

	:gl_OlVisluPjQsmZoEh
    .line 218
	goto/32 :l_YTjFlmNmHTtxvPHJ_71

	nop

	:l_hzOduTpQmhYEykbV_90
	if-eqz v13, :gl_jOStYSUeDmoYGVBb

	goto/32 :cond_5

	:gl_jOStYSUeDmoYGVBb
    .line 221
	goto/32 :l_BNvHcvvwQYSLhpmD_91

	nop

	:l_oMKriSKeltfAnpoH_61
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_gbkxdggXewwcshhH_62

	nop

	:l_BmGGbnJVwRyEPDVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsKqbTCdzYgbaXmc_7

	nop

	:l_rSULkNGHgpBQvvDj_68
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 217
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_KZaSfJeWAWuMokZK_69

	nop

	:l_dSCtTpGwiBTJEeXh_164
	if-eq v3, v0, :gl_EjfqhWXxLoTfUfdl

	goto/32 :cond_b

	:gl_EjfqhWXxLoTfUfdl
    .line 207
	goto/32 :l_vLrVFOHOvzGitFhB_165

	nop

	:l_ONxFtCwbGCxRXHGK_81
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_OCnxDeqgBANEZZtm_82

	nop

	:l_WJLzuAhbrTEnLmjj_167
    move v10, v15

    .end local v15    # "$i$a$-run-SelectKt$select$3$iv":I
    .local v9, "$i$f$select":I
    .local v10, "$i$a$-run-SelectKt$select$3$iv":I
    :goto_7
    nop

    .line 412
    .end local v10    # "$i$a$-run-SelectKt$select$3$iv":I
	goto/32 :l_phQuMzRkqMmExXqe_168

	nop

	:l_QsihSmSrBCwCPlPZ_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_JCthTAmNKLjiwNsT_20

	nop

	:l_CLJlkQumbpVbtrWt_3
	rem-int v0, v0, v1
	goto/32 :l_TbeVvmOBbzEZzkAY_4

	nop

	:l_jImqwmFDmpcviOnY_158
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tIJwkYGnqaBPzIik_159

	nop

	:l_dcHCUwNGEYtPaGkv_65
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QIrEpvRjYrWXTywi_66

	nop

	:l_jsKqbTCdzYgbaXmc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
	goto/32 :l_VYJmFtVCfIOzyCEI_8

	nop

	:l_tKCmPdKennXvrSIQ_139
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

	goto/32 :l_hQqQRBWJTnvjqufS_140

	nop

	:l_bcKnTQuqJifuothG_59
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 213
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_QNOqLybojmFZlLAG_60

	nop

	:l_rXCjmTHXqemPBCRe_107
    move-object v13, v12

	goto/32 :l_kAmxXGwgHSgVgqDf_108

	nop

	:l_rBgCQukkblDESRtS_98
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_brnHNaZnyLQmTGMJ_99

	nop

	:l_zKZxDvrjlBUcqPaa_173
    goto/16 :goto_0

    .line 248
    .end local v13    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_c
	goto/32 :l_HbihVFnPxNFEEubL_174

	nop

	:l_klgaHphoSNmgWSwz_24
    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v12, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_CcUDrbPTDylnVJDn_25

	nop

	:l_itfHMxWvUPhtQFXp_163
    invoke-virtual {v14, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v14    # "$this$select_u24lambda_u241$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_dSCtTpGwiBTJEeXh_164

	nop

	:l_cXhepbGDDHtcrNjD_114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_NZhXFynHpkOKjxvN_115

	nop

	:l_HuzaRvGFThTEpsBB_150
    check-cast v6, Lkotlin/jvm/functions/Function1;

	goto/32 :l_CItGvbGGOmWNsApz_151

	nop

	:l_lqxKjLloXvliRGxd_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

	goto/32 :l_fbYjOZJzXkqXaQZs_13

	nop

	:l_aflBMyFaKTdxJEkw_87
	if-nez v13, :gl_PBEhHZXKUjwjKUKU

	goto/32 :cond_4

	:gl_PBEhHZXKUjwjKUKU
    .line 220
	goto/32 :l_vdUGacGXcjQAtjmD_88

	nop

	:l_jvfIAXYdhngBihaD_136
    throw v0

    .line 228
    :cond_9
    :goto_6
	goto/32 :l_hagUDbKnsFOWrKHu_137

	nop

	:l_xzYbZbAINMswWIQJ_149
    invoke-direct {v6, v13, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HuzaRvGFThTEpsBB_150

	nop

	:l_VYJmFtVCfIOzyCEI_8
    move-object/from16 v1, p0

	goto/32 :l_lCCCGiaobnRlFull_9

	nop

	:l_HbihVFnPxNFEEubL_174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iiYayEzzXVMNiksu_175

	nop

	:l_CdBkehmARsByXqux_10
    const-wide/16 v4, 0x0

	goto/32 :l_LTPezLVOKbvVCglY_11

	nop

	:l_ZNyPcGGCtdXNivOD_86
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_aflBMyFaKTdxJEkw_87

	nop

	:l_BmHxxxRmkVZLCdqZ_46
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yXqiiLnmDNleuJUw_47

	nop

	:l_CcUDrbPTDylnVJDn_25
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BSgxMbSMEMzmgxRd_26

	nop

	:l_VaCwFJaFSzqQFCCO_171
    const-wide/16 v4, 0x0

	goto/32 :l_TEPdujDxabKTOYvD_172

	nop

	:l_TEPdujDxabKTOYvD_172
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_zKZxDvrjlBUcqPaa_173

	nop

	:l_NUpILRfgZhmhJFrI_42
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_MyWWdmVAsmrPfzxj_43

	nop

	:l_fNLEBkwdUnklUjUj_89
    cmp-long v13, v13, v4

	goto/32 :l_hzOduTpQmhYEykbV_90

	nop

	:l_XtnHHwboUQVXSRKX_156
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 246
    nop

    .line 413
    .end local v3    # "$this$invokeSuspend_u24lambda_u242":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    nop

    .line 416
	goto/32 :l_htZuZCfsBYeTXRxX_157

	nop

	:l_JAqrpmVwSJvakXFC_72
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PrbXlxAeFomMroLz_73

	nop

	:l_yrMTSZaCszGTzRmg_144
    const/16 v17, 0x0

    .line 230
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_CgvGpaRluoiEsvcC_145

	nop

	:l_dZfHLfUddnjAmdZe_103
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_agSxQcTuTMMRzHXx_104

	nop

	:l_toejPQDYOrVpBWcq_100
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SrKhspYYgrIRJLjB_101

	nop

	:l_iiYayEzzXVMNiksu_175
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uixsMQdfmmxpAFPt_176

	nop

	:l_DDKVSerxqrfsniCx_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jWiTbaeOAtoglFrY_16

	nop

	:l_RKeWDAGQVgKCTheh_102
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_dZfHLfUddnjAmdZe_103

	nop

	:l_EHtCzvfgxcfZPMCp_48
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 209
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IeGzaKaHBFeUuZAl_49

	nop

	:l_VlNKjmcqgdjEDjdh_122
    const/4 v10, 0x0

    .line 226
    .local v10, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_EvJrIbIAtusITGyi_123

	nop

	:l_jjSGPKyvzPADRyod_74
    const/16 v16, 0x0

    .line 406
    .local v16, "$i$f$unbox":I
	goto/32 :l_bjMbppfipOjpYrtu_75

	nop

	:l_agSxQcTuTMMRzHXx_104
	if-eq v13, v0, :gl_JPMZRluaapGaeydi

	goto/32 :cond_3

	:gl_JPMZRluaapGaeydi
    .line 207
	goto/32 :l_SyarmRLtoZvsHgHI_105

	nop

	:l_ZEvHnzPujMsjnDQk_77
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_CuzbJlBxHAzxUNWS_78

	nop

	:l_phQuMzRkqMmExXqe_168
    move-object v10, v11

	goto/32 :l_RbDhqZYhJlPsPSSk_169

	nop

	:l_XeiQlVcnkabhOEAV_93
    const/4 v15, 0x0

    .line 408
    .local v15, "$i$f$unbox":I
	goto/32 :l_npyAyGldVEZYRejo_94

	nop

	:l_glPmxzkvLvXzpLvh_124
	if-nez v14, :gl_lqYcyCryxvXStRhn

	goto/32 :cond_7

	:gl_lqYcyCryxvXStRhn
	goto/32 :l_YkkZWrSLCJyPbHMT_125

	nop

	:l_PSfSaTllokOMbBgT_160
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XviFIiRMklgWtzTu_161

	nop

	:l_wUCqghkanLAHjHGy_127
	if-gtz v14, :gl_ONQSRNVMZSiSfmGz

	goto/32 :cond_6

	:gl_ONQSRNVMZSiSfmGz
	goto/32 :l_chzQMoBEWqCaTwSL_128

	nop

	:l_BSgxMbSMEMzmgxRd_26
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .local v13, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nadLGsRkGOWOmZfX_27

	nop

	:l_xrIcvfZRZINAPhHK_113
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_cXhepbGDDHtcrNjD_114

	nop

	:l_NZydXGBJtALwYDIe_0
	const v0, 25
	goto/32 :l_yzctbjqQCOQahjQV_1

	nop

	:l_BNvHcvvwQYSLhpmD_91
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_MMQLdnLHWhKrrgJX_92

	nop

	:l_lCCCGiaobnRlFull_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_CdBkehmARsByXqux_10

	nop

	:l_CRWgYzkOBVTlzErX_116
    throw v0

    .line 226
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_gOnbqbEGKpvDdDxo_117

	nop

	:l_YTjFlmNmHTtxvPHJ_71
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JAqrpmVwSJvakXFC_72

	nop

	:l_hagUDbKnsFOWrKHu_137
    const/4 v10, 0x0

    .line 409
    .local v10, "$i$f$select":I
    nop

    .line 412
	goto/32 :l_zbfamkoSJiViSkAh_138

	nop

	:l_pIrrobawsFXiJOyC_109
    move-object v11, v10

	goto/32 :l_VKXLoNFLTyRURagT_110

	nop

	:l_bpHCandnhKtHPoxc_40
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_UTiJAlISEfvUdAAz_41

	nop

	:l_lbdjQgOCNajhqyxW_154
    invoke-direct {v5, v11, v13, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IpPmjukfEpVSivJI_155

	nop

	:l_kBDtnmlGTsTrMvNJ_96
    move-object v13, v2

	goto/32 :l_tFMdVcPUhXgDztsp_97

	nop

	:l_ApDyQbTNZZzzJqZj_51
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gzvDAbbLgZsKOBpo_52

	nop

	:l_LTPezLVOKbvVCglY_11
    const/4 v6, 0x1

	goto/32 :l_lqxKjLloXvliRGxd_12

	nop

	:l_XMTYtKGUrxceGGdT_21
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RXsPlBolHkIBttYq_22

	nop

	:l_OuKtUZRwztMtwSWS_57
    const/4 v12, 0x0

	goto/32 :l_JfDhwJbvVcdISern_58

	nop

	:l_npyAyGldVEZYRejo_94
	if-eq v14, v13, :gl_ICoaSwaTVFESNloh

	goto/32 :cond_2

	:gl_ICoaSwaTVFESNloh
	goto/32 :l_qyIDtbKpVZoYQsWt_95

	nop

	:l_eSSthmxeZehrhACA_55
    const/4 v15, 0x0

	goto/32 :l_FgkzJOJWBlavXAWv_56

	nop

	:l_yXqiiLnmDNleuJUw_47
    move-object/from16 v16, v10

	goto/32 :l_EHtCzvfgxcfZPMCp_48

	nop

	:l_brnHNaZnyLQmTGMJ_99
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_toejPQDYOrVpBWcq_100

	nop

	:l_TbeVvmOBbzEZzkAY_4
	if-lez v0, :gl_XssSiJMfmDetMWDB

	goto/32 :GBjtbaFPrWlAPkBF

	:gl_XssSiJMfmDetMWDB	goto/32 :l_tNkVhLUZOmfJERoP_5

	nop

	:l_SrKhspYYgrIRJLjB_101
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RKeWDAGQVgKCTheh_102

	nop

	:l_IeGzaKaHBFeUuZAl_49
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_jhmtoOcBiLWopLIx_50

	nop

	:l_bfhIeFJDRLhGmLQS_130
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_aKeloDTaPqVtXQPo_131

	nop

	:l_lheiOuGNNWygDSKr_142
    move-object v3, v14

	goto/32 :l_vHoMOgWCCowQGJLZ_143

	nop

	:l_RbDhqZYhJlPsPSSk_169
    move-object v11, v12

	goto/32 :l_UsnVHWqKLLVwdOXW_170

	nop

	:l_QNOqLybojmFZlLAG_60
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oMKriSKeltfAnpoH_61

	nop

	:l_qyIDtbKpVZoYQsWt_95
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_kBDtnmlGTsTrMvNJ_96

	nop

	:l_zbfamkoSJiViSkAh_138
    new-instance v14, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_tKCmPdKennXvrSIQ_139

	nop

	:l_LFPaKYZpxdHsGEOW_118
    move-object v12, v11

	goto/32 :l_xfaSxyZjHnxdyghN_119

	nop

	:l_gOnbqbEGKpvDdDxo_117
    move-object v13, v12

	goto/32 :l_LFPaKYZpxdHsGEOW_118

	nop

	:l_OAyKZEekQWepdygg_162
    iput v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_itfHMxWvUPhtQFXp_163

	nop

	:l_AvzNxjAzuGIQNSyB_45
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_BmHxxxRmkVZLCdqZ_46

	nop

	:l_rgRaZxUhhDHSrBAM_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_QsihSmSrBCwCPlPZ_19

	nop

	:l_nadLGsRkGOWOmZfX_27
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKtdvsOtPzWPvRPo_28

	nop

	:l_JfDhwJbvVcdISern_58
    move-object v10, v9

	goto/32 :l_bcKnTQuqJifuothG_59

	nop

	:l_IDEdtEAPVyknKJYg_31
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LzoPmNCSBJqiWuBq_32

	nop

	:l_tIJwkYGnqaBPzIik_159
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PSfSaTllokOMbBgT_160

	nop

	:l_EvJrIbIAtusITGyi_123
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_glPmxzkvLvXzpLvh_124

	nop

	:l_NZhXFynHpkOKjxvN_115
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CRWgYzkOBVTlzErX_116

	nop

	:l_UgUmVwIfXzYBPfIr_76
    move-object v15, v7

    nop

    .line 218
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_ZEvHnzPujMsjnDQk_77

	nop

	:l_eilanZJXpkNmBfJX_152
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v4

	goto/32 :l_rcMJDihygQtrWWZl_153

	nop

	:l_JHYDzPFcAMwEXTlu_39
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bpHCandnhKtHPoxc_40

	nop

	:l_RXsPlBolHkIBttYq_22
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_deFtlBYTHjAgbigv_23

	nop

	:l_htZuZCfsBYeTXRxX_157
    iput-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jImqwmFDmpcviOnY_158

	nop

	:l_kAmxXGwgHSgVgqDf_108
    move-object v12, v11

	goto/32 :l_pIrrobawsFXiJOyC_109

	nop

	:l_yzctbjqQCOQahjQV_1
	const v1, 21
	goto/32 :l_JAvcxquWWktGtJwP_2

	nop

	:l_IpPmjukfEpVSivJI_155
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XtnHHwboUQVXSRKX_156

	nop

	:l_jWYYJdtfstOoPBnX_132
	if-nez v10, :gl_lxgPrNbSakIVmbQl

	goto/32 :cond_8

	:gl_lxgPrNbSakIVmbQl
	goto/32 :l_dUPxGRZdNWOEvMeB_133

	nop

	:l_EgHztDGupsslioSp_121
	if-nez v10, :gl_fgMMVcFHxITTWPet

	goto/32 :cond_9

	:gl_fgMMVcFHxITTWPet
    .line 407
	goto/32 :l_VlNKjmcqgdjEDjdh_122

	nop

	:l_OrVVakJNIXRLzIWY_35
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HROysxAoqvndbOrx_36

	nop

	:l_sSrVBOdSiPBqnlvc_147
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_bYjdXCOxEigHMNYa_148

	nop

	:l_rcMJDihygQtrWWZl_153
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

	goto/32 :l_lbdjQgOCNajhqyxW_154

	nop

	:l_EMndicafAChuFrqX_67
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_rSULkNGHgpBQvvDj_68

	nop

	:l_KkoSqOJdVxkLtJyL_106
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rXCjmTHXqemPBCRe_107

	nop

.end method
