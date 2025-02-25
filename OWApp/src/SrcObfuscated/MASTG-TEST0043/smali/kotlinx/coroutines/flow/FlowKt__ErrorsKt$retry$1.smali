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

	goto/32 :l_RZViaxHJBNMGmkYE_0

	nop

	:l_DSsICahaUsfGRvaD_3
    return-void

	:after_last_instruction

	goto/32 :l_RYBPQfdRcoQoyhRi_4

	nop

	:l_RYBPQfdRcoQoyhRi_4
	goto/32 :before_first_instruction

	:l_XSUvLbBbtYkEkfiz_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DSsICahaUsfGRvaD_3

	nop

	:l_gXvhlvnIMmiUCECd_1
    const/4 v0, 0x2

	goto/32 :l_XSUvLbBbtYkEkfiz_2

	nop

	:l_RZViaxHJBNMGmkYE_0
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

	goto/32 :l_gXvhlvnIMmiUCECd_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MCuUrsuLFTDifKTu_0

	nop

	:l_XkmPKoxlmHJpGRiH_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LmaCwyCapjMONChs_4

	nop

	:l_xCjXFZMqMbonzlhE_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XkmPKoxlmHJpGRiH_3

	nop

	:l_OqrpckmfBlQlrrrA_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_xCjXFZMqMbonzlhE_2

	nop

	:l_MCuUrsuLFTDifKTu_0
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

	goto/32 :l_OqrpckmfBlQlrrrA_1

	nop

	:l_xhTgWKGtwtnIMLKS_5
	goto/32 :before_first_instruction

	:l_LmaCwyCapjMONChs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xhTgWKGtwtnIMLKS_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AapeFCZyduRiOgRi_0

	nop

	:l_AapeFCZyduRiOgRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcQRtdMluDknPIfg_1

	nop

	:l_nhZJERWPBCguBuID_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CmqdyjtyWOFoTiFC_4

	nop

	:l_CmqdyjtyWOFoTiFC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VfUGxWQQTvemVFRb_5

	nop

	:l_VfUGxWQQTvemVFRb_5
	goto/32 :before_first_instruction

	:l_QcQRtdMluDknPIfg_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_VexmkRdClSjmRbgv_2

	nop

	:l_VexmkRdClSjmRbgv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nhZJERWPBCguBuID_3

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JHxENpQoBjdEVPLd_0

	nop

	:l_PTrRnzKFcyVpWgIC_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_bJCMCUCyCWnKCKNP_6

	nop

	:l_uyZvrRgGHOJQOYsU_4
	if-lez v0, :gl_ZdZhoasPTgLnZFdr

	goto/32 :OXoHZDTPwRbxeckd

	:gl_ZdZhoasPTgLnZFdr	goto/32 :l_PTrRnzKFcyVpWgIC_5

	nop

	:l_OZFDAAYVooGkClEJ_2
	add-int v0, v0, v1
	goto/32 :l_FtUMJOVmQqacIqhs_3

	nop

	:l_mblfBQIihlfYcUSi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_OOFujyanfqzWxSck_9

	nop

	:l_FtUMJOVmQqacIqhs_3
	rem-int v0, v0, v1
	goto/32 :l_uyZvrRgGHOJQOYsU_4

	nop

	:l_bJCMCUCyCWnKCKNP_6
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

	goto/32 :l_MBMxTrNRywHKOxlN_7

	nop

	:l_pCsApjUIpMpfZPvg_12
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_gGMjFLoJogTrAPND_13

	nop

	:l_gGMjFLoJogTrAPND_13
	goto/32 :obDNPDCSGkZYDxna
	:l_JHxENpQoBjdEVPLd_0
	const v0, 13
	goto/32 :l_vDULmraIyWWQIYRu_1

	nop

	:l_MBMxTrNRywHKOxlN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mblfBQIihlfYcUSi_8

	nop

	:l_JYXvoGwWicBDRTjX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmSnuNjwkNzpJxMh_11

	nop

	:l_OOFujyanfqzWxSck_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JYXvoGwWicBDRTjX_10

	nop

	:l_gmSnuNjwkNzpJxMh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pCsApjUIpMpfZPvg_12

	nop

	:l_vDULmraIyWWQIYRu_1
	const v1, 16
	goto/32 :l_OZFDAAYVooGkClEJ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XIlXcxaqBbNSLTRQ_0

	nop

	:l_faixaxxxpFQjMAfx_2
	add-int v0, v0, v1
	goto/32 :l_nxqPhnQVDgeZynAV_3

	nop

	:l_WVSMKEecxYGHzofF_15
    const/4 v1, 0x1

	goto/32 :l_BqRBIMnCagSxlbvm_16

	nop

	:l_nxqPhnQVDgeZynAV_3
	rem-int v0, v0, v1
	goto/32 :l_FywTSkcJphHOGsqf_4

	nop

	:l_SUrdFSoGFPLPOsli_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ysMWoOcZywrcFIJV_10

	nop

	:l_XIlXcxaqBbNSLTRQ_0
	const v0, 3
	goto/32 :l_rhYRaGExfZIzGMou_1

	nop

	:l_TIcIDyYqZafdgkHA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_UIjkUMRRgWeBEoZI_8

	nop

	:l_BqRBIMnCagSxlbvm_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_kEddEQhyGGgJKYIc_17

	nop

	:l_tmrXTZEqVWwZLfjs_12
    throw p1

    :pswitch_0
	goto/32 :l_vhTzbjprQkrFvNsN_13

	nop

	:l_kEddEQhyGGgJKYIc_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wGRhBEAWWxkjPKGq_18

	nop

	:l_FywTSkcJphHOGsqf_4
	if-lez v0, :gl_hCoIgLMKkwlKwOJl

	goto/32 :HygRfbtNkzcLyiUf

	:gl_hCoIgLMKkwlKwOJl	goto/32 :l_LTScLVFqDZtjyXUk_5

	nop

	:l_IjnMoNyyXRWPaaBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIcIDyYqZafdgkHA_7

	nop

	:l_wGRhBEAWWxkjPKGq_18
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_zEIayOUDbstHoioI_19

	nop

	:l_vhTzbjprQkrFvNsN_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnGrbmukrReeELql_14

	nop

	:l_zEIayOUDbstHoioI_19
	goto/32 :OsypFUUpHgWPtCms
	:l_fnGrbmukrReeELql_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WVSMKEecxYGHzofF_15

	nop

	:l_UIjkUMRRgWeBEoZI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_SUrdFSoGFPLPOsli_9

	nop

	:l_LTScLVFqDZtjyXUk_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_IjnMoNyyXRWPaaBS_6

	nop

	:l_rXsgWuFVnYPbIeIv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tmrXTZEqVWwZLfjs_12

	nop

	:l_rhYRaGExfZIzGMou_1
	const v1, 30
	goto/32 :l_faixaxxxpFQjMAfx_2

	nop

	:l_ysMWoOcZywrcFIJV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rXsgWuFVnYPbIeIv_11

	nop

.end method
