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

	goto/32 :l_sGsFhGedlOHqZmTo_0

	nop

	:l_PUXCOZaqWKwxJehP_6
	goto/32 :before_first_instruction

	:l_CRALQdcwUldWqcYg_5
    return-void

	:after_last_instruction

	goto/32 :l_PUXCOZaqWKwxJehP_6

	nop

	:l_sGsFhGedlOHqZmTo_0
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

	goto/32 :l_mgBLNayuQgJBYHyg_1

	nop

	:l_mgBLNayuQgJBYHyg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GTRirDOgbthfcjgG_2

	nop

	:l_GTRirDOgbthfcjgG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PiVujZNraLmAEuvB_3

	nop

	:l_PiVujZNraLmAEuvB_3
    const/4 v0, 0x3

	goto/32 :l_ivAudHgKEiQcHEcO_4

	nop

	:l_ivAudHgKEiQcHEcO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CRALQdcwUldWqcYg_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NBNfXGebtPJZPgwn_0

	nop

	:l_wCWLyIwQclTzLXDF_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_twSFOVEMHFKBTdvZ_2

	nop

	:l_VDPVfYuOMMNgvbGH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CnsaqwLanJfsxdqj_4

	nop

	:l_CnsaqwLanJfsxdqj_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zZEeycLaxflzKwby_5

	nop

	:l_VPtqsTQQCAtJDYuo_6
	goto/32 :before_first_instruction

	:l_NBNfXGebtPJZPgwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCWLyIwQclTzLXDF_1

	nop

	:l_twSFOVEMHFKBTdvZ_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VDPVfYuOMMNgvbGH_3

	nop

	:l_zZEeycLaxflzKwby_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VPtqsTQQCAtJDYuo_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cJhswhGixlzeXRLi_0

	nop

	:l_WQWkwQSRgdefoJdP_2
	add-int v0, v0, v1
	goto/32 :l_KPuksPvgHTREhLjl_3

	nop

	:l_fQmywgsslNFAKHKJ_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mkJhxABqwUsTbJMz_13

	nop

	:l_nkuDXbpSRKDIzsXY_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_wLQxzZtUjbqErRqi_6

	nop

	:l_VjMTsGzJNKZJFAFz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kVnLoIdDMFdIewAH_16

	nop

	:l_QbdlMMnEtYueKXAN_17
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_MFVVslhafYrbYgER_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rfBafvaCzxJSZCip_9

	nop

	:l_KPuksPvgHTREhLjl_3
	rem-int v0, v0, v1
	goto/32 :l_fjkmZkDgKcDKRfJn_4

	nop

	:l_fjkmZkDgKcDKRfJn_4
	if-lez v0, :gl_EmvevJQAUzLnWAIU

	goto/32 :pFQpQiqREFOsWALU

	:gl_EmvevJQAUzLnWAIU	goto/32 :l_nkuDXbpSRKDIzsXY_5

	nop

	:l_mkJhxABqwUsTbJMz_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KajfoTSWtdsiOGPA_14

	nop

	:l_wLQxzZtUjbqErRqi_6
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

	goto/32 :l_lbFSmXBcJRyOGTUU_7

	nop

	:l_kXxbQCDadYYonugs_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GONVZweTqNwfvEYC_11

	nop

	:l_kVnLoIdDMFdIewAH_16
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_QbdlMMnEtYueKXAN_17

	nop

	:l_rfBafvaCzxJSZCip_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kXxbQCDadYYonugs_10

	nop

	:l_KajfoTSWtdsiOGPA_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjMTsGzJNKZJFAFz_15

	nop

	:l_lbFSmXBcJRyOGTUU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_MFVVslhafYrbYgER_8

	nop

	:l_cJhswhGixlzeXRLi_0
	const v0, 1
	goto/32 :l_tyCgPNDKoLDoOtak_1

	nop

	:l_tyCgPNDKoLDoOtak_1
	const v1, 6
	goto/32 :l_WQWkwQSRgdefoJdP_2

	nop

	:l_GONVZweTqNwfvEYC_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fQmywgsslNFAKHKJ_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_pZwEwcnaaXvQnrRv_0

	nop

	:l_bQAkkbTxDMpWpLGB_90
    cmp-long v13, v13, v4

	goto/32 :l_COesOYZeBIaMMMBZ_91

	nop

	:l_IXmfwtCVYAKgNIMa_164
    move-object v0, v2

	goto/32 :l_FIwFxEGuMetQnTHR_165

	nop

	:l_TgGoKvhDBwvngmng_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_UmwyfxeoVRYFlndd_20

	nop

	:l_XbZbXrvOLWlufJDJ_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_HGnIUqzCYAzVvuvQ_22

	nop

	:l_OjNyZbjrsHJDLVQl_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JgpIDmCOJNODqGDV_144

	nop

	:l_nXsIDliJLGvTdDvk_71
	if-nez v13, :gl_tLMsPQtJIBMnCGZg

	goto/32 :cond_5

	:gl_tLMsPQtJIBMnCGZg
    .line 219
	goto/32 :l_nCLGFvWIvsjqLHYB_72

	nop

	:l_owTFJPdULEugjYsG_120
    move-object/from16 v18, v2

	goto/32 :l_BCKCKLDGvzWeyzcc_121

	nop

	:l_DSnymeWBjIGFvlXZ_166
    move-object v8, v9

	goto/32 :l_oFvIwHROJUcJIoJp_167

	nop

	:l_ceAqBUxXFKbAlInv_83
    cmp-long v13, v13, v4

	goto/32 :l_lQpdEUsYMMUMbhbb_84

	nop

	:l_plremggdySwxYEvt_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_hhRcCeuRbcAsWxIy_107

	nop

	:l_bvRlvuZwzFfdyQrn_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ryxQIeeaZYeAwXSd_48

	nop

	:l_aUImdVHGtQDkbuqi_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_aHqGswsQwwVFnZnj_162

	nop

	:l_aMjcQpVVkHgHYBxt_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HhNDSEYzypPCrzWS_93

	nop

	:l_wHhScBhZjmvKOppU_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yJJnCkMuuFgrxnRG_172

	nop

	:l_CEHcopLyDVYACTxI_174
	goto/32 :FqThvrIENvCqOisF
	:l_MnZHHvMEXePakjAu_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_bvRlvuZwzFfdyQrn_47

	nop

	:l_GrIyWiqPAGVgtESN_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_TEkfhyXiNmUAxjFO_69

	nop

	:l_nbcccvsPkZsQztdD_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_DYgESKUMbvhrDlfQ_18

	nop

	:l_gPDUZOgPxFgGODbm_122
    move-object v0, v9

	goto/32 :l_TZnmYRdrHNLUhRwP_123

	nop

	:l_NYdRlbHCHApdGPIx_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_mAndPqFiYUAdHBxk_136

	nop

	:l_bhdcHFudRghcshBS_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OwgqVbXgSzgLsyAO_50

	nop

	:l_JgpIDmCOJNODqGDV_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aeozMVwQgCScPvMt_145

	nop

	:l_skEbhsSCeYaappUh_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_cpRkBJsIbKOXMLUu_118

	nop

	:l_KvTXiTNMNwyXcPLv_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_SDpTneUtgjuanCFP_97

	nop

	:l_TRnMrCvUDDMxlYkQ_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_snYKJIqGSfKwvgyw_88

	nop

	:l_oFvIwHROJUcJIoJp_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_gfCkUcjaWEnLkaLb_168

	nop

	:l_bcjVuGyJwKJZyhmm_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EUXDLWPMnUlaYAzh_14

	nop

	:l_CcZHFmuJuIjFQWip_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_COdBOwOqrBvnneAU_114

	nop

	:l_WOUQoCxNoXlzCGhz_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_TlnkfEduxWGOWacT_78

	nop

	:l_WgkxphcQWoXRnGBW_63
    move-object v11, v9

	goto/32 :l_xYPpIFfayWnYhODZ_64

	nop

	:l_lQpdEUsYMMUMbhbb_84
	if-gez v13, :gl_tARHvJNDgMdVJvCN

	goto/32 :cond_1

	:gl_tARHvJNDgMdVJvCN
	goto/32 :l_vgdinlQSUaHayNBo_85

	nop

	:l_TEkfhyXiNmUAxjFO_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_qiVCmIXPKxtBhNTc_70

	nop

	:l_cpRkBJsIbKOXMLUu_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_daCySIYKgxVODvQs_119

	nop

	:l_HiQCWdCoDJcMsppA_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bkWsLyDXViPTtLPy_25

	nop

	:l_ULiAzbdvPQvwdlNa_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uMIXLfcNuWuQFOaQ_100

	nop

	:l_XbaNpTgjtXTpYDja_1
	const v1, 22
	goto/32 :l_PJVCVaroNWVNofoK_2

	nop

	:l_HNRfIWbwRBJiPYgm_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_ULiAzbdvPQvwdlNa_99

	nop

	:l_BUVDAeZNWfZQlWdF_133
    goto :goto_4

    :cond_6
	goto/32 :l_XxpgHkhdjJaqEMTQ_134

	nop

	:l_qMDijkYgIPWcHACR_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_bcjVuGyJwKJZyhmm_13

	nop

	:l_lVfwnZiDyirSMHGO_109
    move-object v2, v0

	goto/32 :l_gFUqzvLmnMpcnqGc_110

	nop

	:l_HGnIUqzCYAzVvuvQ_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZdmADwyDauzQlofL_23

	nop

	:l_bkWsLyDXViPTtLPy_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_vMSQZhemczVeCegC_26

	nop

	:l_YKGAHGAmdHPoNYWd_153
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
	goto/32 :l_BzJxSkFjvGAKywzY_154

	nop

	:l_WknagyTlhiFSBVWq_149
    move-object v14, v8

	goto/32 :l_lVGcFVFEoexMhlqe_150

	nop

	:l_zoYnhnDUqxRLvqvW_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_MLFmClcLEVZxXRRM_34

	nop

	:l_pZwEwcnaaXvQnrRv_0
	const v0, 32
	goto/32 :l_XbaNpTgjtXTpYDja_1

	nop

	:l_COesOYZeBIaMMMBZ_91
	if-eqz v13, :gl_MVVmlleZBDLtiFGZ

	goto/32 :cond_5

	:gl_MVVmlleZBDLtiFGZ
    .line 222
	goto/32 :l_aMjcQpVVkHgHYBxt_92

	nop

	:l_NNWwmZyXdWlMXZyX_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_FSgJmbUFHRJOAqXR_36

	nop

	:l_bLObmohFFkwSXQSu_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AUHEBXBJHhkxrGRE_52

	nop

	:l_dbLtjxjgdLFZJPKv_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_YKGAHGAmdHPoNYWd_153

	nop

	:l_psDhkNlecXIcsebL_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_WgkxphcQWoXRnGBW_63

	nop

	:l_tYYTfgkOekTGxMSa_147
    const/4 v14, 0x2

	goto/32 :l_WOtDEBkQaSJgVPQz_148

	nop

	:l_tjdoFShDNwnitmsw_111
    move-object v9, v8

	goto/32 :l_XfPtfhRzOxDeKVAV_112

	nop

	:l_dKwXUnKrKpnIYKCo_10
    const-wide/16 v4, 0x0

	goto/32 :l_KCqfPnFynEOAoYak_11

	nop

	:l_iRWngpUYTUXdoLAz_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_JjhUtzfUkIdskAKI_156

	nop

	:l_daCySIYKgxVODvQs_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_owTFJPdULEugjYsG_120

	nop

	:l_pOkaJGVSpPpaTCjL_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dJvylqahwYqVYdBc_55

	nop

	:l_GaSjAXfjdFKrLwPJ_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zPOvYgPjWiNqnyCb_103

	nop

	:l_tvZiuaStPPygAZLP_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_bQAkkbTxDMpWpLGB_90

	nop

	:l_iiTenNArXUXGnQjW_8
    move-object/from16 v1, p0

	goto/32 :l_yDMEgYCEZtQQIyiF_9

	nop

	:l_BCKCKLDGvzWeyzcc_121
    move-object v2, v0

	goto/32 :l_gPDUZOgPxFgGODbm_122

	nop

	:l_NlldycBngULrRNud_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_dbLtjxjgdLFZJPKv_152

	nop

	:l_ZXvNnZzKaLPmTMeB_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AwoetPIOkYGmSlYG_28

	nop

	:l_RTqEQUTqaDRWDbYx_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_NDYNcVHWhAPbDrCz_81

	nop

	:l_wjLwgSmOBJhOifAb_159
    move-object v3, v8

	goto/32 :l_fMbftgwgblqizXRq_160

	nop

	:l_NCGBLWaPauOceekD_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_RfNnzfCynOHzlMyL_38

	nop

	:l_OtvuNPddcpaZzcFZ_95
	if-eq v14, v13, :gl_paddrTUAECKnhcNE

	goto/32 :cond_2

	:gl_paddrTUAECKnhcNE
	goto/32 :l_KvTXiTNMNwyXcPLv_96

	nop

	:l_rYclzPHvcaJFqUqN_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_psDhkNlecXIcsebL_62

	nop

	:l_YnGVTxrOXmZLLKVv_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_wHhScBhZjmvKOppU_171

	nop

	:l_rInjTseScAZzBZnc_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_BZaVPXWsEQmdlYeT_31

	nop

	:l_vMSQZhemczVeCegC_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZXvNnZzKaLPmTMeB_27

	nop

	:l_hRjSKMcQzbLZToFH_126
	if-nez v13, :gl_MnpXFxtsVWtoWPrs

	goto/32 :cond_9

	:gl_MnpXFxtsVWtoWPrs
    .line 350
	goto/32 :l_ReIMowHgehMrPsxS_127

	nop

	:l_PTYIQHXbcmWNuIUg_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_hcJRAtVZfeYnADFM_42

	nop

	:l_yDMEgYCEZtQQIyiF_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_dKwXUnKrKpnIYKCo_10

	nop

	:l_TlnkfEduxWGOWacT_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_VUhouglaAHNEvLqG_79

	nop

	:l_BvfNMHAtCsBOBeAm_131
    cmp-long v14, v14, v4

	goto/32 :l_akuqluGTsRRhEKgs_132

	nop

	:l_SDpTneUtgjuanCFP_97
    move-object v13, v2

	goto/32 :l_HNRfIWbwRBJiPYgm_98

	nop

	:l_TQlYLMibhJNnpuIH_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_skEbhsSCeYaappUh_117

	nop

	:l_aeozMVwQgCScPvMt_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lPFiBdYsHlltzCjU_146

	nop

	:l_RMgVAYaPmzpidhsV_67
	if-ne v9, v13, :gl_aNKUzzNYVHVNCKif

	goto/32 :cond_d

	:gl_aNKUzzNYVHVNCKif
    .line 216
	goto/32 :l_GrIyWiqPAGVgtESN_68

	nop

	:l_uvyhHBzNvMZmrkYi_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_hRjSKMcQzbLZToFH_126

	nop

	:l_vgdinlQSUaHayNBo_85
    move v13, v6

	goto/32 :l_vMZYOyVKBiKKICRR_86

	nop

	:l_snYKJIqGSfKwvgyw_88
	if-nez v13, :gl_BjUzglaZFDnUWWAx

	goto/32 :cond_4

	:gl_BjUzglaZFDnUWWAx
    .line 221
	goto/32 :l_tvZiuaStPPygAZLP_89

	nop

	:l_xNqCuZQpsWtfCuOY_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TQlYLMibhJNnpuIH_116

	nop

	:l_NRFSXNnogdZGWYHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxxoYVcSFjnyReNZ_7

	nop

	:l_lnCezHrdLlTzcsdT_4
	if-lez v0, :gl_lybqVZOWzXiRikXe

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_lybqVZOWzXiRikXe	goto/32 :l_MFozPphunOQNSAtA_5

	nop

	:l_fMbftgwgblqizXRq_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_aUImdVHGtQDkbuqi_161

	nop

	:l_BZaVPXWsEQmdlYeT_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_WCkiHMnqQXJUDaZY_32

	nop

	:l_zPOvYgPjWiNqnyCb_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_qzItbVkXfQksHvSk_104

	nop

	:l_vMZYOyVKBiKKICRR_86
    goto :goto_1

    :cond_1
	goto/32 :l_TRnMrCvUDDMxlYkQ_87

	nop

	:l_BHFbAQNEMSosXnrG_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_OjNyZbjrsHJDLVQl_143

	nop

	:l_UdVvkJDODVcYBgVN_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_nbcccvsPkZsQztdD_17

	nop

	:l_aHqGswsQwwVFnZnj_162
	if-eq v0, v2, :gl_BUUVAljfQazMtRqU

	goto/32 :cond_c

	:gl_BUUVAljfQazMtRqU
    .line 208
	goto/32 :l_kgyxImiolHINESCY_163

	nop

	:l_JjzHYOhnINeyouwm_56
    const/4 v15, 0x0

	goto/32 :l_UgSBsfpyltPIRgMb_57

	nop

	:l_RgYdaGCFSkCZZLtT_53
    move-object v13, v10

	goto/32 :l_pOkaJGVSpPpaTCjL_54

	nop

	:l_qFoSotmyrrliwRzt_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_BvfNMHAtCsBOBeAm_131

	nop

	:l_WOtDEBkQaSJgVPQz_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_WknagyTlhiFSBVWq_149

	nop

	:l_dJvylqahwYqVYdBc_55
    const/4 v14, 0x3

	goto/32 :l_JjzHYOhnINeyouwm_56

	nop

	:l_KCqfPnFynEOAoYak_11
    const/4 v6, 0x1

	goto/32 :l_qMDijkYgIPWcHACR_12

	nop

	:l_qzItbVkXfQksHvSk_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_xIsSOcYkaAcScTwT_105

	nop

	:l_hcJRAtVZfeYnADFM_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ySgsPpwIkFmQbxvM_43

	nop

	:l_BzJxSkFjvGAKywzY_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_iRWngpUYTUXdoLAz_155

	nop

	:l_kgyxImiolHINESCY_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_IXmfwtCVYAKgNIMa_164

	nop

	:l_PJVCVaroNWVNofoK_2
	add-int v0, v0, v1
	goto/32 :l_BNrbqSAxsDmerTId_3

	nop

	:l_FSgJmbUFHRJOAqXR_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NCGBLWaPauOceekD_37

	nop

	:l_ySgsPpwIkFmQbxvM_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_VcQhEwjARWxHeyeA_44

	nop

	:l_OwgqVbXgSzgLsyAO_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_bLObmohFFkwSXQSu_51

	nop

	:l_XxpgHkhdjJaqEMTQ_134
    const/4 v13, 0x0

	goto/32 :l_NYdRlbHCHApdGPIx_135

	nop

	:l_zFFqCoeXuEsOdTsw_129
	if-nez v14, :gl_ETZPAwdVjJqGftXC

	goto/32 :cond_7

	:gl_ETZPAwdVjJqGftXC
	goto/32 :l_qFoSotmyrrliwRzt_130

	nop

	:l_czjKlsBwKjBUDFNv_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zFMKgVpySmoBmZXF_141

	nop

	:l_lPFiBdYsHlltzCjU_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_tYYTfgkOekTGxMSa_147

	nop

	:l_lVGcFVFEoexMhlqe_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NlldycBngULrRNud_151

	nop

	:l_SafJcIIBwQuGQNAL_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MnZHHvMEXePakjAu_46

	nop

	:l_wVxmmgLtZOeswagZ_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xpMcxOIAykdfStxJ_40

	nop

	:l_mXynawBhRzpNhLiZ_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_ceAqBUxXFKbAlInv_83

	nop

	:l_HhNDSEYzypPCrzWS_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_YXigxatgdyXZRJmO_94

	nop

	:l_nCLGFvWIvsjqLHYB_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FRXAjxivlmlcBuZg_73

	nop

	:l_NDYNcVHWhAPbDrCz_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_mXynawBhRzpNhLiZ_82

	nop

	:l_xYPpIFfayWnYhODZ_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_EwNTQaQbDVcNNBMX_65

	nop

	:l_UmwyfxeoVRYFlndd_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_XbZbXrvOLWlufJDJ_21

	nop

	:l_ReIMowHgehMrPsxS_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_QJBYqhXaOWevYIdU_128

	nop

	:l_gFUqzvLmnMpcnqGc_110
    move-object v0, v9

	goto/32 :l_tjdoFShDNwnitmsw_111

	nop

	:l_UgSBsfpyltPIRgMb_57
    const/4 v11, 0x0

	goto/32 :l_ovcLcfAqcupiZvTg_58

	nop

	:l_FRXAjxivlmlcBuZg_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_JlJNUArgEjvoWeUy_74

	nop

	:l_kscDwNjsNRLCvVSq_59
    move-object v10, v9

	goto/32 :l_OmTHAiJIGtGiRjxU_60

	nop

	:l_CxxoYVcSFjnyReNZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_iiTenNArXUXGnQjW_8

	nop

	:l_MFozPphunOQNSAtA_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_NRFSXNnogdZGWYHK_6

	nop

	:l_VcQhEwjARWxHeyeA_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_SafJcIIBwQuGQNAL_45

	nop

	:l_QJBYqhXaOWevYIdU_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_zFFqCoeXuEsOdTsw_129

	nop

	:l_bhdHesElhUrYAQgM_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_uvyhHBzNvMZmrkYi_125

	nop

	:l_bHNDeBuouHplbqxD_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_gdnWwNPzkvBWmEVb_76

	nop

	:l_qiVCmIXPKxtBhNTc_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nXsIDliJLGvTdDvk_71

	nop

	:l_ifSwiZCTPCjEfGfC_137
	if-nez v13, :gl_oEBJnOVAChYHhhls

	goto/32 :cond_8

	:gl_oEBJnOVAChYHhhls
	goto/32 :l_OoiXzgeroFNorOMS_138

	nop

	:l_FzuzhduVlHrdRUwj_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_rInjTseScAZzBZnc_30

	nop

	:l_XfPtfhRzOxDeKVAV_112
    move-object/from16 v8, v18

	goto/32 :l_CcZHFmuJuIjFQWip_113

	nop

	:l_SZtnsiZqMBJQaoam_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_czjKlsBwKjBUDFNv_140

	nop

	:l_EwNTQaQbDVcNNBMX_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_pXaFKmeDKfbQdeIH_66

	nop

	:l_JjhUtzfUkIdskAKI_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_NYZWIRaiytGVacMH_157

	nop

	:l_AwoetPIOkYGmSlYG_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FzuzhduVlHrdRUwj_29

	nop

	:l_AUHEBXBJHhkxrGRE_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgYdaGCFSkCZZLtT_53

	nop

	:l_gfCkUcjaWEnLkaLb_168
    const-wide/16 v4, 0x0

	goto/32 :l_tQabrtJdOzGjwfMF_169

	nop

	:l_OoiXzgeroFNorOMS_138
    goto :goto_6

    :cond_8
	goto/32 :l_SZtnsiZqMBJQaoam_139

	nop

	:l_RfNnzfCynOHzlMyL_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wVxmmgLtZOeswagZ_39

	nop

	:l_VUhouglaAHNEvLqG_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_RTqEQUTqaDRWDbYx_80

	nop

	:l_hhRcCeuRbcAsWxIy_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_eEhCbrBRaCjeZHxz_108

	nop

	:l_FIwFxEGuMetQnTHR_165
    move-object v2, v8

	goto/32 :l_DSnymeWBjIGFvlXZ_166

	nop

	:l_xIsSOcYkaAcScTwT_105
	if-eq v13, v0, :gl_VICiWkgeRanrVFKR

	goto/32 :cond_3

	:gl_VICiWkgeRanrVFKR
    .line 208
	goto/32 :l_plremggdySwxYEvt_106

	nop

	:l_ZdmADwyDauzQlofL_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_HiQCWdCoDJcMsppA_24

	nop

	:l_JlJNUArgEjvoWeUy_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_bHNDeBuouHplbqxD_75

	nop

	:l_yJJnCkMuuFgrxnRG_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_spKGTVhQEOZcogpu_173

	nop

	:l_COdBOwOqrBvnneAU_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_xNqCuZQpsWtfCuOY_115

	nop

	:l_ovcLcfAqcupiZvTg_58
    const/4 v12, 0x0

	goto/32 :l_kscDwNjsNRLCvVSq_59

	nop

	:l_OmTHAiJIGtGiRjxU_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_rYclzPHvcaJFqUqN_61

	nop

	:l_zFMKgVpySmoBmZXF_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_BHFbAQNEMSosXnrG_142

	nop

	:l_gdnWwNPzkvBWmEVb_76
	if-eq v15, v14, :gl_fgBRdwlZQjdFlaaR

	goto/32 :cond_0

	:gl_fgBRdwlZQjdFlaaR
	goto/32 :l_WOUQoCxNoXlzCGhz_77

	nop

	:l_mAndPqFiYUAdHBxk_136
    move v13, v6

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_ifSwiZCTPCjEfGfC_137

	nop

	:l_WCkiHMnqQXJUDaZY_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zoYnhnDUqxRLvqvW_33

	nop

	:l_BNrbqSAxsDmerTId_3
	rem-int v0, v0, v1
	goto/32 :l_lnCezHrdLlTzcsdT_4

	nop

	:l_uMIXLfcNuWuQFOaQ_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GvLynmcsHKLiXtvx_101

	nop

	:l_ryxQIeeaZYeAwXSd_48
    move-object/from16 v16, v10

	goto/32 :l_bhdcHFudRghcshBS_49

	nop

	:l_YXigxatgdyXZRJmO_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_OtvuNPddcpaZzcFZ_95

	nop

	:l_eEhCbrBRaCjeZHxz_108
    move-object/from16 v18, v2

	goto/32 :l_lVfwnZiDyirSMHGO_109

	nop

	:l_bdZUEBdEpzFDGeXW_158
	if-eq v0, v3, :gl_vnoQVZfGAhXctfDi

	goto/32 :cond_b

	:gl_vnoQVZfGAhXctfDi
	goto/32 :l_wjLwgSmOBJhOifAb_159

	nop

	:l_tQabrtJdOzGjwfMF_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_YnGVTxrOXmZLLKVv_170

	nop

	:l_GvLynmcsHKLiXtvx_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GaSjAXfjdFKrLwPJ_102

	nop

	:l_HqIircedDsQZtPsZ_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdVvkJDODVcYBgVN_16

	nop

	:l_pXaFKmeDKfbQdeIH_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RMgVAYaPmzpidhsV_67

	nop

	:l_xpMcxOIAykdfStxJ_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PTYIQHXbcmWNuIUg_41

	nop

	:l_TZnmYRdrHNLUhRwP_123
    move-object v9, v8

	goto/32 :l_bhdHesElhUrYAQgM_124

	nop

	:l_MLFmClcLEVZxXRRM_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NNWwmZyXdWlMXZyX_35

	nop

	:l_akuqluGTsRRhEKgs_132
	if-gtz v14, :gl_LuDLKfFkyqcIGHyG

	goto/32 :cond_6

	:gl_LuDLKfFkyqcIGHyG
	goto/32 :l_BUVDAeZNWfZQlWdF_133

	nop

	:l_NYZWIRaiytGVacMH_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bdZUEBdEpzFDGeXW_158

	nop

	:l_DYgESKUMbvhrDlfQ_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_TgGoKvhDBwvngmng_19

	nop

	:l_spKGTVhQEOZcogpu_173
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_CEHcopLyDVYACTxI_174

	nop

	:l_EUXDLWPMnUlaYAzh_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HqIircedDsQZtPsZ_15

	nop

.end method
