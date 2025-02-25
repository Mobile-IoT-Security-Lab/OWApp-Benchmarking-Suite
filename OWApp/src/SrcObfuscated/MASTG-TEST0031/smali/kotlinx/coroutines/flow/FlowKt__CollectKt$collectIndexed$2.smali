.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_YkpYyVJSxNtdHlLO_0

	nop

	:l_YkpYyVJSxNtdHlLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xZaAIxWCsCKCdJMz_1

	nop

	:l_xhGGwzZOOuuJMsOB_4
	goto/32 :before_first_instruction

	:l_xZaAIxWCsCKCdJMz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_eHdBeHMjhmDrlmLZ_2

	nop

	:l_eHdBeHMjhmDrlmLZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IxffFMNMQICWxzVq_3

	nop

	:l_IxffFMNMQICWxzVq_3
    return-void

	:after_last_instruction

	goto/32 :l_xhGGwzZOOuuJMsOB_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GjvFSMrxLTfjzPbA_0

	nop

	:l_qESPDgBCVFVuocyN_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LozXywbUxGNPQIMX_19

	nop

	:l_zylbGgHhjMNZjIuK_12
	if-gez v1, :gl_llWFMeOryAOyNuog

	goto/32 :cond_1

	:gl_llWFMeOryAOyNuog
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_RIomqJlgUudPywWD_13

	nop

	:l_jpOvOTTOxkIDBTDa_24
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_aZpDhtbZaybBVNhy_25

	nop

	:l_XnYsKxZFGytNerYg_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RnVbmKDvyONCdTtJ_16

	nop

	:l_YtErEKYBnolmKaBf_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_SacFYwdDwBKydlXq_6

	nop

	:l_EhOHiygxCtFKTjxk_3
	rem-int v0, v0, v1
	goto/32 :l_LIwEtvhIaNyyPKJG_4

	nop

	:l_HKjpQRAPDxWvzHaN_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_qboabTjboqgZKmah_21

	nop

	:l_pDhdScdhlNOXnRRA_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_zylbGgHhjMNZjIuK_12

	nop

	:l_LiFytEzOvWlbKOZV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XxnfByYzBIIlBedB_8

	nop

	:l_qboabTjboqgZKmah_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_nqXrAugxVPemPvBr_22

	nop

	:l_nqXrAugxVPemPvBr_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_quWIinnADixekiKy_23

	nop

	:l_VQjOblxHAlXcbyRb_2
	add-int v0, v0, v1
	goto/32 :l_EhOHiygxCtFKTjxk_3

	nop

	:l_XxnfByYzBIIlBedB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_HPjKfZZCjRBIImNt_9

	nop

	:l_aZpDhtbZaybBVNhy_25
	goto/32 :pIJstOOiBuPrVYJI
	:l_HPjKfZZCjRBIImNt_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UQhBWciCKfVyhBmz_10

	nop

	:l_RnVbmKDvyONCdTtJ_16
	if-eq v0, v1, :gl_EpevIdaTEJbUsidD

	goto/32 :cond_0

	:gl_EpevIdaTEJbUsidD
	goto/32 :l_ivCZNNzlIrZzVlGU_17

	nop

	:l_UQhBWciCKfVyhBmz_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_pDhdScdhlNOXnRRA_11

	nop

	:l_GjvFSMrxLTfjzPbA_0
	const v0, 4
	goto/32 :l_IaaVPaYRQNsAqffS_1

	nop

	:l_LozXywbUxGNPQIMX_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_HKjpQRAPDxWvzHaN_20

	nop

	:l_quWIinnADixekiKy_23
    throw v0

	:after_last_instruction

	goto/32 :l_jpOvOTTOxkIDBTDa_24

	nop

	:l_LIwEtvhIaNyyPKJG_4
	if-lez v0, :gl_GkKSicatvHwYdJQZ

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_GkKSicatvHwYdJQZ	goto/32 :l_YtErEKYBnolmKaBf_5

	nop

	:l_RIomqJlgUudPywWD_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_YrzhbAEsBHYTybZr_14

	nop

	:l_YrzhbAEsBHYTybZr_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnYsKxZFGytNerYg_15

	nop

	:l_SacFYwdDwBKydlXq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_LiFytEzOvWlbKOZV_7

	nop

	:l_IaaVPaYRQNsAqffS_1
	const v1, 20
	goto/32 :l_VQjOblxHAlXcbyRb_2

	nop

	:l_ivCZNNzlIrZzVlGU_17
    return-object v0

    :cond_0
	goto/32 :l_qESPDgBCVFVuocyN_18

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YiIWHUSlGefRSIOi_0

	nop

	:l_ByewqertpDjBYWrX_27
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_LTGVaiUUInKMNsuh_28

	nop

	:l_NRIfWRxEGeCEWQKL_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CYrYhjoeFlCsevuF_26

	nop

	:l_MbxlIvbdtKxGZBqZ_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_HYpFvsHxDrUwJYGE_24

	nop

	:l_LHqODqxnPCEBTEVc_18
	if-gez v1, :gl_QSYxtehlHsQcSWjs

	goto/32 :cond_0

	:gl_QSYxtehlHsQcSWjs
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_CmfUKOKGeFIdUbnr_19

	nop

	:l_iGWSgvxXxBsDrxvQ_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rcScoGOWdetnybWz_22

	nop

	:l_HEEpQHmYYLxNlbwR_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_RlfwaWzqwaeWFMIZ_13

	nop

	:l_cCzBgXFOVOxlsQFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hfvQYDjYJSyoKBXe_7

	nop

	:l_CnBpVbEcxKOOCozz_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_LHqODqxnPCEBTEVc_18

	nop

	:l_LTGVaiUUInKMNsuh_28
	goto/32 :SfKlccqiuwbdGyaA
	:l_eFdZijnQEtgKOVyx_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_iGWSgvxXxBsDrxvQ_21

	nop

	:l_QfUXcNLeeBkmLasx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NaxlblrnpVMJrPAH_11

	nop

	:l_ukDhgwPTOZtlIfUE_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_cCzBgXFOVOxlsQFx_6

	nop

	:l_JXDyDhcyogTRUyvV_3
	rem-int v0, v0, v1
	goto/32 :l_HzUTCqcADLBwTrxS_4

	nop

	:l_hfvQYDjYJSyoKBXe_7
    const/4 v0, 0x4

	goto/32 :l_lCYtDebyvRmIIblu_8

	nop

	:l_HzUTCqcADLBwTrxS_4
	if-lez v0, :gl_bWTkDDkLxbscqzyH

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_bWTkDDkLxbscqzyH	goto/32 :l_ukDhgwPTOZtlIfUE_5

	nop

	:l_qvfLCEaRbrmIYIvG_2
	add-int v0, v0, v1
	goto/32 :l_JXDyDhcyogTRUyvV_3

	nop

	:l_HYpFvsHxDrUwJYGE_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_NRIfWRxEGeCEWQKL_25

	nop

	:l_CYrYhjoeFlCsevuF_26
    throw v0

	:after_last_instruction

	goto/32 :l_ByewqertpDjBYWrX_27

	nop

	:l_CmfUKOKGeFIdUbnr_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_eFdZijnQEtgKOVyx_20

	nop

	:l_AgcSHujxQocryklT_1
	const v1, 31
	goto/32 :l_qvfLCEaRbrmIYIvG_2

	nop

	:l_YiIWHUSlGefRSIOi_0
	const v0, 9
	goto/32 :l_AgcSHujxQocryklT_1

	nop

	:l_iFXbHlZIMcctvXLE_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TrAHALXcJPwiviDZ_16

	nop

	:l_RlfwaWzqwaeWFMIZ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UbcitEwHGgvwolRu_14

	nop

	:l_TrAHALXcJPwiviDZ_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_CnBpVbEcxKOOCozz_17

	nop

	:l_NaxlblrnpVMJrPAH_11
    const/4 v0, 0x5

	goto/32 :l_HEEpQHmYYLxNlbwR_12

	nop

	:l_UbcitEwHGgvwolRu_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_iFXbHlZIMcctvXLE_15

	nop

	:l_lCYtDebyvRmIIblu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xpmpppNSqRAxmZHB_9

	nop

	:l_xpmpppNSqRAxmZHB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_QfUXcNLeeBkmLasx_10

	nop

	:l_rcScoGOWdetnybWz_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_MbxlIvbdtKxGZBqZ_23

	nop

.end method
