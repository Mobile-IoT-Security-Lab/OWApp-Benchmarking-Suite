.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n80#2,2:113\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_cPkjIDwiHwZSQOzB_0

	nop

	:l_wWduBXgsihATwTHv_4
	goto/32 :before_first_instruction

	:l_cPkjIDwiHwZSQOzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxzgckzaWJSMYImW_1

	nop

	:l_NgJhaLxYpkExoFsK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iWMTRoKMgbpoGYCo_3

	nop

	:l_iWMTRoKMgbpoGYCo_3
    return-void

	:after_last_instruction

	goto/32 :l_wWduBXgsihATwTHv_4

	nop

	:l_uxzgckzaWJSMYImW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_NgJhaLxYpkExoFsK_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LDOhdnovoWemfSii_0

	nop

	:l_urtHDaFKGutiQSLV_16
	if-eq v3, v4, :gl_dQfcPEHvnoaLYlrw

	goto/32 :cond_0

	:gl_dQfcPEHvnoaLYlrw
	goto/32 :l_bQGkTipTPGJREiFg_17

	nop

	:l_DemUSeLsswWqHDbx_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SSPuTYWLkrFLQchr_9

	nop

	:l_eZkdZdvXNbwYcUFc_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uZrwZYFvCmERsCWv_19

	nop

	:l_GppOrSSnwzdyOiYa_12
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_kwnALYYmBMnMDJwB_13

	nop

	:l_TmkhtSJCIvYRLRZH_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_GppOrSSnwzdyOiYa_12

	nop

	:l_qEYvDYpPlFgYZmqG_7
    move-object v0, p1

    .local v0, "$this$flattenConcat_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DemUSeLsswWqHDbx_8

	nop

	:l_ofvRyCOxzAppMqSh_2
	add-int v0, v0, v1
	goto/32 :l_NXjwPDWeHZHDEnei_3

	nop

	:l_gNupqCvoASDJpNvs_4
	if-lez v0, :gl_zImCZGJbEEmofYPH

	goto/32 :fYYXACxVrLIsQIdB

	:gl_zImCZGJbEEmofYPH	goto/32 :l_FqqbhUfgWLlqUeAD_5

	nop

	:l_aEfwEWklHXGgkOZJ_1
	const v1, 24
	goto/32 :l_ofvRyCOxzAppMqSh_2

	nop

	:l_LDOhdnovoWemfSii_0
	const v0, 20
	goto/32 :l_aEfwEWklHXGgkOZJ_1

	nop

	:l_SSPuTYWLkrFLQchr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_mwSWIxMEHFbVQKYi_10

	nop

	:l_uZrwZYFvCmERsCWv_19
    return-object v0

	:after_last_instruction

	goto/32 :l_cXeKwwcVfadbvhKO_20

	nop

	:l_bQGkTipTPGJREiFg_17
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$flattenConcat_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_eZkdZdvXNbwYcUFc_18

	nop

	:l_cXeKwwcVfadbvhKO_20
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_RLFynsPzxbnkMWjs_21

	nop

	:l_RLFynsPzxbnkMWjs_21
	goto/32 :omgSGtcnzvMsBOQY
	:l_kwnALYYmBMnMDJwB_13
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_giqtlfrXqPsWregP_14

	nop

	:l_qtMnBZtxKvJWyiPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_qEYvDYpPlFgYZmqG_7

	nop

	:l_FqqbhUfgWLlqUeAD_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_qtMnBZtxKvJWyiPK_6

	nop

	:l_giqtlfrXqPsWregP_14
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QMxkLyorYUhkmosQ_15

	nop

	:l_QMxkLyorYUhkmosQ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_urtHDaFKGutiQSLV_16

	nop

	:l_NXjwPDWeHZHDEnei_3
	rem-int v0, v0, v1
	goto/32 :l_gNupqCvoASDJpNvs_4

	nop

	:l_mwSWIxMEHFbVQKYi_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TmkhtSJCIvYRLRZH_11

	nop

.end method
