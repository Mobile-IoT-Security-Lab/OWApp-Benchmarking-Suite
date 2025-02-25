.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_QjprbkyEsJBTeUyL_0

	nop

	:l_GODBytuadXEqrwbh_7
    return-void

	:after_last_instruction

	goto/32 :l_uHWVPYOWaxFjqGfk_8

	nop

	:l_uHWVPYOWaxFjqGfk_8
	goto/32 :before_first_instruction

	:l_RlLQPxLRhAngBOTy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UgEeXXqbRqXpfgei_4

	nop

	:l_QjprbkyEsJBTeUyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kJaMEHrmLXAPkoLL_1

	nop

	:l_MpuFvsyzHuIsxiVJ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GODBytuadXEqrwbh_7

	nop

	:l_BUWKXpvpoDlaczhQ_5
    const/4 v0, 0x2

	goto/32 :l_MpuFvsyzHuIsxiVJ_6

	nop

	:l_UgEeXXqbRqXpfgei_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BUWKXpvpoDlaczhQ_5

	nop

	:l_JNOxxAbfqSpHtKKx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RlLQPxLRhAngBOTy_3

	nop

	:l_kJaMEHrmLXAPkoLL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JNOxxAbfqSpHtKKx_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_uIzBgcJByKjQepVN_0

	nop

	:l_uIzBgcJByKjQepVN_0
	const v0, 4
	goto/32 :l_CtREDCDVqJfMUZnR_1

	nop

	:l_LNbGNyXcOQHhCuCf_12
    move-object v0, v6

	goto/32 :l_PwYXQfJIjmYSrmSP_13

	nop

	:l_RoPLYCKBPdgzkZSQ_3
	rem-int v0, v0, v1
	goto/32 :l_snooyZcNpwdbyjsH_4

	nop

	:l_ANBsAtGFqIVfeOid_18
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_nZPLoEoiBGoiDBJx_19

	nop

	:l_JzoWRYCvwOOzbkyf_2
	add-int v0, v0, v1
	goto/32 :l_RoPLYCKBPdgzkZSQ_3

	nop

	:l_uPAfCTvpBqVcjLbq_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZquyGerpDBdxiDGp_17

	nop

	:l_PwYXQfJIjmYSrmSP_13
    move-object v5, p2

	goto/32 :l_GPGoSGcnTMWyLqmB_14

	nop

	:l_nZPLoEoiBGoiDBJx_19
	goto/32 :OwaambJJEPpLAvQy
	:l_rItDUlaesJXcwRsV_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_bjafcMFLTMIeeWVK_6

	nop

	:l_snooyZcNpwdbyjsH_4
	if-lez v0, :gl_XvdFrqFhQwMqBAWC

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_XvdFrqFhQwMqBAWC	goto/32 :l_rItDUlaesJXcwRsV_5

	nop

	:l_bjafcMFLTMIeeWVK_6
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

	goto/32 :l_rpoBDDVWZZxTWVOK_7

	nop

	:l_rpoBDDVWZZxTWVOK_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_LaUzbJYEhUvEFkXZ_8

	nop

	:l_GPGoSGcnTMWyLqmB_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sJvDuVqHMMLvdVuH_15

	nop

	:l_LaUzbJYEhUvEFkXZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bEuSPqdvkYEnFXHd_9

	nop

	:l_CtREDCDVqJfMUZnR_1
	const v1, 22
	goto/32 :l_JzoWRYCvwOOzbkyf_2

	nop

	:l_sJvDuVqHMMLvdVuH_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uPAfCTvpBqVcjLbq_16

	nop

	:l_JcWQwGtrsFUWjCZM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ARveMuceXhzlmqMT_11

	nop

	:l_ARveMuceXhzlmqMT_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LNbGNyXcOQHhCuCf_12

	nop

	:l_bEuSPqdvkYEnFXHd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_JcWQwGtrsFUWjCZM_10

	nop

	:l_ZquyGerpDBdxiDGp_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ANBsAtGFqIVfeOid_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OppAMufZXULSVxsk_0

	nop

	:l_YwwNXJWuvGiaJVwA_5
	goto/32 :before_first_instruction

	:l_NcABOezQhEKLazhr_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_rzscTZuPaSlpipTc_2

	nop

	:l_rzscTZuPaSlpipTc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXdkEPWrwhuLmyJM_3

	nop

	:l_mZQuHPMTQiyLRVqb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YwwNXJWuvGiaJVwA_5

	nop

	:l_YXdkEPWrwhuLmyJM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZQuHPMTQiyLRVqb_4

	nop

	:l_OppAMufZXULSVxsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcABOezQhEKLazhr_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BWziuYvonqufpLFx_0

	nop

	:l_ZXbLAtFElnOFPcsO_3
	rem-int v0, v0, v1
	goto/32 :l_orfxIVBDODNehdQC_4

	nop

	:l_MVcURrizbXBtEhwG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hdfjBMUrOcHPLcGX_10

	nop

	:l_qAehhaohdgxbErls_13
	goto/32 :SjFASsLjNHcfIhPb
	:l_mFkFYNkVsRbFbSmJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_MVcURrizbXBtEhwG_9

	nop

	:l_orfxIVBDODNehdQC_4
	if-lez v0, :gl_lIJIYHVwbsFljwxy

	goto/32 :HOdSAXjGDmmuopqd

	:gl_lIJIYHVwbsFljwxy	goto/32 :l_IEfPHWdGhQbftDwH_5

	nop

	:l_eohjUWkNsNdarHPY_2
	add-int v0, v0, v1
	goto/32 :l_ZXbLAtFElnOFPcsO_3

	nop

	:l_IEfPHWdGhQbftDwH_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_QHcyWKHsdGHamHYc_6

	nop

	:l_sNHerIfZPhQkbCUX_1
	const v1, 7
	goto/32 :l_eohjUWkNsNdarHPY_2

	nop

	:l_BWziuYvonqufpLFx_0
	const v0, 9
	goto/32 :l_sNHerIfZPhQkbCUX_1

	nop

	:l_CeeVsRwHibEkVPqr_12
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_qAehhaohdgxbErls_13

	nop

	:l_qDmgpgYcLdtKaXan_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CeeVsRwHibEkVPqr_12

	nop

	:l_QHcyWKHsdGHamHYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HlzoAhSqgEVApNgK_7

	nop

	:l_HlzoAhSqgEVApNgK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mFkFYNkVsRbFbSmJ_8

	nop

	:l_hdfjBMUrOcHPLcGX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qDmgpgYcLdtKaXan_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_QgcbWrExOJPUdtLr_0

	nop

	:l_kRRARZAIsAkdGZVm_25
    move-object v12, v8

	goto/32 :l_RkVxWDueEdTcWzZI_26

	nop

	:l_rdcQHAvpNqaLFnxo_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HPRQlYJokKkKydkK_159

	nop

	:l_COtLyBXZotSyynZk_63
    move v5, v4

	goto/32 :l_zlaPfsROkuSUvCBS_64

	nop

	:l_PNkjPnBpNRjNRmnH_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_dlUFGkvnXrqiFyBW_147

	nop

	:l_DAxHLoFswcasNnwQ_145
	if-eq v11, v9, :gl_kOulffGeUOvlTavA

	goto/32 :cond_4

	:gl_kOulffGeUOvlTavA
	goto/32 :l_PNkjPnBpNRjNRmnH_146

	nop

	:l_RkVxWDueEdTcWzZI_26
    move/from16 v21, v5

	goto/32 :l_FYeRWnxqKiLVhxoP_27

	nop

	:l_EHbKRjHqRVFyoKJz_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_cYyjJQsclflMTBZe_91

	nop

	:l_zUhnWoWnrKofiyqV_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_waWhGqIwwteJeIzx_167

	nop

	:l_nCHZpouGAEKSkUxb_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_nKhwbcjFVeWpYfTt_54

	nop

	:l_CJSsYRXstvcsurnV_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_WCCnDgCVFPzupnug_169

	nop

	:l_GEbrzllXMglIUQLj_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GzRLlCHuJwwKmSvS_73

	nop

	:l_wlKxyuEJjxOAodcb_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_iSkXBOeVaQdDsoRO_128

	nop

	:l_HXtZmZowXtYCvsLD_191
    const/4 v12, 0x3

	goto/32 :l_OtRmwpDZZGGRaFfd_192

	nop

	:l_TIQDhDrheRInNJwA_154
	if-eqz v9, :gl_aFrZjvwXJmYofXzT

	goto/32 :cond_5

	:gl_aFrZjvwXJmYofXzT
	goto/32 :l_RYfQnhinoXlCXHuU_155

	nop

	:l_HmWhnpKlqHCRylOu_157
	if-eqz v6, :gl_xbfLWLhibEcBxLTC

	goto/32 :cond_a

	:gl_xbfLWLhibEcBxLTC
    .line 77
	goto/32 :l_rdcQHAvpNqaLFnxo_158

	nop

	:l_OXiDxwGULOMmUHsz_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kRRARZAIsAkdGZVm_25

	nop

	:l_VZlBTrqWWVDTfVVx_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_DSxgccjkLVwjcFsy_194

	nop

	:l_kXHgEXdPDorJjlCl_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gNhuOFHfxSDEZnsj_188

	nop

	:l_plzupwlBQLKDUzQk_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gGuigLBjuHkMAwQj_31

	nop

	:l_UgNMhSYjnSPtFhZy_117
    move-object/from16 v7, v19

	goto/32 :l_AQprqGZryagEpNgC_118

	nop

	:l_isRaqkPbyWvevyYE_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_pUucNNGWyubXJEYu_20

	nop

	:l_dEFEoBLjbQyPbMYA_105
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vOWfireAmJwsePoe_106

	nop

	:l_TRXVekoJtccAZlzK_179
    const/16 v15, 0xe

	goto/32 :l_DGVstXTzRjUakFDa_180

	nop

	:l_WHTYseFVavLUbcIm_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_vAFNtgcAbOQotymJ_56

	nop

	:l_aVbPUyvDdMSukVzm_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_zrgvvABMxGYKtmdG_39

	nop

	:l_ManFcbZiONihQMhT_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_zvwHxPeJWUBwNQoZ_120

	nop

	:l_gScPVfsAHiLVQxHK_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rFYMBHrvDVftDFBC_79

	nop

	:l_vmwhbBZBMvymkXlF_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_BRqhufmsYkONxlBH_142

	nop

	:l_EBJDgxMSwjifSlQq_121
    move-object v8, v2

	goto/32 :l_QVzwoxVmOealYDeG_122

	nop

	:l_SNmXfScGOKqPEWwA_176
    const/4 v12, 0x0

	goto/32 :l_HQjjVEfJUqWxNgsY_177

	nop

	:l_pUucNNGWyubXJEYu_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yVwigNoTIIZyRiIr_21

	nop

	:l_RHbnthwBexecoBND_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_JJEcbBRbDlWDfuuz_17

	nop

	:l_vOWfireAmJwsePoe_106
    const/4 v9, 0x3

	goto/32 :l_iLztSRoibJmVgbuC_107

	nop

	:l_yVwigNoTIIZyRiIr_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_zGRJAJUJBHpkuVGa_22

	nop

	:l_CbrwXwHBopjRQswh_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_xvFsawBDvzdHCYRN_14

	nop

	:l_bgeeolhryljCoSMo_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_kbwRqZtfQMGShAfs_135

	nop

	:l_zlaPfsROkuSUvCBS_64
    move-object v4, v6

	goto/32 :l_yrVmxZrRJVjBigOd_65

	nop

	:l_gGuigLBjuHkMAwQj_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_YEKoXtjqITzfiKxJ_32

	nop

	:l_FYeRWnxqKiLVhxoP_27
    move v5, v4

	goto/32 :l_BDhuPnPhORWAWMLY_28

	nop

	:l_ozRnwAgfZiKBvImm_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_VyXYgBAdpcdANBxX_186

	nop

	:l_ijgBkAJIFAnlwhGI_92
    const/4 v5, 0x0

	goto/32 :l_RqEyHUKTnrhAVrWw_93

	nop

	:l_HNkTclRdicJYCLpH_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_IMbFbHAoBZFJjSEH_37

	nop

	:l_dVezxVWVXVokszDs_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zUhnWoWnrKofiyqV_166

	nop

	:l_vTOdeXqEmrTCHZGG_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DAxHLoFswcasNnwQ_145

	nop

	:l_omDjiKvfnXKBlUpC_136
	if-eqz v9, :gl_ApQAhEXzfGFfTXcd

	goto/32 :cond_3

	:gl_ApQAhEXzfGFfTXcd
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_lvwQkWXCbYslgeLU_137

	nop

	:l_inbeUFDDZwqjxLzU_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_TIQDhDrheRInNJwA_154

	nop

	:l_tObhVjTawsPfIjSH_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_XuKcHYhvnhTfLGNj_10

	nop

	:l_lCvCOTECHThXpVAm_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ozRnwAgfZiKBvImm_185

	nop

	:l_cYyjJQsclflMTBZe_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_ijgBkAJIFAnlwhGI_92

	nop

	:l_AOSkBsqzEMHjTOgT_83
    move-object v5, v12

	goto/32 :l_EFBIMwYUQZJDXnAy_84

	nop

	:l_WCCnDgCVFPzupnug_169
    const/4 v11, 0x2

	goto/32 :l_KyIGwZpbwuqZFnbe_170

	nop

	:l_NSzAYtMLUtsAjklQ_104
    move-object v8, v5

	goto/32 :l_dEFEoBLjbQyPbMYA_105

	nop

	:l_FsQvqARyietQuTfq_99
    const/16 v18, 0x0

	goto/32 :l_NJDeNlhhjKhQQrCv_100

	nop

	:l_iMaCJrsAdupQcYnw_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_HXtZmZowXtYCvsLD_191

	nop

	:l_NFdiqcMNpmlwoZKJ_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_piZKgmQsMRXvAyhj_133

	nop

	:l_RkBMzSabOHCzJwex_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TxpFQORWFGxvaypb_67

	nop

	:l_xvFsawBDvzdHCYRN_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_NDrRTyGioiPVngRY_15

	nop

	:l_OtRmwpDZZGGRaFfd_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_VZlBTrqWWVDTfVVx_193

	nop

	:l_bAJKzmuQBPxIXUsm_62
    move/from16 v21, v5

	goto/32 :l_COtLyBXZotSyynZk_63

	nop

	:l_iSkXBOeVaQdDsoRO_128
    const/4 v9, 0x1

	goto/32 :l_ZShPriBKeVXFpiVS_129

	nop

	:l_ntfpmHLKgbhuPQbs_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_hVlJCuUSyrVqKznC_151

	nop

	:l_yxgnyVlzxYHkawnN_97
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_JmEpCZRuErOiwfQG_98

	nop

	:l_OFTvfjWdAGnLbHOj_86
    const/4 v6, 0x0

	goto/32 :l_seuTeYpsqabiHTXR_87

	nop

	:l_oCKeViqsXgoddOdX_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_pbIjHhWaWURZeEgu_34

	nop

	:l_jBcQtjepdQDhIXrN_95
    const/4 v6, 0x0

	goto/32 :l_FpWbZhUSEmRLqhLh_96

	nop

	:l_NJDeNlhhjKhQQrCv_100
    move-object v13, v5

	goto/32 :l_JlpmRsENEuLgtiaA_101

	nop

	:l_ouXbabjdYiexfpSX_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_GEbrzllXMglIUQLj_72

	nop

	:l_gNhuOFHfxSDEZnsj_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_JxtUOGDurchdmPnE_189

	nop

	:l_AQprqGZryagEpNgC_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_ManFcbZiONihQMhT_119

	nop

	:l_fvMHVGMtkFHthxCk_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_wlKxyuEJjxOAodcb_127

	nop

	:l_zrgvvABMxGYKtmdG_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uzWmgVAmOcwjuhQu_40

	nop

	:l_MYHOzrsDAyWFnJbA_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_nCHZpouGAEKSkUxb_53

	nop

	:l_vOGYRHhSgMiBTwRC_94
	if-lt v10, v11, :gl_zCCgSFFRqgoFJlao

	goto/32 :cond_1

	:gl_zCCgSFFRqgoFJlao
    .line 32
	goto/32 :l_jBcQtjepdQDhIXrN_95

	nop

	:l_DFkcpOnBtMvUNZAJ_102
    move-object/from16 v17, v19

	goto/32 :l_EfmCvBKOysbggrgB_103

	nop

	:l_TZcTPcQezXrJczgB_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_HmWhnpKlqHCRylOu_157

	nop

	:l_iUYVlOMuxcGcmhbB_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_OXiDxwGULOMmUHsz_24

	nop

	:l_JmEpCZRuErOiwfQG_98
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FsQvqARyietQuTfq_99

	nop

	:l_HPRQlYJokKkKydkK_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ofcSTJLompKuRLsf_160

	nop

	:l_czeavKJhIpAEFhRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcJFTjThPaEXSRoc_7

	nop

	:l_RqEyHUKTnrhAVrWw_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_vOGYRHhSgMiBTwRC_94

	nop

	:l_ywDHCLmwUOwDjQgH_181
    move-object v10, v8

	goto/32 :l_prKcctnLvJhtgncO_182

	nop

	:l_pbIjHhWaWURZeEgu_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_qNmQFvoaFyzfTQtr_35

	nop

	:l_DSxgccjkLVwjcFsy_194
	if-eq v9, v0, :gl_bYpxmImOgQibWWng

	goto/32 :cond_9

	:gl_bYpxmImOgQibWWng
    .line 22
	goto/32 :l_wDjykZgGtkUQkhRN_195

	nop

	:l_qNmQFvoaFyzfTQtr_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HNkTclRdicJYCLpH_36

	nop

	:l_AoYvXPRtFLTFBKMR_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dVezxVWVXVokszDs_165

	nop

	:l_zvwHxPeJWUBwNQoZ_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_EBJDgxMSwjifSlQq_121

	nop

	:l_hVlJCuUSyrVqKznC_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CJVbGRuUjxbpzvQU_152

	nop

	:l_EFBIMwYUQZJDXnAy_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_SjrYrlcZvdhfKERw_85

	nop

	:l_EqlVTaUoCfXiRBuR_198
    move-object v12, v8

	goto/32 :l_HtBDJSfpcmTGIATz_199

	nop

	:l_bCdToRjyhjvrBckT_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_oFOtQfzzNZjkEOiQ_112

	nop

	:l_aeIPIcnbssNjUFAw_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_fvMHVGMtkFHthxCk_126

	nop

	:l_HtBDJSfpcmTGIATz_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aDMlRhGxeMbRmpeM_200

	nop

	:l_yUQjeYOrYtjeoYEe_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_amKBOANwCjXlwRpm_49

	nop

	:l_XNFFCUuBIDPEXayE_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_mMHcQWAEBdlrRHlc_174

	nop

	:l_NMsVUMBQewqZqANr_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_BogfYaiHSjIVYtuf_115

	nop

	:l_xPvCxUWucepkSdli_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OFqCHjtNBmHipwWI_89

	nop

	:l_wwxKQfXwrnMPdqsZ_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_ulZmGlxGyYIgBdoM_77

	nop

	:l_FpWbZhUSEmRLqhLh_96
    const/4 v7, 0x0

	goto/32 :l_yxgnyVlzxYHkawnN_97

	nop

	:l_uzWmgVAmOcwjuhQu_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_VpZRZVRoxWWimobg_41

	nop

	:l_TxpFQORWFGxvaypb_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hgvoNEiDxFFEelVy_68

	nop

	:l_aDMlRhGxeMbRmpeM_200
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_CygbaPzepArnrgCv_201

	nop

	:l_CHknvdycXwzQTbID_82
    const/4 v10, 0x0

	goto/32 :l_AOSkBsqzEMHjTOgT_83

	nop

	:l_rFYMBHrvDVftDFBC_79
    const/4 v7, 0x0

	goto/32 :l_mBUmTEFKznrhXsPG_80

	nop

	:l_JJEcbBRbDlWDfuuz_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_TvADicwapWFXBNPW_18

	nop

	:l_rcYJUfCpOuYRNWhj_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_SNmXfScGOKqPEWwA_176

	nop

	:l_FkZPQyIROtqVrcQb_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_czeavKJhIpAEFhRQ_6

	nop

	:l_oTiHLRyXlPoljlhv_45
    move-object v4, v6

	goto/32 :l_IzqswHMhNNHLZypd_46

	nop

	:l_WYgzRvgHCZMSVjPq_43
    move/from16 v21, v5

	goto/32 :l_shIkwZbXilfIbSfe_44

	nop

	:l_lTLGTQSvEUTvrRiJ_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dVazloElrdMxkkPc_163

	nop

	:l_QVzwoxVmOealYDeG_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OkduVrqbheyGBMtf_123

	nop

	:l_iLztSRoibJmVgbuC_107
    const/4 v13, 0x0

	goto/32 :l_bKRObqvCCBCaZvxh_108

	nop

	:l_EfmCvBKOysbggrgB_103
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NSzAYtMLUtsAjklQ_104

	nop

	:l_seuTeYpsqabiHTXR_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_xPvCxUWucepkSdli_88

	nop

	:l_VJjhpGdLLJVWOvuX_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_RcVjTxMZROwMNmPM_70

	nop

	:l_vAFNtgcAbOQotymJ_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_acFMgYixvgXHpULB_57

	nop

	:l_KyIGwZpbwuqZFnbe_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_BgGMNwCudMCiqSpx_171

	nop

	:l_ZBgCVMLQnnLwXIvI_74
	if-eqz v11, :gl_ApeGtLaWTQXojXQp

	goto/32 :cond_0

	:gl_ApeGtLaWTQXojXQp
	goto/32 :l_ldIziIKJTsYsWCVn_75

	nop

	:l_VyXYgBAdpcdANBxX_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_kXHgEXdPDorJjlCl_187

	nop

	:l_mBUmTEFKznrhXsPG_80
    const/4 v8, 0x0

	goto/32 :l_XwtjLuYJUpvoKXTk_81

	nop

	:l_AoQyHjzHfAopGDJb_59
    move-object v9, v3

	goto/32 :l_kNwIgDAkIBxFQhxO_60

	nop

	:l_aViWCSTvFINijdbQ_1
	const v1, 1
	goto/32 :l_zscJnbmynbOgmKhN_2

	nop

	:l_GzRLlCHuJwwKmSvS_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ZBgCVMLQnnLwXIvI_74

	nop

	:l_CygbaPzepArnrgCv_201
	goto/32 :ILGMiKHuJNOyIupk
	:l_BgGMNwCudMCiqSpx_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zwhTRHjoKBvAzMtr_172

	nop

	:l_dVazloElrdMxkkPc_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AoYvXPRtFLTFBKMR_164

	nop

	:l_acFMgYixvgXHpULB_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_zPdsxUrpatpHZlEA_58

	nop

	:l_wDjykZgGtkUQkhRN_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_vVDBQXqbHmKBfUay_196

	nop

	:l_JxtUOGDurchdmPnE_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_iMaCJrsAdupQcYnw_190

	nop

	:l_McgeAkiflQASVacD_148
	if-ne v9, v5, :gl_UKMwaazJRsgrNvGs

	goto/32 :cond_6

	:gl_UKMwaazJRsgrNvGs
    .line 67
	goto/32 :l_uGuwDTaItKCXXjQp_149

	nop

	:l_xcJFTjThPaEXSRoc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_GWiLcvXuxRHlXHzE_8

	nop

	:l_BogfYaiHSjIVYtuf_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_VgwZDXDxrpuDcZaZ_116

	nop

	:l_BRqhufmsYkONxlBH_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_avFDtJgKvMybIEhv_143

	nop

	:l_lvwQkWXCbYslgeLU_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_hdVojehgGsmrZpUG_138

	nop

	:l_siVSmTQzWWMeGIyY_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TTQfWwgUOoGCIVal_12

	nop

	:l_mWlHdCOXkdxzBEBn_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_XpqReRhakSAybfoH_110

	nop

	:l_ulZmGlxGyYIgBdoM_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_gScPVfsAHiLVQxHK_78

	nop

	:l_dlUFGkvnXrqiFyBW_147
    aget-byte v9, v4, v10

	goto/32 :l_McgeAkiflQASVacD_148

	nop

	:l_zGRJAJUJBHpkuVGa_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iUYVlOMuxcGcmhbB_23

	nop

	:l_DGVstXTzRjUakFDa_180
    const/16 v16, 0x0

	goto/32 :l_ywDHCLmwUOwDjQgH_181

	nop

	:l_sknLYyYgeCTFXgLB_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_adHPMNiXGmOPuEOI_51

	nop

	:l_zPdsxUrpatpHZlEA_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AoQyHjzHfAopGDJb_59

	nop

	:l_yrVmxZrRJVjBigOd_65
    move/from16 v6, v21

	goto/32 :l_RkBMzSabOHCzJwex_66

	nop

	:l_CzilAqoliCGkVjje_131
	if-eq v9, v0, :gl_DrHOVSzlihyIMkdw

	goto/32 :cond_2

	:gl_DrHOVSzlihyIMkdw
    .line 22
	goto/32 :l_NFdiqcMNpmlwoZKJ_132

	nop

	:l_muFrWZNbnQGGWUFY_4
	if-lez v0, :gl_FLSjPpNoUWUKTqzF

	goto/32 :tZdhlgwaArewOYTv

	:gl_FLSjPpNoUWUKTqzF	goto/32 :l_FkZPQyIROtqVrcQb_5

	nop

	:l_uGuwDTaItKCXXjQp_149
    int-to-byte v9, v5

	goto/32 :l_ntfpmHLKgbhuPQbs_150

	nop

	:l_yijpyjSkWFtaYYLd_113
    goto :goto_0

    :cond_1
	goto/32 :l_NMsVUMBQewqZqANr_114

	nop

	:l_OkduVrqbheyGBMtf_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oIhtyAeVifVzEYaV_124

	nop

	:l_YLMSbTMzsEMncnXN_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_xlRQMrerQIGdxbBw_140

	nop

	:l_qAqQtCRJHntROoxD_3
	rem-int v0, v0, v1
	goto/32 :l_muFrWZNbnQGGWUFY_4

	nop

	:l_ofcSTJLompKuRLsf_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_XqKBIgFzubSZQJoi_161

	nop

	:l_xlRQMrerQIGdxbBw_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_vmwhbBZBMvymkXlF_141

	nop

	:l_kbwRqZtfQMGShAfs_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_omDjiKvfnXKBlUpC_136

	nop

	:l_shIkwZbXilfIbSfe_44
    move v5, v4

	goto/32 :l_oTiHLRyXlPoljlhv_45

	nop

	:l_zscJnbmynbOgmKhN_2
	add-int v0, v0, v1
	goto/32 :l_qAqQtCRJHntROoxD_3

	nop

	:l_XhbfmPiLcHYbUidp_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_EqlVTaUoCfXiRBuR_198

	nop

	:l_prKcctnLvJhtgncO_182
    move-object v11, v9

	goto/32 :l_xLzjjAsTdotzhnVr_183

	nop

	:l_BDhuPnPhORWAWMLY_28
    move-object v4, v6

	goto/32 :l_XnQiamEmHLrIExSH_29

	nop

	:l_kNwIgDAkIBxFQhxO_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_oZHEiPlRHaLrrVqL_61

	nop

	:l_OFqCHjtNBmHipwWI_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_EHbKRjHqRVFyoKJz_90

	nop

	:l_VpZRZVRoxWWimobg_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ddfMqTTUGyvcqkdq_42

	nop

	:l_GWiLcvXuxRHlXHzE_8
    move-object/from16 v1, p0

	goto/32 :l_tObhVjTawsPfIjSH_9

	nop

	:l_oIhtyAeVifVzEYaV_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aeIPIcnbssNjUFAw_125

	nop

	:l_QgcbWrExOJPUdtLr_0
	const v0, 21
	goto/32 :l_aViWCSTvFINijdbQ_1

	nop

	:l_HQjjVEfJUqWxNgsY_177
    const/4 v13, 0x0

	goto/32 :l_DKRljbkErCoPrLAX_178

	nop

	:l_bKRObqvCCBCaZvxh_108
    move-object v5, v4

	goto/32 :l_mWlHdCOXkdxzBEBn_109

	nop

	:l_mMHcQWAEBdlrRHlc_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_rcYJUfCpOuYRNWhj_175

	nop

	:l_CJVbGRuUjxbpzvQU_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_inbeUFDDZwqjxLzU_153

	nop

	:l_XwtjLuYJUpvoKXTk_81
    const/4 v9, 0x6

	goto/32 :l_CHknvdycXwzQTbID_82

	nop

	:l_piZKgmQsMRXvAyhj_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_bgeeolhryljCoSMo_134

	nop

	:l_VgwZDXDxrpuDcZaZ_116
    const/4 v5, 0x0

	goto/32 :l_UgNMhSYjnSPtFhZy_117

	nop

	:l_TvADicwapWFXBNPW_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_isRaqkPbyWvevyYE_19

	nop

	:l_oFOtQfzzNZjkEOiQ_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_yijpyjSkWFtaYYLd_113

	nop

	:l_waWhGqIwwteJeIzx_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_CJSsYRXstvcsurnV_168

	nop

	:l_adHPMNiXGmOPuEOI_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_MYHOzrsDAyWFnJbA_52

	nop

	:l_vVDBQXqbHmKBfUay_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_XhbfmPiLcHYbUidp_197

	nop

	:l_YEKoXtjqITzfiKxJ_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_oCKeViqsXgoddOdX_33

	nop

	:l_ZShPriBKeVXFpiVS_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_ynaGODuGIkTNBAcw_130

	nop

	:l_NDrRTyGioiPVngRY_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_RHbnthwBexecoBND_16

	nop

	:l_IzqswHMhNNHLZypd_46
    move/from16 v6, v21

	goto/32 :l_EVgwrwySXyQYZpAH_47

	nop

	:l_zwhTRHjoKBvAzMtr_172
	if-eq v9, v0, :gl_kuJYGvjDQYqOVlFX

	goto/32 :cond_7

	:gl_kuJYGvjDQYqOVlFX
    .line 22
	goto/32 :l_XNFFCUuBIDPEXayE_173

	nop

	:l_IMbFbHAoBZFJjSEH_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aVbPUyvDdMSukVzm_38

	nop

	:l_RYfQnhinoXlCXHuU_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_TZcTPcQezXrJczgB_156

	nop

	:l_SjrYrlcZvdhfKERw_85
    const/4 v5, 0x6

	goto/32 :l_OFTvfjWdAGnLbHOj_86

	nop

	:l_JlpmRsENEuLgtiaA_101
    move v15, v10

	goto/32 :l_DFkcpOnBtMvUNZAJ_102

	nop

	:l_xLzjjAsTdotzhnVr_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_lCvCOTECHThXpVAm_184

	nop

	:l_TTQfWwgUOoGCIVal_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CbrwXwHBopjRQswh_13

	nop

	:l_oZHEiPlRHaLrrVqL_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_bAJKzmuQBPxIXUsm_62

	nop

	:l_EVgwrwySXyQYZpAH_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yUQjeYOrYtjeoYEe_48

	nop

	:l_nKhwbcjFVeWpYfTt_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_WHTYseFVavLUbcIm_55

	nop

	:l_hdVojehgGsmrZpUG_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YLMSbTMzsEMncnXN_139

	nop

	:l_ynaGODuGIkTNBAcw_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_CzilAqoliCGkVjje_131

	nop

	:l_XqKBIgFzubSZQJoi_161
	if-eqz v9, :gl_EuSDLOSCBXEdwOgA

	goto/32 :cond_8

	:gl_EuSDLOSCBXEdwOgA
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_lTLGTQSvEUTvrRiJ_162

	nop

	:l_amKBOANwCjXlwRpm_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_sknLYyYgeCTFXgLB_50

	nop

	:l_avFDtJgKvMybIEhv_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_vTOdeXqEmrTCHZGG_144

	nop

	:l_XuKcHYhvnhTfLGNj_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_siVSmTQzWWMeGIyY_11

	nop

	:l_DKRljbkErCoPrLAX_178
    const/4 v14, 0x0

	goto/32 :l_TRXVekoJtccAZlzK_179

	nop

	:l_ddfMqTTUGyvcqkdq_42
    move-object v12, v8

	goto/32 :l_WYgzRvgHCZMSVjPq_43

	nop

	:l_hgvoNEiDxFFEelVy_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_VJjhpGdLLJVWOvuX_69

	nop

	:l_XnQiamEmHLrIExSH_29
    move/from16 v6, v21

	goto/32 :l_plzupwlBQLKDUzQk_30

	nop

	:l_ldIziIKJTsYsWCVn_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wwxKQfXwrnMPdqsZ_76

	nop

	:l_XpqReRhakSAybfoH_110
    move-object v10, v13

	goto/32 :l_bCdToRjyhjvrBckT_111

	nop

	:l_RcVjTxMZROwMNmPM_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ouXbabjdYiexfpSX_71

	nop

.end method
