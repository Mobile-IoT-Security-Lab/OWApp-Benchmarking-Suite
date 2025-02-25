.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GonOewAgmyDNmDGb_0

	nop

	:l_GUeFONsmxzqaxpNp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zPXSeSKuvIFsZvzO_3

	nop

	:l_GonOewAgmyDNmDGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TunJRVtWaEpSZUDH_1

	nop

	:l_qaXMzUpSvACUeZay_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TVDnVJkAbOoOasWN_5

	nop

	:l_TVDnVJkAbOoOasWN_5
    return-void

	:after_last_instruction

	goto/32 :l_eMcPeUwsCCiLSRjZ_6

	nop

	:l_eMcPeUwsCCiLSRjZ_6
	goto/32 :before_first_instruction

	:l_TunJRVtWaEpSZUDH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GUeFONsmxzqaxpNp_2

	nop

	:l_zPXSeSKuvIFsZvzO_3
    const/4 v0, 0x2

	goto/32 :l_qaXMzUpSvACUeZay_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LnkSzdbBNchCfDJV_0

	nop

	:l_TBirfTijmkPxgzcY_2
	add-int v0, v0, v1
	goto/32 :l_hkxrOzLzLhizUVnz_3

	nop

	:l_YuDNpZdtndnFlZHR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TaXUnkiKMFPDkELM_12

	nop

	:l_TaXUnkiKMFPDkELM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YocqvvtwwFKfUVYl_13

	nop

	:l_IZDGeOsZIIbIjJGO_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_VMoairajnLvPHrdD_6

	nop

	:l_hkxrOzLzLhizUVnz_3
	rem-int v0, v0, v1
	goto/32 :l_vcSPWMcDQjsSxTzN_4

	nop

	:l_LEPKVaUCuzosutjo_15
	goto/32 :msXkuDontDwHPNZP
	:l_unnBQZzzKiPYTyqC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vFjdTpppgokFkFZr_9

	nop

	:l_LnkSzdbBNchCfDJV_0
	const v0, 31
	goto/32 :l_HxMgwiZdbsIWYAEH_1

	nop

	:l_ozYXLAsIvLCZNsFo_14
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_LEPKVaUCuzosutjo_15

	nop

	:l_HxMgwiZdbsIWYAEH_1
	const v1, 30
	goto/32 :l_TBirfTijmkPxgzcY_2

	nop

	:l_VMoairajnLvPHrdD_6
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

	goto/32 :l_MMQnfOdCgEpJaqQg_7

	nop

	:l_MMQnfOdCgEpJaqQg_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_unnBQZzzKiPYTyqC_8

	nop

	:l_vcSPWMcDQjsSxTzN_4
	if-lez v0, :gl_sHNkybxjwqdHOKkU

	goto/32 :VxxDliJOMydsvSpJ

	:gl_sHNkybxjwqdHOKkU	goto/32 :l_IZDGeOsZIIbIjJGO_5

	nop

	:l_vFjdTpppgokFkFZr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kHabqVYKwhkmLYjg_10

	nop

	:l_YocqvvtwwFKfUVYl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ozYXLAsIvLCZNsFo_14

	nop

	:l_kHabqVYKwhkmLYjg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YuDNpZdtndnFlZHR_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GgvQyYEgAGhPdPPl_0

	nop

	:l_qIginNDTDvGgsBgZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OfQwFzvKRPRQPcxp_3

	nop

	:l_OfQwFzvKRPRQPcxp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYdtygwlPqHejDOX_4

	nop

	:l_JUMfmFJGlyPrsqRQ_5
	goto/32 :before_first_instruction

	:l_GgvQyYEgAGhPdPPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNqtGKaMznjjyHba_1

	nop

	:l_vNqtGKaMznjjyHba_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qIginNDTDvGgsBgZ_2

	nop

	:l_TYdtygwlPqHejDOX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JUMfmFJGlyPrsqRQ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DdFDGITihwxUArTr_0

	nop

	:l_fLBwrpfsToWxWCSL_13
	goto/32 :XOHWYmvhUMknXNJf
	:l_fLqfhmDzBOevdtMm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CxSHmXjyFGUFwhdH_11

	nop

	:l_CxSHmXjyFGUFwhdH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cYKEPvmhEFRtvGlx_12

	nop

	:l_eNMiCjHxmorKiOsz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fLqfhmDzBOevdtMm_10

	nop

	:l_hkSbhrmBQviDjrJB_3
	rem-int v0, v0, v1
	goto/32 :l_HCcdGSXHNacaOuzT_4

	nop

	:l_DdFDGITihwxUArTr_0
	const v0, 1
	goto/32 :l_mtAwtlFutrZWxJUO_1

	nop

	:l_cYKEPvmhEFRtvGlx_12
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_fLBwrpfsToWxWCSL_13

	nop

	:l_HCcdGSXHNacaOuzT_4
	if-lez v0, :gl_bcBWHZnYtiggFhHO

	goto/32 :iKcjfOlxSnynhXcj

	:gl_bcBWHZnYtiggFhHO	goto/32 :l_QtVkAvZANPcAVoMf_5

	nop

	:l_VIFGVwRErbDZqRZR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YnmOVpRCFkJxWsJz_8

	nop

	:l_mtAwtlFutrZWxJUO_1
	const v1, 9
	goto/32 :l_CyIWbgjbXlZEoueZ_2

	nop

	:l_CyIWbgjbXlZEoueZ_2
	add-int v0, v0, v1
	goto/32 :l_hkSbhrmBQviDjrJB_3

	nop

	:l_aUTEXVdBVWbFOOup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VIFGVwRErbDZqRZR_7

	nop

	:l_QtVkAvZANPcAVoMf_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_aUTEXVdBVWbFOOup_6

	nop

	:l_YnmOVpRCFkJxWsJz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_eNMiCjHxmorKiOsz_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IISLJmskKvLIaMap_0

	nop

	:l_TinvWKyibSQSwMEM_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IelgLIzNqLFsryRe_24

	nop

	:l_FMTijGRudlwPWCuK_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_JYXEIKUBXEFAbGjx_13

	nop

	:l_jYxIuAcZGjeuZnGN_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_BEsiHmtjiJXOAPyA_15

	nop

	:l_glyDduSVSIVlndZw_38
    move-object v4, v2

	goto/32 :l_jJlAVqkXIIGOAvPR_39

	nop

	:l_JYXEIKUBXEFAbGjx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jYxIuAcZGjeuZnGN_14

	nop

	:l_AhpcejbPtCaOIXvx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMTijGRudlwPWCuK_12

	nop

	:l_cmyOVJzdExVHCRKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snbOLJKgapwUBfmE_7

	nop

	:l_WaCJrXHdDsHDuVdm_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_hngbYtFZvcbbZLxf_42

	nop

	:l_WjwSlevvBUrEvKsf_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_TbAoaRpzrPJnMXbN_28

	nop

	:l_GQBVheXGeuNqgZFc_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_cmyOVJzdExVHCRKH_6

	nop

	:l_IISLJmskKvLIaMap_0
	const v0, 19
	goto/32 :l_nyCUKejsvSuqMpVp_1

	nop

	:l_ZVReSbGFKqZhLZec_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_ihDIQxDLBWMGrMzH_34

	nop

	:l_IelgLIzNqLFsryRe_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sPdKDzlbrVHlXrpI_25

	nop

	:l_bHxJMpPzCswrVkXs_35
    move-object v0, v1

	goto/32 :l_bqWBptPzgyBYlYOC_36

	nop

	:l_nyCUKejsvSuqMpVp_1
	const v1, 5
	goto/32 :l_KeLcwzvbFsoNScPa_2

	nop

	:l_CAJabHHdKxceOzQA_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_VNlqTmcjFurxPaYf_31

	nop

	:l_EcNdkqTEGBdwXzLw_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_WaCJrXHdDsHDuVdm_41

	nop

	:l_KeLcwzvbFsoNScPa_2
	add-int v0, v0, v1
	goto/32 :l_fVtqxFtdWcQRHrWW_3

	nop

	:l_cxHhujtPLyHZfyvO_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TinvWKyibSQSwMEM_23

	nop

	:l_LUKOXxwRFvifCNUm_44
	goto/32 :gHoGgVmNAamYQNpp
	:l_snbOLJKgapwUBfmE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_SvOSwZrZczqQbrkI_8

	nop

	:l_dNZExTGnoDcHGOUx_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_IIZzBVAQQdxkqMdX_17

	nop

	:l_jTgiwLZSeNKKBPTO_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_WjwSlevvBUrEvKsf_27

	nop

	:l_zZVFiNEevzlyIoKL_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_scdlNQtbfdolYDQp_21

	nop

	:l_ihDIQxDLBWMGrMzH_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_bHxJMpPzCswrVkXs_35

	nop

	:l_BXCjDwfnMPqxBNPo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pbgybWVWwdFTNFHt_10

	nop

	:l_WJROZuSEeARPuFIV_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lHgEvUhpUKvUvuRF_19

	nop

	:l_BEsiHmtjiJXOAPyA_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dNZExTGnoDcHGOUx_16

	nop

	:l_fVtqxFtdWcQRHrWW_3
	rem-int v0, v0, v1
	goto/32 :l_rCitXaHdCCaMLnUQ_4

	nop

	:l_VNlqTmcjFurxPaYf_31
    move-object v0, v1

	goto/32 :l_mgsWeVHpwKvdesiR_32

	nop

	:l_pbgybWVWwdFTNFHt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AhpcejbPtCaOIXvx_11

	nop

	:l_rCitXaHdCCaMLnUQ_4
	if-lez v0, :gl_uRKraloxfJTnByno

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_uRKraloxfJTnByno	goto/32 :l_GQBVheXGeuNqgZFc_5

	nop

	:l_SvOSwZrZczqQbrkI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_BXCjDwfnMPqxBNPo_9

	nop

	:l_QIAWhWpRkbWtrhOt_29
	if-eq v2, v0, :gl_XrZcZkTFIHftZXsF

	goto/32 :cond_0

	:gl_XrZcZkTFIHftZXsF
    .line 117
	goto/32 :l_CAJabHHdKxceOzQA_30

	nop

	:l_TbAoaRpzrPJnMXbN_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QIAWhWpRkbWtrhOt_29

	nop

	:l_scdlNQtbfdolYDQp_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cxHhujtPLyHZfyvO_22

	nop

	:l_sPdKDzlbrVHlXrpI_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_jTgiwLZSeNKKBPTO_26

	nop

	:l_bqWBptPzgyBYlYOC_36
    move-object v2, v4

	goto/32 :l_LIChaTqSKpatbeHv_37

	nop

	:l_mgsWeVHpwKvdesiR_32
    move-object v2, v4

	goto/32 :l_ZVReSbGFKqZhLZec_33

	nop

	:l_lHgEvUhpUKvUvuRF_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zZVFiNEevzlyIoKL_20

	nop

	:l_hngbYtFZvcbbZLxf_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CGEEdFuaGfMoteBX_43

	nop

	:l_CGEEdFuaGfMoteBX_43
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_LUKOXxwRFvifCNUm_44

	nop

	:l_jJlAVqkXIIGOAvPR_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EcNdkqTEGBdwXzLw_40

	nop

	:l_LIChaTqSKpatbeHv_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_glyDduSVSIVlndZw_38

	nop

	:l_IIZzBVAQQdxkqMdX_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_WJROZuSEeARPuFIV_18

	nop

.end method
