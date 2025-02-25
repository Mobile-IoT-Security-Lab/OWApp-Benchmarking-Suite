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

	goto/32 :l_aSgJMkrJJHLssSUh_0

	nop

	:l_aSgJMkrJJHLssSUh_0
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

	goto/32 :l_xoSRUWhzgvhFxVrO_1

	nop

	:l_EJjNJniqSlaOSkZW_3
    return-void

	:after_last_instruction

	goto/32 :l_vPrlmfMzQkmLeWEL_4

	nop

	:l_vPrlmfMzQkmLeWEL_4
	goto/32 :before_first_instruction

	:l_eiyThtPMFbcvglme_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EJjNJniqSlaOSkZW_3

	nop

	:l_xoSRUWhzgvhFxVrO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_eiyThtPMFbcvglme_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PnMtktsuaQsypUYa_0

	nop

	:l_HVKeUyfcPjMFMByw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UrPOEoFngQgsJqzT_8

	nop

	:l_jslAVfpMutoFewUk_1
	const v1, 8
	goto/32 :l_lUyhfBEsmAuPLxIa_2

	nop

	:l_JJgaHfpVmIDsNxSx_6
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
	goto/32 :l_HVKeUyfcPjMFMByw_7

	nop

	:l_yYzBIIlBedBHPjKf_25
	goto/32 :KBEjceZPFMalGrcJ
	:l_EzOvWlbKOZVXxnfB_24
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_yYzBIIlBedBHPjKf_25

	nop

	:l_seOqRhIcHzzaLmZT_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_JJgaHfpVmIDsNxSx_6

	nop

	:l_UrPOEoFngQgsJqzT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_zaCbAzyVMTfxHPgd_9

	nop

	:l_aYRQNsAqffSVQjOb_17
    return-object v0

    :cond_0
	goto/32 :l_lxHAlXcbyRbEhOHi_18

	nop

	:l_vhIaNyyPKJGGkKSi_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_catvHwYdJQZYtErE_21

	nop

	:l_qleljhFJNivStYQo_3
	rem-int v0, v0, v1
	goto/32 :l_ibKOXzOTgolDkZJZ_4

	nop

	:l_MNMQICWxzVqxhGGw_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zZOOuuJMsOBGjvFS_16

	nop

	:l_xWCsCKCdJMzeHdBe_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_HMjhmDrlmLZIxffF_14

	nop

	:l_ldrnDkBinUdYkpYy_12
	if-gez v1, :gl_VJSxNtdHlLOxZaAI

	goto/32 :cond_1

	:gl_VJSxNtdHlLOxZaAI
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_xWCsCKCdJMzeHdBe_13

	nop

	:l_ygxCtFKTjxkLIwEt_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_vhIaNyyPKJGGkKSi_20

	nop

	:l_KYBnolmKaBfSacFY_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdDwBKydlXqLiFyt_23

	nop

	:l_PnMtktsuaQsypUYa_0
	const v0, 29
	goto/32 :l_jslAVfpMutoFewUk_1

	nop

	:l_wdDwBKydlXqLiFyt_23
    throw v0

	:after_last_instruction

	goto/32 :l_EzOvWlbKOZVXxnfB_24

	nop

	:l_lUyhfBEsmAuPLxIa_2
	add-int v0, v0, v1
	goto/32 :l_qleljhFJNivStYQo_3

	nop

	:l_zZOOuuJMsOBGjvFS_16
	if-eq v0, v1, :gl_MrxLTfjzPbAIaaVP

	goto/32 :cond_0

	:gl_MrxLTfjzPbAIaaVP
	goto/32 :l_aYRQNsAqffSVQjOb_17

	nop

	:l_PWkWTQTLSGCSXOPN_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_JmmJbRpxwnFCCuHC_11

	nop

	:l_HMjhmDrlmLZIxffF_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNMQICWxzVqxhGGw_15

	nop

	:l_catvHwYdJQZYtErE_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_KYBnolmKaBfSacFY_22

	nop

	:l_ibKOXzOTgolDkZJZ_4
	if-lez v0, :gl_BdowByKsouYEjrvB

	goto/32 :eIXYYgrLQKIeidVV

	:gl_BdowByKsouYEjrvB	goto/32 :l_seOqRhIcHzzaLmZT_5

	nop

	:l_JmmJbRpxwnFCCuHC_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_ldrnDkBinUdYkpYy_12

	nop

	:l_zaCbAzyVMTfxHPgd_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PWkWTQTLSGCSXOPN_10

	nop

	:l_lxHAlXcbyRbEhOHi_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygxCtFKTjxkLIwEt_19

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZZCjRBIImNtUQhBW_0

	nop

	:l_cdhlNOXnRRAzylbG_2
	add-int v0, v0, v1
	goto/32 :l_gHhjMNZjIuKllWFM_3

	nop

	:l_TTOxkIDBTDaaZpDh_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_tbZaybBVNhyYiIWH_17

	nop

	:l_daTEJbUsidDivCZN_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NzlIrZzVlGUqESPD_9

	nop

	:l_wbUxGNPQIMXHKjpQ_11
    const/4 v0, 0x5

	goto/32 :l_RAPDxWvzHaNqboab_12

	nop

	:l_hcyogTRUyvVHzUTC_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_qcADLBwTrxSbWTkD_21

	nop

	:l_qcADLBwTrxSbWTkD_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DkLxbscqzyHukDhg_22

	nop

	:l_tbZaybBVNhyYiIWH_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_USlGefRSIOiAgcSH_18

	nop

	:l_xZFGytNerYgRnVbm_6
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

	goto/32 :l_KDvyONCdTtJEpevI_7

	nop

	:l_NzlIrZzVlGUqESPD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_gBCVFVuocyNLozXy_10

	nop

	:l_NLeeBkmLasxNaxlb_28
	goto/32 :dwLypEEaebBPUmHa
	:l_gBCVFVuocyNLozXy_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wbUxGNPQIMXHKjpQ_11

	nop

	:l_EaRbrmIYIvGJXDyD_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_hcyogTRUyvVHzUTC_20

	nop

	:l_DjYJSyoKBXelCYtD_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebyvRmIIbluxpmpp_26

	nop

	:l_DkLxbscqzyHukDhg_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_wPTOZtlIfUEcCzBg_23

	nop

	:l_USlGefRSIOiAgcSH_18
	if-gez v1, :gl_ujxQocryklTqvfLC

	goto/32 :cond_0

	:gl_ujxQocryklTqvfLC
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_EaRbrmIYIvGJXDyD_19

	nop

	:l_RAPDxWvzHaNqboab_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_TjboqgZKmahnqXrA_13

	nop

	:l_pNSqRAxmZHBQfUXc_27
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_NLeeBkmLasxNaxlb_28

	nop

	:l_XFOVOxlsQFxhfvQY_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_DjYJSyoKBXelCYtD_25

	nop

	:l_eOryAOyNuogRIomq_4
	if-lez v0, :gl_JlgUudPywWDYrzhb

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_JlgUudPywWDYrzhb	goto/32 :l_AEsBHYTybZrXnYsK_5

	nop

	:l_ZZCjRBIImNtUQhBW_0
	const v0, 6
	goto/32 :l_ciCKfVyhBmzpDhdS_1

	nop

	:l_ebyvRmIIbluxpmpp_26
    throw v0

	:after_last_instruction

	goto/32 :l_pNSqRAxmZHBQfUXc_27

	nop

	:l_gHhjMNZjIuKllWFM_3
	rem-int v0, v0, v1
	goto/32 :l_eOryAOyNuogRIomq_4

	nop

	:l_KDvyONCdTtJEpevI_7
    const/4 v0, 0x4

	goto/32 :l_daTEJbUsidDivCZN_8

	nop

	:l_nnADixekiKyjpOvO_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TTOxkIDBTDaaZpDh_16

	nop

	:l_AEsBHYTybZrXnYsK_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_xZFGytNerYgRnVbm_6

	nop

	:l_ugxVPemPvBrquWIi_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_nnADixekiKyjpOvO_15

	nop

	:l_TjboqgZKmahnqXrA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ugxVPemPvBrquWIi_14

	nop

	:l_wPTOZtlIfUEcCzBg_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_XFOVOxlsQFxhfvQY_24

	nop

	:l_ciCKfVyhBmzpDhdS_1
	const v1, 5
	goto/32 :l_cdhlNOXnRRAzylbG_2

	nop

.end method
