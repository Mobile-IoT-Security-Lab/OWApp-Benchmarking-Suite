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

	goto/32 :l_TDaaZpDhtbZaybBV_0

	nop

	:l_klTqvfLCEaRbrmIY_3
    return-void

	:after_last_instruction

	goto/32 :l_IvGJXDyDhcyogTRU_4

	nop

	:l_IOiAgcSHujxQocry_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_klTqvfLCEaRbrmIY_3

	nop

	:l_TDaaZpDhtbZaybBV_0
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

	goto/32 :l_NhyYiIWHUSlGefRS_1

	nop

	:l_NhyYiIWHUSlGefRS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_IOiAgcSHujxQocry_2

	nop

	:l_IvGJXDyDhcyogTRU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yvVHzUTCqcADLBwT_0

	nop

	:l_XLETrAHALXcJPwiv_12
	if-gez v1, :gl_iDZCnBpVbEcxKOOC

	goto/32 :cond_1

	:gl_iDZCnBpVbEcxKOOC
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ozzLHqODqxnPCEBT_13

	nop

	:l_vuFByewqertpDjBY_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WrXLTGVaiUUInKMN_23

	nop

	:l_ozzLHqODqxnPCEBT_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_EVcQSYxtehlHsQcS_14

	nop

	:l_EVcQSYxtehlHsQcS_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjsCmfUKOKGeFIdU_15

	nop

	:l_bwRRlfwaWzqwaeWF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MIZUbcitEwHGgvwo_10

	nop

	:l_ZHBQfUXcNLeeBkmL_6
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
	goto/32 :l_asxNaxlblrnpVMJr_7

	nop

	:l_QKLCYrYhjoeFlCse_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_vuFByewqertpDjBY_22

	nop

	:l_fUEcCzBgXFOVOxls_3
	rem-int v0, v0, v1
	goto/32 :l_QFxhfvQYDjYJSyoK_4

	nop

	:l_cgHxhNxSuKpTsvyc_25
	goto/32 :fLhgRHNVpqUrxurC
	:l_QFxhfvQYDjYJSyoK_4
	if-lez v0, :gl_BXelCYtDebyvRmII

	goto/32 :LReWHEuIYAwyRGkS

	:gl_BXelCYtDebyvRmII	goto/32 :l_bluxpmpppNSqRAxm_5

	nop

	:l_WrXLTGVaiUUInKMN_23
    throw v0

	:after_last_instruction

	goto/32 :l_suhXIxqAClwUGPrG_24

	nop

	:l_asxNaxlblrnpVMJr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PAHHEEpQHmYYLxNl_8

	nop

	:l_BqZHYpFvsHxDrUwJ_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_YGENRIfWRxEGeCEW_20

	nop

	:l_suhXIxqAClwUGPrG_24
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_cgHxhNxSuKpTsvyc_25

	nop

	:l_YGENRIfWRxEGeCEW_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_QKLCYrYhjoeFlCse_21

	nop

	:l_bnreFdZijnQEtgKO_16
	if-eq v0, v1, :gl_VyxiGWSgvxXxBsDr

	goto/32 :cond_0

	:gl_VyxiGWSgvxXxBsDr
	goto/32 :l_xvQrcScoGOWdetny_17

	nop

	:l_MIZUbcitEwHGgvwo_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_lRuiFXbHlZIMcctv_11

	nop

	:l_rxSbWTkDDkLxbscq_1
	const v1, 9
	goto/32 :l_zyHukDhgwPTOZtlI_2

	nop

	:l_bWzMbxlIvbdtKxGZ_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BqZHYpFvsHxDrUwJ_19

	nop

	:l_yvVHzUTCqcADLBwT_0
	const v0, 25
	goto/32 :l_rxSbWTkDDkLxbscq_1

	nop

	:l_PAHHEEpQHmYYLxNl_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_bwRRlfwaWzqwaeWF_9

	nop

	:l_WjsCmfUKOKGeFIdU_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bnreFdZijnQEtgKO_16

	nop

	:l_zyHukDhgwPTOZtlI_2
	add-int v0, v0, v1
	goto/32 :l_fUEcCzBgXFOVOxls_3

	nop

	:l_lRuiFXbHlZIMcctv_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_XLETrAHALXcJPwiv_12

	nop

	:l_xvQrcScoGOWdetny_17
    return-object v0

    :cond_0
	goto/32 :l_bWzMbxlIvbdtKxGZ_18

	nop

	:l_bluxpmpppNSqRAxm_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_ZHBQfUXcNLeeBkmL_6

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_cPRtNdqTSsHbythQ_0

	nop

	:l_cPRtNdqTSsHbythQ_0
	const v0, 12
	goto/32 :l_rLjRjSPyViqehvlw_1

	nop

	:l_wZYNShvMZDePnHlD_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_RFMZjINUYOVZvqWw_21

	nop

	:l_wUoeEZIGGyOVxUEa_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_DgLaoheSqneYrrHx_18

	nop

	:l_POBGTwXEJKrXJrFM_3
	rem-int v0, v0, v1
	goto/32 :l_mnzUXlJECVnZzKYI_4

	nop

	:l_lGCubAwxCrycGkji_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JXrdLOQTahnZrDop_9

	nop

	:l_mRVkvBZFlRcNeUcv_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_wZYNShvMZDePnHlD_20

	nop

	:l_VPyDKxoPktqaumeY_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_TmDjUecypYbtDZDm_25

	nop

	:l_oGsniZeTXKuPtvCr_26
    throw v0

	:after_last_instruction

	goto/32 :l_VXUeEfGWroRkzfWQ_27

	nop

	:l_DgLaoheSqneYrrHx_18
	if-gez v1, :gl_vjClyFiRBsVqBCfY

	goto/32 :cond_0

	:gl_vjClyFiRBsVqBCfY
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_mRVkvBZFlRcNeUcv_19

	nop

	:l_JYNadEmiJEeSrOrD_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_wUoeEZIGGyOVxUEa_17

	nop

	:l_zbEFvRhutlHCJPlG_28
	goto/32 :MZXhxHHVXLljBqew
	:l_pdXCSYxZHJXbZDDS_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_yvpaQceGZCqjzgHF_15

	nop

	:l_exwVAdzDUlkSzrLk_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_VPyDKxoPktqaumeY_24

	nop

	:l_IHxNTjegiFKwmCNT_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_uPFoNKckHFHyuVZs_6

	nop

	:l_yvpaQceGZCqjzgHF_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JYNadEmiJEeSrOrD_16

	nop

	:l_rSZqcwKkvtNamtXd_2
	add-int v0, v0, v1
	goto/32 :l_POBGTwXEJKrXJrFM_3

	nop

	:l_mckmPnMwaAUpIQXn_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_exwVAdzDUlkSzrLk_23

	nop

	:l_mnzUXlJECVnZzKYI_4
	if-lez v0, :gl_lDXsVqpwvAqmkcxM

	goto/32 :vGLzDNplMumCPfuk

	:gl_lDXsVqpwvAqmkcxM	goto/32 :l_IHxNTjegiFKwmCNT_5

	nop

	:l_VXUeEfGWroRkzfWQ_27
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_zbEFvRhutlHCJPlG_28

	nop

	:l_jzFsJBjJjueYRxeJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QqdawCjMdnzMPjtf_11

	nop

	:l_yxbsFjIWIxgqwVgv_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pdXCSYxZHJXbZDDS_14

	nop

	:l_fDeCSkhcEfhUduQN_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_yxbsFjIWIxgqwVgv_13

	nop

	:l_RFMZjINUYOVZvqWw_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mckmPnMwaAUpIQXn_22

	nop

	:l_TmDjUecypYbtDZDm_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oGsniZeTXKuPtvCr_26

	nop

	:l_QqdawCjMdnzMPjtf_11
    const/4 v0, 0x5

	goto/32 :l_fDeCSkhcEfhUduQN_12

	nop

	:l_uPFoNKckHFHyuVZs_6
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

	goto/32 :l_ZktZBbxgdhqNdfwu_7

	nop

	:l_JXrdLOQTahnZrDop_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_jzFsJBjJjueYRxeJ_10

	nop

	:l_ZktZBbxgdhqNdfwu_7
    const/4 v0, 0x4

	goto/32 :l_lGCubAwxCrycGkji_8

	nop

	:l_rLjRjSPyViqehvlw_1
	const v1, 9
	goto/32 :l_rSZqcwKkvtNamtXd_2

	nop

.end method
