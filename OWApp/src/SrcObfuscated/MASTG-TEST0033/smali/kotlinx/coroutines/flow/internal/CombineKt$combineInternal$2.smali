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

	goto/32 :l_EbQxKStZFkCsuSLm_0

	nop

	:l_eHBWotfOWtCwuqmn_8
	goto/32 :before_first_instruction

	:l_OVIyZdseLdaRAHAP_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JjQpqTlfGmFVtNmG_5

	nop

	:l_JjQpqTlfGmFVtNmG_5
    const/4 v0, 0x2

	goto/32 :l_hzrwKMxvOcXHDxTG_6

	nop

	:l_ulLjSVNtxLcteBNy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LjAxWaFHgHZKJhxK_2

	nop

	:l_hzrwKMxvOcXHDxTG_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YCBfEBIJnCLNxzwJ_7

	nop

	:l_YCBfEBIJnCLNxzwJ_7
    return-void

	:after_last_instruction

	goto/32 :l_eHBWotfOWtCwuqmn_8

	nop

	:l_EbQxKStZFkCsuSLm_0
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

	goto/32 :l_ulLjSVNtxLcteBNy_1

	nop

	:l_LjAxWaFHgHZKJhxK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OsMCVMWnmmIbYlBF_3

	nop

	:l_OsMCVMWnmmIbYlBF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OVIyZdseLdaRAHAP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_eimEToMrYIkvbtfo_0

	nop

	:l_eimEToMrYIkvbtfo_0
	const v0, 23
	goto/32 :l_WnEqQIPTrcTHdXtV_1

	nop

	:l_UlOrDmzvFLPeKHYP_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWWFLjZLjeuBtPFQ_17

	nop

	:l_hgQRnowDBWtAnHmE_12
    move-object v0, v6

	goto/32 :l_yvCHtULcyWDmETSJ_13

	nop

	:l_kEjwgdnoNxkseHxs_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hgQRnowDBWtAnHmE_12

	nop

	:l_WZeqWDqMaTEYpLwj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZANFWfCrKcVcZUZw_9

	nop

	:l_vrabvbEAVwjWUCHp_4
	if-lez v0, :gl_IcWXrAOSensSQbfA

	goto/32 :aQFydcaXKugGiAhl

	:gl_IcWXrAOSensSQbfA	goto/32 :l_PSCGJZypqpISYeOZ_5

	nop

	:l_kKmhvgqoRJtAxaaN_3
	rem-int v0, v0, v1
	goto/32 :l_vrabvbEAVwjWUCHp_4

	nop

	:l_yvCHtULcyWDmETSJ_13
    move-object v5, p2

	goto/32 :l_mEWFHsGKcrasxugV_14

	nop

	:l_oPogvMqGbqvmXEfT_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kEjwgdnoNxkseHxs_11

	nop

	:l_PSCGJZypqpISYeOZ_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_zSOTPVlIRFqpLSsY_6

	nop

	:l_FIAoXOgLijIidPEx_19
	goto/32 :UtbGlrJuIOEyGIMz
	:l_FQOphEBPSjuzkigk_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UlOrDmzvFLPeKHYP_16

	nop

	:l_bwSdjzqyvAGzVKim_2
	add-int v0, v0, v1
	goto/32 :l_kKmhvgqoRJtAxaaN_3

	nop

	:l_ZANFWfCrKcVcZUZw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_oPogvMqGbqvmXEfT_10

	nop

	:l_mEWFHsGKcrasxugV_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FQOphEBPSjuzkigk_15

	nop

	:l_WnEqQIPTrcTHdXtV_1
	const v1, 4
	goto/32 :l_bwSdjzqyvAGzVKim_2

	nop

	:l_ucjFiwlXPhAmMdSI_18
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_FIAoXOgLijIidPEx_19

	nop

	:l_vAgbirrcZOIJGaxq_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_WZeqWDqMaTEYpLwj_8

	nop

	:l_iWWFLjZLjeuBtPFQ_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ucjFiwlXPhAmMdSI_18

	nop

	:l_zSOTPVlIRFqpLSsY_6
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

	goto/32 :l_vAgbirrcZOIJGaxq_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kxGGEHJFLyubjZjZ_0

	nop

	:l_bTJaDbjFcZBRdXAs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VEHrxnzWvrLVUeSE_4

	nop

	:l_IomlNMQFMqosXuaH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bTJaDbjFcZBRdXAs_3

	nop

	:l_hKQqRMNSGePmhyLO_5
	goto/32 :before_first_instruction

	:l_VEHrxnzWvrLVUeSE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hKQqRMNSGePmhyLO_5

	nop

	:l_kxGGEHJFLyubjZjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqxDHDOaRuhYFunS_1

	nop

	:l_jqxDHDOaRuhYFunS_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IomlNMQFMqosXuaH_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVArLToCBCVjYfos_0

	nop

	:l_iDUSfIJXSDHbsnaR_2
	add-int v0, v0, v1
	goto/32 :l_oEotBsgktNQjyiRq_3

	nop

	:l_mmcSHPjhvEfKwDhb_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_cEVhvwwlxOlSzGuW_9

	nop

	:l_dvqccbMNJKkURvVl_12
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_HuJpiNlBYbRpNoiM_13

	nop

	:l_jZDrEaLoJjlYZXXh_1
	const v1, 24
	goto/32 :l_iDUSfIJXSDHbsnaR_2

	nop

	:l_QaHYQvLCwhEBscrf_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_aivNouqmTQingyPu_6

	nop

	:l_oEotBsgktNQjyiRq_3
	rem-int v0, v0, v1
	goto/32 :l_LEIViSqYPSpzWCQW_4

	nop

	:l_hocYbjQQwxIgXkki_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dvqccbMNJKkURvVl_12

	nop

	:l_uwaRtFtMhXBUuvVf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mmcSHPjhvEfKwDhb_8

	nop

	:l_aivNouqmTQingyPu_6
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

	goto/32 :l_uwaRtFtMhXBUuvVf_7

	nop

	:l_HuJpiNlBYbRpNoiM_13
	goto/32 :RvoiVjfNOQBSSKLx
	:l_eSStnoRNUQfNwngK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hocYbjQQwxIgXkki_11

	nop

	:l_LEIViSqYPSpzWCQW_4
	if-lez v0, :gl_kOLBDxOrDfaevayL

	goto/32 :AIFBimdGgIHjBYPj

	:gl_kOLBDxOrDfaevayL	goto/32 :l_QaHYQvLCwhEBscrf_5

	nop

	:l_cEVhvwwlxOlSzGuW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eSStnoRNUQfNwngK_10

	nop

	:l_UVArLToCBCVjYfos_0
	const v0, 32
	goto/32 :l_jZDrEaLoJjlYZXXh_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_rrexBQOgwYGkTord_0

	nop

	:l_XqxyzSrsPzOdXmfl_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_PGAJSxczFCggDAco_130

	nop

	:l_JBOoOokVvvZRLDFY_181
    move-object v10, v8

	goto/32 :l_qIJKsyCVLUIEiXTz_182

	nop

	:l_TKrboKKZvouCOORR_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntPvTDiOhMMGssHm_68

	nop

	:l_XRzqvRLRutRoAqqy_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_sZxiFPHklueprdvy_168

	nop

	:l_vQVLiQWCVIFtlDWo_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_VmKQZnDzcCplEweY_92

	nop

	:l_CBUpwfrlZAvOaaty_176
    const/16 v15, 0xe

	goto/32 :l_cKTqmgMNptzNcbdv_177

	nop

	:l_NQOkIstRcgTrnsob_43
    move/from16 v21, v5

	goto/32 :l_SsxGkRUCfTfkDsTM_44

	nop

	:l_FDXteLJPvMlSuqQc_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fqdxPwsQxYSSgRzl_172

	nop

	:l_tPLNKMmOpaWMKVgb_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_tMmGzDQiipVCnfmm_19

	nop

	:l_mFDSHUbdxQMZpveT_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_vTDxiqKnzXdHoyzK_141

	nop

	:l_EXjxCsljZcQmbtWC_42
    move-object v12, v8

	goto/32 :l_NQOkIstRcgTrnsob_43

	nop

	:l_ZRijHhXQeRnPmCmv_157
	if-eqz v6, :gl_vewBiLDmuOHIAzYy

	goto/32 :cond_a

	:gl_vewBiLDmuOHIAzYy
    .line 77
	goto/32 :l_KFoEVblURBgQOGcG_158

	nop

	:l_EhKZCDuAbfODretA_145
	if-eq v11, v9, :gl_PExbxCRvKjngmxdr

	goto/32 :cond_4

	:gl_PExbxCRvKjngmxdr
	goto/32 :l_AvMKUhPzAIXemFrx_146

	nop

	:l_PVJEXnxjHUYmBALk_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_tPLNKMmOpaWMKVgb_18

	nop

	:l_LSuaraOavnODoioA_121
    move-object v8, v2

	goto/32 :l_jnPrfBhdRqdbkVRV_122

	nop

	:l_wUUBBUJAWOTlPetz_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_LgIuNcSLjvpTTcwh_33

	nop

	:l_zppfsrAfbGTJQjyS_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aFkGwrEHjCAwbsbN_25

	nop

	:l_ZrGsWOZWuDLuAcWE_200
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_dpRnCwgSKKQLIInQ_201

	nop

	:l_rJaqNcnspGLrRmkC_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_igGVhqjEGoIwkCqH_14

	nop

	:l_RyCVDqAVLxYlkaRR_180
    const/4 v14, 0x0

	goto/32 :l_JBOoOokVvvZRLDFY_181

	nop

	:l_gPjywMuzpCdPbzdw_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EtfmpglXAUWpDTDz_164

	nop

	:l_cDWQWjNYzFijqlwF_113
    goto :goto_0

    :cond_1
	goto/32 :l_UbziaGIHLxEXvuDO_114

	nop

	:l_fJHKgkDzBkCTiOgU_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_bhsMXBVLCycCbPBo_90

	nop

	:l_yZGXLlTZdQskHJOt_128
    const/4 v9, 0x1

	goto/32 :l_XqxyzSrsPzOdXmfl_129

	nop

	:l_LlFbgizOKFHlkFqW_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_zppfsrAfbGTJQjyS_24

	nop

	:l_FVFqaCXmLCPqapKv_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_xoLsxuTOHgPnQIZO_49

	nop

	:l_MLyZGJRggdUuoTtT_179
    const/4 v13, 0x0

	goto/32 :l_RyCVDqAVLxYlkaRR_180

	nop

	:l_mfhTINOoyriKDrjP_27
    move v5, v4

	goto/32 :l_KsqpvjHEnSvLKyxL_28

	nop

	:l_zlOyZJGZoHENTRDQ_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_LlFbgizOKFHlkFqW_23

	nop

	:l_JsaMgoJyLzSwDyeR_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_URzfRzbKZhRoivlU_120

	nop

	:l_GOOOeHEkniMYoSNT_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_WcdXBcodPPZfZEhL_156

	nop

	:l_ZoLLIlDRmqEJaWUo_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_sLBDpoELfQbrgcLB_70

	nop

	:l_SarZaLMRIQvRsoZY_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_YaoeCBPOhoofdjBu_160

	nop

	:l_PyJFThyJirqpqsNs_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_XtdAEtXGkkrtcStp_125

	nop

	:l_tuXwdCKrxGOvMeoV_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gPjywMuzpCdPbzdw_163

	nop

	:l_WCApAFWlgdWvpofk_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_QFvrIKCMvKIKXmWL_11

	nop

	:l_bvpiAQzyCmaGTNtD_1
	const v1, 17
	goto/32 :l_TNhWSqVXUtRYYtPt_2

	nop

	:l_OzUvqECVnQmYaMBL_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZrGsWOZWuDLuAcWE_200

	nop

	:l_pJlwbKPDeelnYePv_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_CBUpwfrlZAvOaaty_176

	nop

	:l_fqdxPwsQxYSSgRzl_172
	if-eq v9, v0, :gl_ObPZDvrxLaNUqDee

	goto/32 :cond_7

	:gl_ObPZDvrxLaNUqDee
    .line 22
	goto/32 :l_jdqIbOeBcqeJxgCj_173

	nop

	:l_QfQZRSYhbjHrxHar_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_YGiKUZZGgpWnxoVm_136

	nop

	:l_eEMXvYNTBbdNfCME_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GyNTkBnmsolAuCoj_55

	nop

	:l_QIWGwrRmVkNCAyhD_81
    const/4 v7, 0x0

	goto/32 :l_hAncDMbWvKAGMhrm_82

	nop

	:l_jzGkdVHJZfRNwGic_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_PyJFThyJirqpqsNs_124

	nop

	:l_RgWSbroUhMnOFiMm_79
    const/4 v9, 0x6

	goto/32 :l_MHlkxvWxUBirniRp_80

	nop

	:l_lqkAXzqXPkaayFCl_191
    const/4 v12, 0x3

	goto/32 :l_btZshrkLnBWUOWCx_192

	nop

	:l_YHFjONUeCuXDKLSI_108
    move-object v5, v4

	goto/32 :l_FwtTnAxzmxusLBpa_109

	nop

	:l_PKeKQEzRXqPDvBYB_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QfQZRSYhbjHrxHar_135

	nop

	:l_KhWtAUWzvAldbNXZ_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_mFDSHUbdxQMZpveT_140

	nop

	:l_muADPYcSIvBGhpIl_110
    move-object v10, v13

	goto/32 :l_LShsGXLHTtYkWyna_111

	nop

	:l_CfZpCJWbBrcosZnJ_154
	if-eqz v9, :gl_wtxyXBbsELjbRJpI

	goto/32 :cond_5

	:gl_wtxyXBbsELjbRJpI
	goto/32 :l_GOOOeHEkniMYoSNT_155

	nop

	:l_ukAqEtYvumnbXcib_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_oOxaTEKqSDkNanvR_62

	nop

	:l_igGVhqjEGoIwkCqH_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_LmGYCbFfvjzbBnBw_15

	nop

	:l_GYfnJIBJmGDpEWQT_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wgZKFkvDYHPpnACR_153

	nop

	:l_legliWCxyVoVFJql_104
    const/4 v9, 0x3

	goto/32 :l_lcCmKFQCJeQNtlqC_105

	nop

	:l_dQSdpziXUzTEJAxA_86
    const/4 v6, 0x0

	goto/32 :l_qInWuztjUZeiTnQh_87

	nop

	:l_ZGJwwIPIDHgrllKj_29
    move/from16 v6, v21

	goto/32 :l_fgmoHeOnnmGWpCZw_30

	nop

	:l_EJyvPBjmllDMQRSZ_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_IuRTNxpIteuPHWaJ_36

	nop

	:l_eCENdRrnjSgornpH_117
    move-object/from16 v7, v19

	goto/32 :l_UMeYVPVNWepMsSQp_118

	nop

	:l_qIJKsyCVLUIEiXTz_182
    move-object v11, v9

	goto/32 :l_CqxqLlhENVvxmozp_183

	nop

	:l_bTiHULeFSZfyVRyc_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EhKZCDuAbfODretA_145

	nop

	:l_RkRKGIKaRLmAQijA_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_mAwKwNrFbZGiTerh_186

	nop

	:l_LNVIICcrPVnwzPLy_148
	if-ne v9, v5, :gl_kxIfhyJnIZEvARXk

	goto/32 :cond_6

	:gl_kxIfhyJnIZEvARXk
    .line 67
	goto/32 :l_UIfMJobgoOANrIcF_149

	nop

	:l_qEdyrmqKNnTdcLHh_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FVFqaCXmLCPqapKv_48

	nop

	:l_eebvJlFNJiSHTPNZ_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_putWCwgiCHFtziFf_40

	nop

	:l_xLEHbbxVmAEMJubN_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_WCApAFWlgdWvpofk_10

	nop

	:l_vTDxiqKnzXdHoyzK_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_jaCIUGxohbJPyftN_142

	nop

	:l_YGiKUZZGgpWnxoVm_136
	if-eqz v9, :gl_pOhFjCxMduYkoZQR

	goto/32 :cond_3

	:gl_pOhFjCxMduYkoZQR
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_YMMwuACtiYoJvZbf_137

	nop

	:l_JwgNlXQCBDZeGydj_65
    move/from16 v6, v21

	goto/32 :l_GLXxAkSJgAefXudH_66

	nop

	:l_WcdXBcodPPZfZEhL_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_ZRijHhXQeRnPmCmv_157

	nop

	:l_ZHCCqLCJzWBthTpB_46
    move/from16 v6, v21

	goto/32 :l_qEdyrmqKNnTdcLHh_47

	nop

	:l_wgZKFkvDYHPpnACR_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_CfZpCJWbBrcosZnJ_154

	nop

	:l_ZIFBpvCXWepleVbd_64
    move-object v4, v6

	goto/32 :l_JwgNlXQCBDZeGydj_65

	nop

	:l_yeshZTTkGtnBakUQ_102
    move-object v8, v5

	goto/32 :l_GIbAuGkCHyxnpEjp_103

	nop

	:l_GLXxAkSJgAefXudH_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TKrboKKZvouCOORR_67

	nop

	:l_OeifpbQkoaEUHwHP_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YrRfFTKwVuYmeaUs_166

	nop

	:l_YSUysVldUnKTZXPY_26
    move/from16 v21, v5

	goto/32 :l_mfhTINOoyriKDrjP_27

	nop

	:l_rpXYfByPrJOcHXBF_178
    const/4 v12, 0x0

	goto/32 :l_MLyZGJRggdUuoTtT_179

	nop

	:l_SqaCKxCzlwQBUfKL_63
    move v5, v4

	goto/32 :l_ZIFBpvCXWepleVbd_64

	nop

	:l_mAwKwNrFbZGiTerh_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yDfMOQOQhthwEKtJ_187

	nop

	:l_vBgLEnjWWSBRsoWP_45
    move-object v4, v6

	goto/32 :l_ZHCCqLCJzWBthTpB_46

	nop

	:l_jdqIbOeBcqeJxgCj_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_FdQbdtHhgOEuAAtj_174

	nop

	:l_FdQbdtHhgOEuAAtj_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_pJlwbKPDeelnYePv_175

	nop

	:l_hDnOlloXCyXFozNg_161
	if-eqz v9, :gl_pYaYUntCKGjiheIQ

	goto/32 :cond_8

	:gl_pYaYUntCKGjiheIQ
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_tuXwdCKrxGOvMeoV_162

	nop

	:l_fgmoHeOnnmGWpCZw_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_swUCLEmMlvverpIV_31

	nop

	:l_YrRfFTKwVuYmeaUs_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XRzqvRLRutRoAqqy_167

	nop

	:l_YMMwuACtiYoJvZbf_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_WfQeOxmouKxqDhEo_138

	nop

	:l_qPQtHJjsnaqjhhnE_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yeshZTTkGtnBakUQ_102

	nop

	:l_sLBDpoELfQbrgcLB_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_RKaZzIgjAVubOkIi_71

	nop

	:l_javoPEvHTGMUiSwy_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_MBNivfwyJdcgzajw_196

	nop

	:l_EtfmpglXAUWpDTDz_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OeifpbQkoaEUHwHP_165

	nop

	:l_GyNTkBnmsolAuCoj_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SnQiYhQrVntygeaG_56

	nop

	:l_KReBiwcwmSAPxjMX_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_OfkfxdNPrAJBDWxt_58

	nop

	:l_wUjiUabvWyksQFVW_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ShusueejfJSvsyPy_194

	nop

	:l_RKaZzIgjAVubOkIi_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_VMavoXmNiwixZYlo_72

	nop

	:l_oOxaTEKqSDkNanvR_62
    move/from16 v21, v5

	goto/32 :l_SqaCKxCzlwQBUfKL_63

	nop

	:l_mDlSEYaWrtITwodh_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_zlOyZJGZoHENTRDQ_22

	nop

	:l_BRRUPYdDEYScIXrd_85
    const/4 v5, 0x6

	goto/32 :l_dQSdpziXUzTEJAxA_86

	nop

	:l_AvMKUhPzAIXemFrx_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_zySMZjCdgkYIpYRj_147

	nop

	:l_ntPvTDiOhMMGssHm_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_ZoLLIlDRmqEJaWUo_69

	nop

	:l_LShsGXLHTtYkWyna_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_rCnMebrBbUbJYNuQ_112

	nop

	:l_FmkMxsTzNHcPHjBv_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_yZGXLlTZdQskHJOt_128

	nop

	:l_tMmGzDQiipVCnfmm_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_dUjlWNWQAGwshTQx_20

	nop

	:l_rrexBQOgwYGkTord_0
	const v0, 22
	goto/32 :l_bvpiAQzyCmaGTNtD_1

	nop

	:l_zySMZjCdgkYIpYRj_147
    aget-byte v9, v4, v10

	goto/32 :l_LNVIICcrPVnwzPLy_148

	nop

	:l_WqKTWblAStOMDOqQ_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RgWSbroUhMnOFiMm_79

	nop

	:l_soVnMxDsJTXDmnjh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkScQLAwprirZdcu_7

	nop

	:l_YxPuQjRNpTXOEIXS_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_PVJEXnxjHUYmBALk_17

	nop

	:l_MHlkxvWxUBirniRp_80
    const/4 v10, 0x0

	goto/32 :l_QIWGwrRmVkNCAyhD_81

	nop

	:l_HiWehxlXbSjmuigB_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_oWjzCYWNoWoXEQGc_190

	nop

	:l_ShusueejfJSvsyPy_194
	if-eq v9, v0, :gl_tWYiyUbSXDMljnnB

	goto/32 :cond_9

	:gl_tWYiyUbSXDMljnnB
    .line 22
	goto/32 :l_javoPEvHTGMUiSwy_195

	nop

	:l_drUhYCleWiwwpbBD_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_bTiHULeFSZfyVRyc_144

	nop

	:l_JTuipxtdgRgYRgvz_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_EzOgQtGWSkbninXi_198

	nop

	:l_UIfMJobgoOANrIcF_149
    int-to-byte v9, v5

	goto/32 :l_VPunDKRYKgLjIqmi_150

	nop

	:l_kaIyJTGrTnZXESyL_94
	if-lt v10, v11, :gl_oPRcNTxUyGHoeLIw

	goto/32 :cond_1

	:gl_oPRcNTxUyGHoeLIw
    .line 32
	goto/32 :l_zioKDsttAxcWGMig_95

	nop

	:l_tnCbFqMIDPOqgyrg_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fJHKgkDzBkCTiOgU_89

	nop

	:l_zPeVMprINzccySGp_98
    move-object v13, v5

	goto/32 :l_AFKNBsWKmBKckCDN_99

	nop

	:l_lKfpsVwyHZjRFwPF_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rJaqNcnspGLrRmkC_13

	nop

	:l_KsqpvjHEnSvLKyxL_28
    move-object v4, v6

	goto/32 :l_ZGJwwIPIDHgrllKj_29

	nop

	:l_jaCIUGxohbJPyftN_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_drUhYCleWiwwpbBD_143

	nop

	:l_vLdbdqymBpfLQKAp_116
    const/4 v5, 0x0

	goto/32 :l_eCENdRrnjSgornpH_117

	nop

	:l_auzFABsoYIbUyRvA_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HiWehxlXbSjmuigB_189

	nop

	:l_LmGYCbFfvjzbBnBw_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_YxPuQjRNpTXOEIXS_16

	nop

	:l_pMZNEhKqQEmOCCpX_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_vLdbdqymBpfLQKAp_116

	nop

	:l_sZxiFPHklueprdvy_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_SRAVujAMHOOmCqYc_169

	nop

	:l_mlKXimbJetDTgnCD_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_pGRPEHtwgTxEuOUx_133

	nop

	:l_bhsMXBVLCycCbPBo_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_vQVLiQWCVIFtlDWo_91

	nop

	:l_PsKyRhwwTYdPDjLD_3
	rem-int v0, v0, v1
	goto/32 :l_mOERtGvYCOKwRaWb_4

	nop

	:l_TNhWSqVXUtRYYtPt_2
	add-int v0, v0, v1
	goto/32 :l_PsKyRhwwTYdPDjLD_3

	nop

	:l_YaoeCBPOhoofdjBu_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_hDnOlloXCyXFozNg_161

	nop

	:l_YdFnumLHqJHKklMJ_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_eEMXvYNTBbdNfCME_54

	nop

	:l_VDnJRrpfTJBxdpsc_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_AqhuDXdqbhkymhiK_77

	nop

	:l_yDfMOQOQhthwEKtJ_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_auzFABsoYIbUyRvA_188

	nop

	:l_IuRTNxpIteuPHWaJ_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_izVbqonFuWKGZddT_37

	nop

	:l_IFyRjMNSHYMIgqvn_97
    const/16 v18, 0x0

	goto/32 :l_zPeVMprINzccySGp_98

	nop

	:l_WfQeOxmouKxqDhEo_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KhWtAUWzvAldbNXZ_139

	nop

	:l_lZkFPovBRHifsJqV_131
	if-eq v9, v0, :gl_OtxeeTiJyeBhqwMp

	goto/32 :cond_2

	:gl_OtxeeTiJyeBhqwMp
    .line 22
	goto/32 :l_mlKXimbJetDTgnCD_132

	nop

	:l_FUTKPakblsdoYiYd_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VDnJRrpfTJBxdpsc_76

	nop

	:l_MBNivfwyJdcgzajw_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_JTuipxtdgRgYRgvz_197

	nop

	:l_CqxqLlhENVvxmozp_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_yEAGsEzUVUgIbWqE_184

	nop

	:l_xfrGMwYGbarBHUcW_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_FmkMxsTzNHcPHjBv_127

	nop

	:l_rvdofdVdPGXOORGl_8
    move-object/from16 v1, p0

	goto/32 :l_xLEHbbxVmAEMJubN_9

	nop

	:l_hZmRTttXZTycexyF_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_BRRUPYdDEYScIXrd_85

	nop

	:l_OfkfxdNPrAJBDWxt_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yDySygcLpFxIfQMu_59

	nop

	:l_PGAJSxczFCggDAco_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lZkFPovBRHifsJqV_131

	nop

	:l_AtqPUmzjVJVbYGJo_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EXjxCsljZcQmbtWC_42

	nop

	:l_pGRPEHtwgTxEuOUx_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_PKeKQEzRXqPDvBYB_134

	nop

	:l_swUCLEmMlvverpIV_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_wUUBBUJAWOTlPetz_32

	nop

	:l_SRAVujAMHOOmCqYc_169
    const/4 v11, 0x2

	goto/32 :l_thSXXYVXcHmaPZkU_170

	nop

	:l_RHQwlVFbsamzyFYA_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_YdFnumLHqJHKklMJ_53

	nop

	:l_jerurZOgJvtXHddI_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_EpVqMXBdwQqBavCw_51

	nop

	:l_oYGtXbxYyewvuFcK_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_ibymkYOyKQIHfYyJ_74

	nop

	:l_VmKQZnDzcCplEweY_92
    const/4 v5, 0x0

	goto/32 :l_jINgpdhvIOJNyNRy_93

	nop

	:l_PTFcTLFAzQEHBqxV_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_EJyvPBjmllDMQRSZ_35

	nop

	:l_putWCwgiCHFtziFf_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_AtqPUmzjVJVbYGJo_41

	nop

	:l_NFNDPpLhmQODFKCO_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_ukAqEtYvumnbXcib_61

	nop

	:l_rCnMebrBbUbJYNuQ_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_cDWQWjNYzFijqlwF_113

	nop

	:l_GIbAuGkCHyxnpEjp_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_legliWCxyVoVFJql_104

	nop

	:l_dpRnCwgSKKQLIInQ_201
	goto/32 :aoMVPPUMhoKgoqVf
	:l_thSXXYVXcHmaPZkU_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_FDXteLJPvMlSuqQc_171

	nop

	:l_cKTqmgMNptzNcbdv_177
    const/16 v16, 0x0

	goto/32 :l_rpXYfByPrJOcHXBF_178

	nop

	:l_UbziaGIHLxEXvuDO_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_pMZNEhKqQEmOCCpX_115

	nop

	:l_LgIuNcSLjvpTTcwh_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_PTFcTLFAzQEHBqxV_34

	nop

	:l_VPunDKRYKgLjIqmi_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_ylDPeiljqsyJTvAv_151

	nop

	:l_jINgpdhvIOJNyNRy_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_kaIyJTGrTnZXESyL_94

	nop

	:l_mkScQLAwprirZdcu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_rvdofdVdPGXOORGl_8

	nop

	:l_izVbqonFuWKGZddT_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FWPOWjrEzrQLSrOE_38

	nop

	:l_AFKNBsWKmBKckCDN_99
    move v15, v10

	goto/32 :l_vJqXzpOKcNZywZSH_100

	nop

	:l_AqhuDXdqbhkymhiK_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_WqKTWblAStOMDOqQ_78

	nop

	:l_btZshrkLnBWUOWCx_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_wUjiUabvWyksQFVW_193

	nop

	:l_yEAGsEzUVUgIbWqE_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RkRKGIKaRLmAQijA_185

	nop

	:l_OrzpbYZYhcpkxCty_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IFyRjMNSHYMIgqvn_97

	nop

	:l_KFoEVblURBgQOGcG_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SarZaLMRIQvRsoZY_159

	nop

	:l_zioKDsttAxcWGMig_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_OrzpbYZYhcpkxCty_96

	nop

	:l_qInWuztjUZeiTnQh_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_tnCbFqMIDPOqgyrg_88

	nop

	:l_QFvrIKCMvKIKXmWL_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lKfpsVwyHZjRFwPF_12

	nop

	:l_SnQiYhQrVntygeaG_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KReBiwcwmSAPxjMX_57

	nop

	:l_vJqXzpOKcNZywZSH_100
    move-object/from16 v17, v19

	goto/32 :l_qPQtHJjsnaqjhhnE_101

	nop

	:l_oWjzCYWNoWoXEQGc_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_lqkAXzqXPkaayFCl_191

	nop

	:l_xoLsxuTOHgPnQIZO_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_jerurZOgJvtXHddI_50

	nop

	:l_ibymkYOyKQIHfYyJ_74
	if-eqz v11, :gl_QseswxAKZdFWTcKK

	goto/32 :cond_0

	:gl_QseswxAKZdFWTcKK
	goto/32 :l_FUTKPakblsdoYiYd_75

	nop

	:l_yDySygcLpFxIfQMu_59
    move-object v9, v3

	goto/32 :l_NFNDPpLhmQODFKCO_60

	nop

	:l_ylDPeiljqsyJTvAv_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GYfnJIBJmGDpEWQT_152

	nop

	:l_VMavoXmNiwixZYlo_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oYGtXbxYyewvuFcK_73

	nop

	:l_UMeYVPVNWepMsSQp_118
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
	goto/32 :l_JsaMgoJyLzSwDyeR_119

	nop

	:l_aFkGwrEHjCAwbsbN_25
    move-object v12, v8

	goto/32 :l_YSUysVldUnKTZXPY_26

	nop

	:l_fSIYHuXZTGHTHfeE_107
    const/4 v7, 0x0

	goto/32 :l_YHFjONUeCuXDKLSI_108

	nop

	:l_dUjlWNWQAGwshTQx_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mDlSEYaWrtITwodh_21

	nop

	:l_XtdAEtXGkkrtcStp_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xfrGMwYGbarBHUcW_126

	nop

	:l_ZJKnAjcNTPzwDjvY_106
    const/4 v6, 0x0

	goto/32 :l_fSIYHuXZTGHTHfeE_107

	nop

	:l_SsxGkRUCfTfkDsTM_44
    move v5, v4

	goto/32 :l_vBgLEnjWWSBRsoWP_45

	nop

	:l_hAncDMbWvKAGMhrm_82
    const/4 v8, 0x0

	goto/32 :l_lymQXzmAZXJSqYTp_83

	nop

	:l_jnPrfBhdRqdbkVRV_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_jzGkdVHJZfRNwGic_123

	nop

	:l_URzfRzbKZhRoivlU_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_LSuaraOavnODoioA_121

	nop

	:l_AVCYcJJKyzaXqcsA_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_soVnMxDsJTXDmnjh_6

	nop

	:l_lcCmKFQCJeQNtlqC_105
    const/4 v13, 0x0

	goto/32 :l_ZJKnAjcNTPzwDjvY_106

	nop

	:l_EzOgQtGWSkbninXi_198
    move-object v12, v8

	goto/32 :l_OzUvqECVnQmYaMBL_199

	nop

	:l_EpVqMXBdwQqBavCw_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_RHQwlVFbsamzyFYA_52

	nop

	:l_lymQXzmAZXJSqYTp_83
    move-object v5, v12

	goto/32 :l_hZmRTttXZTycexyF_84

	nop

	:l_mOERtGvYCOKwRaWb_4
	if-lez v0, :gl_QaVLXgyGcEvHrwhB

	goto/32 :jFTREnjXgUozawMr

	:gl_QaVLXgyGcEvHrwhB	goto/32 :l_AVCYcJJKyzaXqcsA_5

	nop

	:l_FwtTnAxzmxusLBpa_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_muADPYcSIvBGhpIl_110

	nop

	:l_FWPOWjrEzrQLSrOE_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_eebvJlFNJiSHTPNZ_39

	nop

.end method
