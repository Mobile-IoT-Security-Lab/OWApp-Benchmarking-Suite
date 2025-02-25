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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
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
        0x6,
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
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

	goto/32 :l_eZNWfZQlWdFXxpgH_0

	nop

	:l_geroFNorOMSSZtns_6
	goto/32 :before_first_instruction

	:l_ZCTPCjEfGfCoEBJn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OVAChYHhhlsOoiXz_5

	nop

	:l_OVAChYHhhlsOoiXz_5
    return-void

	:after_last_instruction

	goto/32 :l_geroFNorOMSSZtns_6

	nop

	:l_eZNWfZQlWdFXxpgH_0
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

	goto/32 :l_khdjJaqEMTQNYdRl_1

	nop

	:l_qFiYUAdHBxkifSwi_3
    const/4 v0, 0x3

	goto/32 :l_ZCTPCjEfGfCoEBJn_4

	nop

	:l_bHCHApdGPIxmAndP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qFiYUAdHBxkifSwi_3

	nop

	:l_khdjJaqEMTQNYdRl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bHCHApdGPIxmAndP_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iZqMBJQaoamczjKl_0

	nop

	:l_VpySmoBmZXFBHFbA_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QNEMSosXnrGOjNyZ_3

	nop

	:l_iZqMBJQaoamczjKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBwKjBUDFNvzFMKg_1

	nop

	:l_sBwKjBUDFNvzFMKg_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_VpySmoBmZXFBHFbA_2

	nop

	:l_mCOJNODqGDVaeozM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VwQgCScPvMtlPFiB_6

	nop

	:l_QNEMSosXnrGOjNyZ_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_bjrsHJDLVQlJgpID_4

	nop

	:l_bjrsHJDLVQlJgpID_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCOJNODqGDVaeozM_5

	nop

	:l_VwQgCScPvMtlPFiB_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dYsHlltzCjUtYYTf_0

	nop

	:l_ljfQazMtRqUkgyxI_17
	goto/32 :SOTHqOhtuGdJNrxn
	:l_zfUkIdskAKINYZWI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RaiytGVacMHbdZUE_10

	nop

	:l_gkOekTGxMSaWOtDE_1
	const v1, 3
	goto/32 :l_BkQaSJgVPQzWknag_2

	nop

	:l_BkQaSJgVPQzWknag_2
	add-int v0, v0, v1
	goto/32 :l_yTlhiFSBVWqlVGcF_3

	nop

	:l_SmOBJhOifAbfMbft_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gwgblqizXRqaUImd_14

	nop

	:l_yTlhiFSBVWqlVGcF_3
	rem-int v0, v0, v1
	goto/32 :l_VFEoexMhlqeNlldy_4

	nop

	:l_VHGtQDkbuqiaHqGs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wsQwwVFnZnjBUUVA_16

	nop

	:l_GAmdHPoNYWdBzJxS_6
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

	goto/32 :l_kFjvGAKywzYiRWng_7

	nop

	:l_BdEpzFDGeXWvnoQV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZfGAhXctfDiwjLwg_12

	nop

	:l_dYsHlltzCjUtYYTf_0
	const v0, 17
	goto/32 :l_gkOekTGxMSaWOtDE_1

	nop

	:l_VFEoexMhlqeNlldy_4
	if-lez v0, :gl_cBngULrRNuddbLtj

	goto/32 :JtabAsGGeNdIiMmG

	:gl_cBngULrRNuddbLtj	goto/32 :l_xjgdLFZJPKvYKGAH_5

	nop

	:l_kFjvGAKywzYiRWng_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_pUYTUXdoLAzJjhUt_8

	nop

	:l_pUYTUXdoLAzJjhUt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zfUkIdskAKINYZWI_9

	nop

	:l_xjgdLFZJPKvYKGAH_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_GAmdHPoNYWdBzJxS_6

	nop

	:l_RaiytGVacMHbdZUE_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BdEpzFDGeXWvnoQV_11

	nop

	:l_gwgblqizXRqaUImd_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHGtQDkbuqiaHqGs_15

	nop

	:l_ZfGAhXctfDiwjLwg_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SmOBJhOifAbfMbft_13

	nop

	:l_wsQwwVFnZnjBUUVA_16
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_ljfQazMtRqUkgyxI_17

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_miolHINESCYIXmfw_0

	nop

	:l_VZMMnNXgNvxxNTxw_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cSOsohocPXBaqhxv_66

	nop

	:l_RnIhobrbVOPrqder_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_HoQjwwXlvesfPQQA_156

	nop

	:l_sDHcsXMszsoRYMdU_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NfgiHDcvCjpcWuef_74

	nop

	:l_pdCDoUOvXNxESXUI_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zquYHmrdCfHbkvlS_53

	nop

	:l_PHXEOvLJsOyLqAso_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_JgLgCqrXhxiNxFEf_79

	nop

	:l_HEqmDFOQrpAHdKVT_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_BQKhGgYHzamCmCIA_31

	nop

	:l_OsctsykeMMcjBNeX_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_GlUbwWUTsQFIqagq_70

	nop

	:l_ILDqCxLhWxXyBnjE_137
	if-nez v13, :gl_xckUZwSutBSarncQ

	goto/32 :cond_8

	:gl_xckUZwSutBSarncQ
	goto/32 :l_gcxoskdYGzGKhgxN_138

	nop

	:l_lkfNBKjEXIjXARYI_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_pJNMovJmZSTwomqd_36

	nop

	:l_vWQykvzkBOWmHcyW_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zGzGoVnlLoVkvWPB_151

	nop

	:l_gHUnQneIUIxglUlI_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_OsctsykeMMcjBNeX_69

	nop

	:l_UvjerBuvRpoYwmAq_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_rzyOUsppDXRUzgNi_142

	nop

	:l_WjEvjbRZqOVLRxOH_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mPWacceYydZxVVjL_145

	nop

	:l_fKBCCrpDKBHkOtnu_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_ILDqCxLhWxXyBnjE_137

	nop

	:l_GlUbwWUTsQFIqagq_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cIKxStIauICuEsmP_71

	nop

	:l_BQKhGgYHzamCmCIA_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_IiBLpPyXXrSwvSfT_32

	nop

	:l_IdrurDCodmrHzqrU_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_vhnLAHPRRiIOTXSR_88

	nop

	:l_EZeQtqlbssnEIzCP_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_qugEfsQwfWNxbCxt_120

	nop

	:l_RZqitwJCnBxLhyOj_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_bHtylpKkSbDsHYVz_19

	nop

	:l_VdBTdoUBXivRaTVH_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_vNPrdUzJfbVAZZyQ_162

	nop

	:l_BDPZjyabpEpgpuQs_166
    move-object v8, v9

	goto/32 :l_NWtDWseYopgjOJAq_167

	nop

	:l_oXTNeATxxZFZdsCt_110
    move-object v0, v9

	goto/32 :l_HelvUrsCFCnNENkg_111

	nop

	:l_iYWbkjcQzMDHFCsE_149
    move-object v14, v8

	goto/32 :l_vWQykvzkBOWmHcyW_150

	nop

	:l_mPWacceYydZxVVjL_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NCVHDzsYQvkKJmjG_146

	nop

	:l_pvBkdhVQhqJCLZKa_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_tIaqwYrEGVXyQLRJ_47

	nop

	:l_tCVYAKgNIMaFIwFx_1
	const v1, 11
	goto/32 :l_EGuMetQnTHRDSnym_2

	nop

	:l_byefujyvHWIIIxYd_174
	goto/32 :fSLnrwGeVNiCdSyg
	:l_NgXNuaoIiYiWANvP_85
    move v13, v6

	goto/32 :l_yPcXWrvOKttXPqRV_86

	nop

	:l_utUYCOMCBBCBOXQo_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_yVzHuOAaKcBUAWwC_42

	nop

	:l_onQDcRFjtFPdazQe_11
    const/4 v6, 0x1

	goto/32 :l_JwpEPVWTycXFgznd_12

	nop

	:l_cyxZiGDHsQYsWonr_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_owPvrLpUavUwUcZZ_16

	nop

	:l_pLrGpqsZylcDSFAB_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vXgCjdJsIxzStyaZ_129

	nop

	:l_GnlScCmfLevaPSDA_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_ZHCjlTKagfXPLWCn_104

	nop

	:l_rBnhEiSvzyzXIefY_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_hKiyiRiZXurAbpwG_171

	nop

	:l_ZHCjlTKagfXPLWCn_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_tVqXcoAdnYHXWsXY_105

	nop

	:l_sCMRoyQKcEuXjonE_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rqrUGYWWfSrWDUjG_173

	nop

	:l_CVWfbsuFFEvkGeqy_97
    move-object v13, v2

	goto/32 :l_oMRTYimePDNXsuoX_98

	nop

	:l_kBdzRUjGBMSODvyD_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xRsnxcRKqfbqxkzy_21

	nop

	:l_nXuXtMsNuuBqPqeo_95
	if-eq v14, v13, :gl_CkfFbzLIaneBuskM

	goto/32 :cond_2

	:gl_CkfFbzLIaneBuskM
	goto/32 :l_MsSKFOmuaVrNLyLl_96

	nop

	:l_riSIvaKGOURqscRq_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_fKBCCrpDKBHkOtnu_136

	nop

	:l_oMRTYimePDNXsuoX_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_EpenpaavCACwFApl_99

	nop

	:l_uhGvtjUaBClSdevE_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qhULkfVkCCHSopXj_14

	nop

	:l_DgGYHTFRJCxvpCmJ_153
    invoke-direct {v3, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v12, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v4, v10, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v14    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_iZoworqSORhyemUm_154

	nop

	:l_hkYzQBdOUTDXpcng_132
	if-gtz v14, :gl_vWeXtLekXjGrOgIb

	goto/32 :cond_6

	:gl_vWeXtLekXjGrOgIb
	goto/32 :l_AfoiMeYkhGacqnjS_133

	nop

	:l_ZkhGtIazFOijUnsc_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_CTwIITqfTsmtnwFs_117

	nop

	:l_DJGaPNHnOzNcOPmH_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_GVuMfbZjoOwOZGPW_34

	nop

	:l_ComkykfiJrgCIbOK_122
    move-object v0, v9

	goto/32 :l_nRRkPtDvkMTeZXDZ_123

	nop

	:l_MmMJogZsBwIIBCjT_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_ZuCmOAhSUDvvFYSp_83

	nop

	:l_legAVSwbmeKjxygR_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_NWuhSWioPTLEVqgp_93

	nop

	:l_ZklrowhqERbIROxl_55
    const/4 v14, 0x3

	goto/32 :l_onfhzraKLyxkWXYp_56

	nop

	:l_xNjqVeqBHWoSYkiI_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vbOtzRgaWBfJaCKi_125

	nop

	:l_GVuMfbZjoOwOZGPW_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lkfNBKjEXIjXARYI_35

	nop

	:l_gZEahGvXbnREFpXx_131
    cmp-long v14, v14, v4

	goto/32 :l_hkYzQBdOUTDXpcng_132

	nop

	:l_IiBLpPyXXrSwvSfT_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_DJGaPNHnOzNcOPmH_33

	nop

	:l_OiwZjvktmXBCTPfo_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZkhGtIazFOijUnsc_116

	nop

	:l_YMsijiMYoJePnzUu_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vWhDoyMXQEHwLpiG_29

	nop

	:l_EpenpaavCACwFApl_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EGYMPKdbHstlqcHJ_100

	nop

	:l_cztJnjKtQjqAKKZo_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_MMQCEuAgKClKLEqX_76

	nop

	:l_vXgCjdJsIxzStyaZ_129
	if-nez v14, :gl_oHzOcpvJoDjGKOye

	goto/32 :cond_7

	:gl_oHzOcpvJoDjGKOye
	goto/32 :l_ErwUPmzwJCVTopJN_130

	nop

	:l_JgLgCqrXhxiNxFEf_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_pSkIgYfipwuEHpOj_80

	nop

	:l_OzLmuMQrBlFXzsFS_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_inkILHDoBudmDNAs_25

	nop

	:l_pJNMovJmZSTwomqd_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JFxSySOXZQhwbSHb_37

	nop

	:l_DiIxnsPnduNvrFsm_108
    move-object/from16 v18, v2

	goto/32 :l_qGhKkHNdUcsPxwRp_109

	nop

	:l_bHtylpKkSbDsHYVz_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_kBdzRUjGBMSODvyD_20

	nop

	:l_WrAfaaKgQqsaMGrJ_90
    cmp-long v13, v13, v4

	goto/32 :l_hWxIyCzdbCelRGiC_91

	nop

	:l_gcxoskdYGzGKhgxN_138
    goto :goto_6

    :cond_8
	goto/32 :l_TRFcJvOEaJHChSlk_139

	nop

	:l_JhUpFdJMcZCiDOks_164
    move-object v0, v2

	goto/32 :l_aZcPyXBmqHqTSDip_165

	nop

	:l_FlQqyZwQwGrFbOUa_58
    const/4 v12, 0x0

	goto/32 :l_hhBRdNUgZuYMbMxo_59

	nop

	:l_VhQEOZcogpuCEHco_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_pLyDVYACTxIErXCV_10

	nop

	:l_nRRkPtDvkMTeZXDZ_123
    move-object v9, v8

	goto/32 :l_xNjqVeqBHWoSYkiI_124

	nop

	:l_kfAjOlNDGgzzHtLi_84
	if-gez v13, :gl_xiiIPFzbLDhTSDAU

	goto/32 :cond_1

	:gl_xiiIPFzbLDhTSDAU
	goto/32 :l_NgXNuaoIiYiWANvP_85

	nop

	:l_ZPmhmgBzvoGmqslW_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gpUbvgAhuWcIhZJR_62

	nop

	:l_RqIehFUKHBnRaJtd_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_PHXEOvLJsOyLqAso_78

	nop

	:l_wUJwrZjllTrmHuwt_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xzmmZFTKpDUemnIS_39

	nop

	:l_cSOsohocPXBaqhxv_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eYiKVnlJTfLmHwxk_67

	nop

	:l_zGzGoVnlLoVkvWPB_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_FiUwzfsoGrOAMOyc_152

	nop

	:l_BlJqYkSFFKTmEBFm_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EZeQtqlbssnEIzCP_119

	nop

	:l_BhZjmvKOppUyJJnC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_kMuuFgrxnRGspKGT_8

	nop

	:l_inkILHDoBudmDNAs_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_OhqEkkyEJyXAkfkH_26

	nop

	:l_rqrUGYWWfSrWDUjG_173
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_byefujyvHWIIIxYd_174

	nop

	:l_lAGjXYyNccfhFZke_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XNcsicEyGqhaoqLL_50

	nop

	:l_PJxnLXemaPiIRTyl_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_utUYCOMCBBCBOXQo_41

	nop

	:l_xvRWyzHbkHtphpAT_121
    move-object v2, v0

	goto/32 :l_ComkykfiJrgCIbOK_122

	nop

	:l_tVqXcoAdnYHXWsXY_105
	if-eq v13, v0, :gl_DkzPyPvaPmGkgdmO

	goto/32 :cond_3

	:gl_DkzPyPvaPmGkgdmO
    .line 208
	goto/32 :l_LSDAWMboFypGYbuY_106

	nop

	:l_pSkIgYfipwuEHpOj_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_baVZCxxCZeMzTCfN_81

	nop

	:l_NglsfiqVgfrvNXvU_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pdCDoUOvXNxESXUI_52

	nop

	:l_iDAiqQDpTWMhbDQh_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_OzLmuMQrBlFXzsFS_24

	nop

	:l_gAjNlzEtDDsVgkqv_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_rBnhEiSvzyzXIefY_170

	nop

	:l_xzmmZFTKpDUemnIS_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PJxnLXemaPiIRTyl_40

	nop

	:l_NfgiHDcvCjpcWuef_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_cztJnjKtQjqAKKZo_75

	nop

	:l_hKiyiRiZXurAbpwG_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sCMRoyQKcEuXjonE_172

	nop

	:l_JwpEPVWTycXFgznd_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_uhGvtjUaBClSdevE_13

	nop

	:l_rzyOUsppDXRUzgNi_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_mnwwioYSMPsydtnu_143

	nop

	:l_MsSKFOmuaVrNLyLl_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_CVWfbsuFFEvkGeqy_97

	nop

	:l_miolHINESCYIXmfw_0
	const v0, 29
	goto/32 :l_tCVYAKgNIMaFIwFx_1

	nop

	:l_zocqXWLMKURyCJkh_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cMOQZKqOAxPhKyMO_102

	nop

	:l_gpUbvgAhuWcIhZJR_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_UGARIxHxVPGvMGmH_63

	nop

	:l_aZcPyXBmqHqTSDip_165
    move-object v2, v8

	goto/32 :l_BDPZjyabpEpgpuQs_166

	nop

	:l_yZOvmluyrgCwqAYy_48
    move-object/from16 v16, v10

	goto/32 :l_lAGjXYyNccfhFZke_49

	nop

	:l_oiyIYZOvXQkIhPfl_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_WrAfaaKgQqsaMGrJ_90

	nop

	:l_ssfuEZTFGNGsnnNj_112
    move-object/from16 v8, v18

	goto/32 :l_pGtPTzFgyxKiYmLg_113

	nop

	:l_hhBRdNUgZuYMbMxo_59
    move-object v10, v9

	goto/32 :l_dRYIMfZDbKPGAZXO_60

	nop

	:l_xrOXmZLLKVvwHhSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhZjmvKOppUyJJnC_7

	nop

	:l_NFiUEgeRxyqnirYt_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZklrowhqERbIROxl_55

	nop

	:l_vhnLAHPRRiIOTXSR_88
	if-nez v13, :gl_LFGqqKtTZIcEEWlA

	goto/32 :cond_4

	:gl_LFGqqKtTZIcEEWlA
    .line 221
	goto/32 :l_oiyIYZOvXQkIhPfl_89

	nop

	:l_SgWIlZNkYqUPIuEt_134
    const/4 v13, 0x0

	goto/32 :l_riSIvaKGOURqscRq_135

	nop

	:l_BPbrZrurYRdYColz_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdBTdoUBXivRaTVH_161

	nop

	:l_tIaqwYrEGVXyQLRJ_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yZOvmluyrgCwqAYy_48

	nop

	:l_HROJUcJIoJpgfCkU_4
	if-lez v0, :gl_cjaWEnLkaLbtQabr

	goto/32 :uTufGNpwjfZOLmCI

	:gl_cjaWEnLkaLbtQabr	goto/32 :l_tJdOzGjwfMFYnGVT_5

	nop

	:l_vNPrdUzJfbVAZZyQ_162
	if-eq v0, v2, :gl_bxILPQzlBOnImPfG

	goto/32 :cond_c

	:gl_bxILPQzlBOnImPfG
    .line 208
	goto/32 :l_NdbahbZNrwFlmTgT_163

	nop

	:l_vMzdnFEBNlUgoNiK_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_pLrGpqsZylcDSFAB_128

	nop

	:l_eWBjIGFvlXZoFvIw_3
	rem-int v0, v0, v1
	goto/32 :l_HROJUcJIoJpgfCkU_4

	nop

	:l_lPDcCOopZIZYHnoc_159
    move-object v3, v8

	goto/32 :l_BPbrZrurYRdYColz_160

	nop

	:l_EGYMPKdbHstlqcHJ_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zocqXWLMKURyCJkh_101

	nop

	:l_JFxSySOXZQhwbSHb_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_wUJwrZjllTrmHuwt_38

	nop

	:l_CTwIITqfTsmtnwFs_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_BlJqYkSFFKTmEBFm_118

	nop

	:l_HelvUrsCFCnNENkg_111
    move-object v9, v8

	goto/32 :l_ssfuEZTFGNGsnnNj_112

	nop

	:l_nJVafuRUtBWTqOqs_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_nXuXtMsNuuBqPqeo_95

	nop

	:l_iZoworqSORhyemUm_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_RnIhobrbVOPrqder_155

	nop

	:l_onfhzraKLyxkWXYp_56
    const/4 v15, 0x0

	goto/32 :l_VjfaAqFOipivGDRN_57

	nop

	:l_ErwUPmzwJCVTopJN_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_gZEahGvXbnREFpXx_131

	nop

	:l_xRsnxcRKqfbqxkzy_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_vEZnnankOWOFEANo_22

	nop

	:l_LSDAWMboFypGYbuY_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_PtaDtrmzWLAVXSiC_107

	nop

	:l_vWhDoyMXQEHwLpiG_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_HEqmDFOQrpAHdKVT_30

	nop

	:l_HoQjwwXlvesfPQQA_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_ArGEvvRZCFgznbRE_157

	nop

	:l_yPcXWrvOKttXPqRV_86
    goto :goto_1

    :cond_1
	goto/32 :l_IdrurDCodmrHzqrU_87

	nop

	:l_qhULkfVkCCHSopXj_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cyxZiGDHsQYsWonr_15

	nop

	:l_EGuMetQnTHRDSnym_2
	add-int v0, v0, v1
	goto/32 :l_eWBjIGFvlXZoFvIw_3

	nop

	:l_DVFkwPDRwyeaUgOH_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_OiwZjvktmXBCTPfo_115

	nop

	:l_NWuhSWioPTLEVqgp_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_nJVafuRUtBWTqOqs_94

	nop

	:l_NWtDWseYopgjOJAq_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_cnAqgDnBCYLSBlaN_168

	nop

	:l_kbyLsDiKYhRqXLur_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_grXGdCpYypuxVrcw_44

	nop

	:l_FiUwzfsoGrOAMOyc_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DgGYHTFRJCxvpCmJ_153

	nop

	:l_ltFZnNMuXCFTcXJm_147
    const/4 v14, 0x2

	goto/32 :l_bVoNazAIFHOELxBJ_148

	nop

	:l_dRYIMfZDbKPGAZXO_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZPmhmgBzvoGmqslW_61

	nop

	:l_baVZCxxCZeMzTCfN_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_MmMJogZsBwIIBCjT_82

	nop

	:l_AfoiMeYkhGacqnjS_133
    goto :goto_4

    :cond_6
	goto/32 :l_SgWIlZNkYqUPIuEt_134

	nop

	:l_MMQCEuAgKClKLEqX_76
	if-eq v15, v14, :gl_zEVLtCxeYSkghTwg

	goto/32 :cond_0

	:gl_zEVLtCxeYSkghTwg
	goto/32 :l_RqIehFUKHBnRaJtd_77

	nop

	:l_KBKRyNkhdwTioHue_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UvjerBuvRpoYwmAq_141

	nop

	:l_pGtPTzFgyxKiYmLg_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_DVFkwPDRwyeaUgOH_114

	nop

	:l_NCVHDzsYQvkKJmjG_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ltFZnNMuXCFTcXJm_147

	nop

	:l_ZuCmOAhSUDvvFYSp_83
    cmp-long v13, v13, v4

	goto/32 :l_kfAjOlNDGgzzHtLi_84

	nop

	:l_NojojceuKSfbYesU_158
	if-eq v0, v3, :gl_jTOPkqsQwPtlwYGK

	goto/32 :cond_b

	:gl_jTOPkqsQwPtlwYGK
	goto/32 :l_lPDcCOopZIZYHnoc_159

	nop

	:l_grXGdCpYypuxVrcw_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_neQhGmaqxLIJSbmH_45

	nop

	:l_owPvrLpUavUwUcZZ_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_gYNwSgHQcQnkTtwJ_17

	nop

	:l_eYiKVnlJTfLmHwxk_67
	if-ne v9, v13, :gl_HaJFiZKyiUAMmfkj

	goto/32 :cond_d

	:gl_HaJFiZKyiUAMmfkj
    .line 216
	goto/32 :l_gHUnQneIUIxglUlI_68

	nop

	:l_neQhGmaqxLIJSbmH_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pvBkdhVQhqJCLZKa_46

	nop

	:l_bVoNazAIFHOELxBJ_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_iYWbkjcQzMDHFCsE_149

	nop

	:l_XNcsicEyGqhaoqLL_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_NglsfiqVgfrvNXvU_51

	nop

	:l_kMuuFgrxnRGspKGT_8
    move-object/from16 v1, p0

	goto/32 :l_VhQEOZcogpuCEHco_9

	nop

	:l_ArGEvvRZCFgznbRE_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NojojceuKSfbYesU_158

	nop

	:l_yVzHuOAaKcBUAWwC_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbyLsDiKYhRqXLur_43

	nop

	:l_vbOtzRgaWBfJaCKi_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_XqHqzsRgVpcqugtA_126

	nop

	:l_UGARIxHxVPGvMGmH_63
    move-object v11, v9

	goto/32 :l_NjAZiepNCplhZPWb_64

	nop

	:l_PtaDtrmzWLAVXSiC_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DiIxnsPnduNvrFsm_108

	nop

	:l_dWPyUnqWRPOsLMHr_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sDHcsXMszsoRYMdU_73

	nop

	:l_cnAqgDnBCYLSBlaN_168
    const-wide/16 v4, 0x0

	goto/32 :l_gAjNlzEtDDsVgkqv_169

	nop

	:l_zquYHmrdCfHbkvlS_53
    move-object v13, v10

	goto/32 :l_NFiUEgeRxyqnirYt_54

	nop

	:l_tJdOzGjwfMFYnGVT_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_xrOXmZLLKVvwHhSc_6

	nop

	:l_pLyDVYACTxIErXCV_10
    const-wide/16 v4, 0x0

	goto/32 :l_onQDcRFjtFPdazQe_11

	nop

	:l_XqHqzsRgVpcqugtA_126
	if-nez v13, :gl_mmBKCuQwplWEoXHo

	goto/32 :cond_9

	:gl_mmBKCuQwplWEoXHo
    .line 350
	goto/32 :l_vMzdnFEBNlUgoNiK_127

	nop

	:l_TRFcJvOEaJHChSlk_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_KBKRyNkhdwTioHue_140

	nop

	:l_FDwHaOfeeWOSgZPK_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YMsijiMYoJePnzUu_28

	nop

	:l_NjAZiepNCplhZPWb_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_VZMMnNXgNvxxNTxw_65

	nop

	:l_qugEfsQwfWNxbCxt_120
    move-object/from16 v18, v2

	goto/32 :l_xvRWyzHbkHtphpAT_121

	nop

	:l_qGhKkHNdUcsPxwRp_109
    move-object v2, v0

	goto/32 :l_oXTNeATxxZFZdsCt_110

	nop

	:l_gYNwSgHQcQnkTtwJ_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_RZqitwJCnBxLhyOj_18

	nop

	:l_hWxIyCzdbCelRGiC_91
	if-eqz v13, :gl_RIkdtXzmuDDoErOT

	goto/32 :cond_5

	:gl_RIkdtXzmuDDoErOT
    .line 222
	goto/32 :l_legAVSwbmeKjxygR_92

	nop

	:l_VjfaAqFOipivGDRN_57
    const/4 v11, 0x0

	goto/32 :l_FlQqyZwQwGrFbOUa_58

	nop

	:l_OhqEkkyEJyXAkfkH_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FDwHaOfeeWOSgZPK_27

	nop

	:l_NdbahbZNrwFlmTgT_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_JhUpFdJMcZCiDOks_164

	nop

	:l_cMOQZKqOAxPhKyMO_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GnlScCmfLevaPSDA_103

	nop

	:l_vEZnnankOWOFEANo_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_iDAiqQDpTWMhbDQh_23

	nop

	:l_cIKxStIauICuEsmP_71
	if-nez v13, :gl_MLiNrNBeKQqxlpns

	goto/32 :cond_5

	:gl_MLiNrNBeKQqxlpns
    .line 219
	goto/32 :l_dWPyUnqWRPOsLMHr_72

	nop

	:l_mnwwioYSMPsydtnu_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WjEvjbRZqOVLRxOH_144

	nop

.end method
