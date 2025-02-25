.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_dirzybLfNMDIbZAq_0

	nop

	:l_oFhsvJxyYPFFGadR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SDiiudnurNMFSpKy_4

	nop

	:l_HGTEBEWgvwZGQrLy_5
	goto/32 :before_first_instruction

	:l_YXbyyqztWqfBvhOl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EorYIDtRVvUFnaGV_2

	nop

	:l_EorYIDtRVvUFnaGV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_oFhsvJxyYPFFGadR_3

	nop

	:l_SDiiudnurNMFSpKy_4
    return-void

	:after_last_instruction

	goto/32 :l_HGTEBEWgvwZGQrLy_5

	nop

	:l_dirzybLfNMDIbZAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXbyyqztWqfBvhOl_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YtlfYkhDsIQWIiUN_0

	nop

	:l_NGeuAUbqjkueseCS_4
	if-lez v0, :gl_mqykLSInvXvKsBNZ

	goto/32 :UrDiVBotTXnPczHD

	:gl_mqykLSInvXvKsBNZ	goto/32 :l_oyVIyBuKxMqlmnwF_5

	nop

	:l_EFRrHUOETwHJObzJ_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UzafvvbFLdZEHXVz_14

	nop

	:l_QAFPECyuBsNoaMnZ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KIEDLINwXpPfWfOx_28

	nop

	:l_eSOnRddzFUWMNtCD_2
	add-int v0, v0, v1
	goto/32 :l_PQLsDWdaUqWZoqWs_3

	nop

	:l_UzafvvbFLdZEHXVz_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yEYaszYxvIlyhttq_15

	nop

	:l_DmJeliTRpPvSEsdd_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lmFraSwnArhYiwrw_23

	nop

	:l_GTrqNnmHzvUCoYhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 108
	goto/32 :l_XygziOpYGtIKGPDb_7

	nop

	:l_KIEDLINwXpPfWfOx_28
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_LgOVmdLdbmuJibYz_29

	nop

	:l_nDsumoHyibOqXcJD_1
	const v1, 9
	goto/32 :l_eSOnRddzFUWMNtCD_2

	nop

	:l_XygziOpYGtIKGPDb_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pvrrfSukWIqBashm_8

	nop

	:l_tghsnxkKYHmHoXuK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ckADHIxlpAuGpuDu_11

	nop

	:l_pvrrfSukWIqBashm_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gJoywWPwFFbLrnZk_9

	nop

	:l_lmFraSwnArhYiwrw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cOYBxTeuFqQwJLRH_24

	nop

	:l_LkXPINNTzKccUjNN_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_mvPFylAeBtYKdZlO_17

	nop

	:l_gJoywWPwFFbLrnZk_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_tghsnxkKYHmHoXuK_10

	nop

	:l_QIdjOwyGFdrYAAhe_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_xTgNPVRBqZFRHAtn_26

	nop

	:l_xTgNPVRBqZFRHAtn_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_QAFPECyuBsNoaMnZ_27

	nop

	:l_yEYaszYxvIlyhttq_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_LkXPINNTzKccUjNN_16

	nop

	:l_sgsbapjewjdbTfjE_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hqvdMWgFLGMAfSfl_19

	nop

	:l_kqbgRCWUPaXKOAoE_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KItpMibIWVBctHAt_21

	nop

	:l_mvPFylAeBtYKdZlO_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_sgsbapjewjdbTfjE_18

	nop

	:l_YtlfYkhDsIQWIiUN_0
	const v0, 15
	goto/32 :l_nDsumoHyibOqXcJD_1

	nop

	:l_KItpMibIWVBctHAt_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DmJeliTRpPvSEsdd_22

	nop

	:l_JJSiunuZLQKvZdiI_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_EFRrHUOETwHJObzJ_13

	nop

	:l_cOYBxTeuFqQwJLRH_24
	if-eq v3, v4, :gl_orDIXvCHLxZVJKuB

	goto/32 :cond_0

	:gl_orDIXvCHLxZVJKuB
	goto/32 :l_QIdjOwyGFdrYAAhe_25

	nop

	:l_oyVIyBuKxMqlmnwF_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_GTrqNnmHzvUCoYhS_6

	nop

	:l_PQLsDWdaUqWZoqWs_3
	rem-int v0, v0, v1
	goto/32 :l_NGeuAUbqjkueseCS_4

	nop

	:l_ckADHIxlpAuGpuDu_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JJSiunuZLQKvZdiI_12

	nop

	:l_hqvdMWgFLGMAfSfl_19
    const/4 v7, 0x0

	goto/32 :l_kqbgRCWUPaXKOAoE_20

	nop

	:l_LgOVmdLdbmuJibYz_29
	goto/32 :rLvpNaNdVfYKJAwY
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cHMtUkxJtRVIAwZS_0

	nop

	:l_AsZmrEycYHmaZNfz_3
	rem-int v0, v0, v1
	goto/32 :l_mfrtVxYgBsEdihMH_4

	nop

	:l_rArDeoNJUJpXUBxL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_btMqMNaYDTeMCDLP_7

	nop

	:l_eCPpJXZBlouJDWTB_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_XqsApwWGDiAzYDRe_33

	nop

	:l_upGymFpRqeIjxiGU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_szVuuGsKXvGtMIap_13

	nop

	:l_rpeudrTcqiQgyAmn_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_lxtfjlBUHvAgdzfB_15

	nop

	:l_XqsApwWGDiAzYDRe_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aWlLkCGsCuJzlKoG_34

	nop

	:l_huPjMtYpUqoXjRmE_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_rArDeoNJUJpXUBxL_6

	nop

	:l_jjSUavmvQWskpEZx_36
	goto/32 :QhPHgFKbboHzbJAR
	:l_szVuuGsKXvGtMIap_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rpeudrTcqiQgyAmn_14

	nop

	:l_uaPErAmOUgqXutSo_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kkeJNbWZXlgJUwcm_27

	nop

	:l_gtmYPwMLvwAYYJjh_11
    const/4 v0, 0x5

	goto/32 :l_upGymFpRqeIjxiGU_12

	nop

	:l_IDwqLgkejaRFhhwH_35
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_jjSUavmvQWskpEZx_36

	nop

	:l_kkeJNbWZXlgJUwcm_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MBNxAzSFRXPmVyIr_28

	nop

	:l_FuOFBvrxtwyMXDSy_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GAcLzlGrQwPzgPxt_25

	nop

	:l_JiShwtdvCyWXDuwo_31
    const/4 v3, 0x1

	goto/32 :l_eCPpJXZBlouJDWTB_32

	nop

	:l_SAbUUOrsgPatoTtA_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gtmYPwMLvwAYYJjh_11

	nop

	:l_lxtfjlBUHvAgdzfB_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_WybCVUYPzHIXViJt_16

	nop

	:l_wHLMNaXvLWYKlxQC_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xyQciQBRwVZeCihG_23

	nop

	:l_MkIELVQQHGXvLbBn_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JiShwtdvCyWXDuwo_31

	nop

	:l_GAcLzlGrQwPzgPxt_25
    const/4 v7, 0x0

	goto/32 :l_uaPErAmOUgqXutSo_26

	nop

	:l_MswdiIHdIvzBFVSF_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MkIELVQQHGXvLbBn_30

	nop

	:l_MBNxAzSFRXPmVyIr_28
    const/4 v6, 0x0

	goto/32 :l_MswdiIHdIvzBFVSF_29

	nop

	:l_ODWCIZRiFZZUaSpO_1
	const v1, 24
	goto/32 :l_kSOwZJEXIretfmNb_2

	nop

	:l_kSOwZJEXIretfmNb_2
	add-int v0, v0, v1
	goto/32 :l_AsZmrEycYHmaZNfz_3

	nop

	:l_NIYhHlFxGZkWCQzN_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_wHLMNaXvLWYKlxQC_22

	nop

	:l_SxhOQPklIlfWbkGK_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WNKweQXRZFBqmFhN_20

	nop

	:l_ckqFjcLcVLVEomhr_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QYpGfOxxZknTSZtI_18

	nop

	:l_wJGJXeHvQqVbePJU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WJQShhnqpaNOEixD_9

	nop

	:l_btMqMNaYDTeMCDLP_7
    const/4 v0, 0x4

	goto/32 :l_wJGJXeHvQqVbePJU_8

	nop

	:l_cHMtUkxJtRVIAwZS_0
	const v0, 2
	goto/32 :l_ODWCIZRiFZZUaSpO_1

	nop

	:l_QYpGfOxxZknTSZtI_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_SxhOQPklIlfWbkGK_19

	nop

	:l_WJQShhnqpaNOEixD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_SAbUUOrsgPatoTtA_10

	nop

	:l_mfrtVxYgBsEdihMH_4
	if-lez v0, :gl_wHQgCilOcppwKWtk

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_wHQgCilOcppwKWtk	goto/32 :l_huPjMtYpUqoXjRmE_5

	nop

	:l_WybCVUYPzHIXViJt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ckqFjcLcVLVEomhr_17

	nop

	:l_xyQciQBRwVZeCihG_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_FuOFBvrxtwyMXDSy_24

	nop

	:l_WNKweQXRZFBqmFhN_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NIYhHlFxGZkWCQzN_21

	nop

	:l_aWlLkCGsCuJzlKoG_34
    return-object v0

	:after_last_instruction

	goto/32 :l_IDwqLgkejaRFhhwH_35

	nop

.end method
