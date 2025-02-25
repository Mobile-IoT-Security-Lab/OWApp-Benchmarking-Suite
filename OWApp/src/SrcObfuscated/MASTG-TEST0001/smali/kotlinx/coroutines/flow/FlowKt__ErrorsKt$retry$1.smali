.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yIuqoUOCldvBaOfQ_0

	nop

	:l_rzeMQVgxskaCYVCQ_1
    const/4 v0, 0x2

	goto/32 :l_NoUHTSBCWOIwKxwE_2

	nop

	:l_NoUHTSBCWOIwKxwE_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gGxKftfgBBCBQMYu_3

	nop

	:l_yIuqoUOCldvBaOfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rzeMQVgxskaCYVCQ_1

	nop

	:l_gGxKftfgBBCBQMYu_3
    return-void

	:after_last_instruction

	goto/32 :l_rnOoVDEsfIIciwaV_4

	nop

	:l_rnOoVDEsfIIciwaV_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OHlBivuIBQKEtirH_0

	nop

	:l_OHlBivuIBQKEtirH_0
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

	goto/32 :l_KEeGhsOWuSwtbDTf_1

	nop

	:l_cSQKcSBuvbTWqvMr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xTEZTgftFJJivreD_5

	nop

	:l_mUfCarDjDVXykBlH_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cSQKcSBuvbTWqvMr_4

	nop

	:l_qoNLLuhojRmAvYad_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mUfCarDjDVXykBlH_3

	nop

	:l_xTEZTgftFJJivreD_5
	goto/32 :before_first_instruction

	:l_KEeGhsOWuSwtbDTf_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_qoNLLuhojRmAvYad_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YsRmoxZZvOCOzIJj_0

	nop

	:l_YsRmoxZZvOCOzIJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfrPOdIKytgfHoxy_1

	nop

	:l_zecmBxzqFBfFLMaA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uAyzDsTKjzpWgTsZ_5

	nop

	:l_NxUhaxNkHzGClaKt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lRRWHSORvUgEnBgd_3

	nop

	:l_ZfrPOdIKytgfHoxy_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_NxUhaxNkHzGClaKt_2

	nop

	:l_lRRWHSORvUgEnBgd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zecmBxzqFBfFLMaA_4

	nop

	:l_uAyzDsTKjzpWgTsZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LQQVaUPYjXvmtTyd_0

	nop

	:l_nLVTznVpuHtsyBYR_3
	rem-int v0, v0, v1
	goto/32 :l_YoTJMKgFTeqmCmut_4

	nop

	:l_LQQVaUPYjXvmtTyd_0
	const v0, 3
	goto/32 :l_vTOcPToMUiXlCsYo_1

	nop

	:l_MvFyVOBJblhwhbuN_2
	add-int v0, v0, v1
	goto/32 :l_nLVTznVpuHtsyBYR_3

	nop

	:l_RvaDRYBPQfdRcoQo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_yhRiMCuUrsuLFTDi_9

	nop

	:l_zlhEXkmPKoxlmHJp_12
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_GRiHLmaCwyCapjMO_13

	nop

	:l_rrrAxCjXFZMqMbon_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zlhEXkmPKoxlmHJp_12

	nop

	:l_CECdXSUvLbBbtYkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kfizDSsICahaUsfG_7

	nop

	:l_GRiHLmaCwyCapjMO_13
	goto/32 :ilcmFdbxglkWNmOS
	:l_kfizDSsICahaUsfG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RvaDRYBPQfdRcoQo_8

	nop

	:l_vTOcPToMUiXlCsYo_1
	const v1, 8
	goto/32 :l_MvFyVOBJblhwhbuN_2

	nop

	:l_yhRiMCuUrsuLFTDi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fKTuOqrpckmfBlQl_10

	nop

	:l_YoTJMKgFTeqmCmut_4
	if-lez v0, :gl_akxIRZViaxHJBNMG

	goto/32 :dVPBTOiBaelQsOir

	:gl_akxIRZViaxHJBNMG	goto/32 :l_mkYEgXvhlvnIMmiU_5

	nop

	:l_fKTuOqrpckmfBlQl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rrrAxCjXFZMqMbon_11

	nop

	:l_mkYEgXvhlvnIMmiU_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_CECdXSUvLbBbtYkE_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NChsxhTgWKGtwtnI_0

	nop

	:l_RbgvnhZJERWPBCgu_4
	if-lez v0, :gl_BuIDCmqdyjtyWOFo

	goto/32 :mDKjjwctAVkBbYwH

	:gl_BuIDCmqdyjtyWOFo	goto/32 :l_TiFCVfUGxWQQTvem_5

	nop

	:l_RTjXgmSnuNjwkNzp_18
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_JxMhpCsApjUIpMpf_19

	nop

	:l_OYsUZdZhoasPTgLn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFdrPTrRnzKFcyVp_12

	nop

	:l_VPLdvDULmraIyWWQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_IYRuOZFDAAYVooGk_8

	nop

	:l_cUSiOOFujyanfqzW_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_xSckJYXvoGwWicBD_17

	nop

	:l_OgRiQcQRtdMluDkn_2
	add-int v0, v0, v1
	goto/32 :l_PIfgVexmkRdClSjm_3

	nop

	:l_OxlNmblfBQIihlfY_15
    const/4 v1, 0x1

	goto/32 :l_cUSiOOFujyanfqzW_16

	nop

	:l_ClEJFtUMJOVmQqac_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IqhsuyZvrRgGHOJQ_10

	nop

	:l_WgICbJCMCUCyCWnK_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CKNPMBMxTrNRywHK_14

	nop

	:l_IYRuOZFDAAYVooGk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ClEJFtUMJOVmQqac_9

	nop

	:l_PIfgVexmkRdClSjm_3
	rem-int v0, v0, v1
	goto/32 :l_RbgvnhZJERWPBCgu_4

	nop

	:l_TiFCVfUGxWQQTvem_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_VFRbJHxENpQoBjdE_6

	nop

	:l_ZFdrPTrRnzKFcyVp_12
    throw p1

    :pswitch_0
	goto/32 :l_WgICbJCMCUCyCWnK_13

	nop

	:l_NChsxhTgWKGtwtnI_0
	const v0, 16
	goto/32 :l_MLKSAapeFCZyduRi_1

	nop

	:l_xSckJYXvoGwWicBD_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RTjXgmSnuNjwkNzp_18

	nop

	:l_CKNPMBMxTrNRywHK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OxlNmblfBQIihlfY_15

	nop

	:l_MLKSAapeFCZyduRi_1
	const v1, 12
	goto/32 :l_OgRiQcQRtdMluDkn_2

	nop

	:l_JxMhpCsApjUIpMpf_19
	goto/32 :zUdJEKNsJGixMCAn
	:l_IqhsuyZvrRgGHOJQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OYsUZdZhoasPTgLn_11

	nop

	:l_VFRbJHxENpQoBjdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPLdvDULmraIyWWQ_7

	nop

.end method
