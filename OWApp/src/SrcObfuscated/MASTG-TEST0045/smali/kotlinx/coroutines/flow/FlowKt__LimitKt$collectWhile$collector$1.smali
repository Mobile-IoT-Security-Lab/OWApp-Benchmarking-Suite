.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_aXCKhLSHzFqNhFjx_0

	nop

	:l_hUfAMVQigDEUPSeH_4
	goto/32 :before_first_instruction

	:l_hJclapoQttXsZMOJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_cbQDmFDSRfbnOusq_2

	nop

	:l_cbQDmFDSRfbnOusq_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vDQzzDfcsSinzSEN_3

	nop

	:l_vDQzzDfcsSinzSEN_3
    return-void

	:after_last_instruction

	goto/32 :l_hUfAMVQigDEUPSeH_4

	nop

	:l_aXCKhLSHzFqNhFjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hJclapoQttXsZMOJ_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZiRoiLGQJXIjkabt_0

	nop

	:l_JhbMMJCfWISPNfSK_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_ShphfEMkWbJCEAGv_7

	nop

	:l_eituKFlzUeEFHvqY_18
    goto :goto_0

    :cond_0
	goto/32 :l_mQbTufMQuJZJhCSB_19

	nop

	:l_pdjlQyzYWVPViKdR_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_GosBqDmsjhgadkGn_35

	nop

	:l_TzfZDCMCYQrIVFLW_9
    move-object v0, p2

	goto/32 :l_QQAKXlfkoJaCkvhP_10

	nop

	:l_zpUwMjzGInSzPJqe_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_bvxTJKTJgJFIcIAq_31

	nop

	:l_rROEdXNNYemaHVGD_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VAAvuRshXyPGJPNJ_37

	nop

	:l_ZqCFGQVifNPquPQt_2
	add-int v0, v0, v1
	goto/32 :l_AkGCtNiutwPvsymC_3

	nop

	:l_YRUhYRITYNQxPNcN_55
	goto/32 :xIuDYZUYTiUegewF
	:l_hJjipuprydflrqmr_1
	const v1, 7
	goto/32 :l_ZqCFGQVifNPquPQt_2

	nop

	:l_vNZagXKPceNJDpNq_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zpUwMjzGInSzPJqe_30

	nop

	:l_rIlCrdjlTKyBNsEm_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_JhbMMJCfWISPNfSK_6

	nop

	:l_naMJNWMkMdmvGdWy_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NgBbPRTSklYqKjqq_39

	nop

	:l_EcJnIsARpIdEvUIB_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_iAZHVeZVUegcNDtf_49

	nop

	:l_GosBqDmsjhgadkGn_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rROEdXNNYemaHVGD_36

	nop

	:l_xVnlEVutuxgqAFnu_54
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_YRUhYRITYNQxPNcN_55

	nop

	:l_fszJDmNgDeaKWaxM_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EcJnIsARpIdEvUIB_48

	nop

	:l_RsvuiIYvYYPiHeIn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_vPGNWXhcBBDbyoxK_24

	nop

	:l_dUMxMrvmXFGKZnCz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RsvuiIYvYYPiHeIn_23

	nop

	:l_ejDVhsebuJRYgMlg_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BxDBZWCJgBoqtviX_42

	nop

	:l_NgBbPRTSklYqKjqq_39
    const/4 v4, 0x1

	goto/32 :l_dCuSwPcWGghzzJIo_40

	nop

	:l_OWykwKIpKoCUclFx_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lJkkpeBeIdCFdTYZ_46

	nop

	:l_CFVbPBEyJsKNwvPp_8
	if-nez v0, :gl_onXTadQMijTiSVaA

	goto/32 :cond_0

	:gl_onXTadQMijTiSVaA
	goto/32 :l_TzfZDCMCYQrIVFLW_9

	nop

	:l_ENmZDOtSfKmoLqTJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RvHfsYHENUybeQeo_26

	nop

	:l_eZzfwYoJQcTzEgdm_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nNUfiYeTEtdimoRM_53

	nop

	:l_nNUfiYeTEtdimoRM_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xVnlEVutuxgqAFnu_54

	nop

	:l_vPGNWXhcBBDbyoxK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ENmZDOtSfKmoLqTJ_25

	nop

	:l_ZiRoiLGQJXIjkabt_0
	const v0, 27
	goto/32 :l_hJjipuprydflrqmr_1

	nop

	:l_cQUKhSAyhVrYodBB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dUMxMrvmXFGKZnCz_22

	nop

	:l_hcnRybqTVQCbHTuv_32
    move-object v2, p1

	goto/32 :l_GhVqznJSvWJlQlAx_33

	nop

	:l_VAAvuRshXyPGJPNJ_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_naMJNWMkMdmvGdWy_38

	nop

	:l_KswcgcfdbnxYqVve_13
    and-int/2addr v1, v2

	goto/32 :l_HBRtowaazoCnoQia_14

	nop

	:l_nwnYYWzpnRMRNIUQ_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OWykwKIpKoCUclFx_45

	nop

	:l_myPdXckzUGFEZIvX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cQUKhSAyhVrYodBB_21

	nop

	:l_qRYgqqxSTCnabejg_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eZzfwYoJQcTzEgdm_52

	nop

	:l_BxDBZWCJgBoqtviX_42
	if-eq p1, v1, :gl_kWBEyouYXTIgmblw

	goto/32 :cond_1

	:gl_kWBEyouYXTIgmblw
    .line 127
	goto/32 :l_HojnQpFHQLGoquGy_43

	nop

	:l_SrBaFsNIDmzykUhj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_eituKFlzUeEFHvqY_18

	nop

	:l_iAZHVeZVUegcNDtf_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_xXdsKVoMfJgBIglQ_50

	nop

	:l_bvxTJKTJgJFIcIAq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hcnRybqTVQCbHTuv_32

	nop

	:l_xXdsKVoMfJgBIglQ_50
    move-object v1, v2

	goto/32 :l_qRYgqqxSTCnabejg_51

	nop

	:l_QQAKXlfkoJaCkvhP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ufpISXeXOUVmYEYB_11

	nop

	:l_ufpISXeXOUVmYEYB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_yvXBXUzGVIYOuExb_12

	nop

	:l_GhVqznJSvWJlQlAx_33
    move-object p1, v0

	goto/32 :l_pdjlQyzYWVPViKdR_34

	nop

	:l_dCuSwPcWGghzzJIo_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_ejDVhsebuJRYgMlg_41

	nop

	:l_BvIQtWtWvjWyAcMz_16
    sub-int/2addr p2, v2

	goto/32 :l_SrBaFsNIDmzykUhj_17

	nop

	:l_mQbTufMQuJZJhCSB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_myPdXckzUGFEZIvX_20

	nop

	:l_lJkkpeBeIdCFdTYZ_46
	if-nez p1, :gl_JliTgvhAYpfttrBQ

	goto/32 :cond_2

	:gl_JliTgvhAYpfttrBQ
    .line 133
	goto/32 :l_fszJDmNgDeaKWaxM_47

	nop

	:l_RvHfsYHENUybeQeo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vGMvQqNAYDIAeCjj_27

	nop

	:l_HBRtowaazoCnoQia_14
	if-nez v1, :gl_MBhRzvPgskehEPIr

	goto/32 :cond_0

	:gl_MBhRzvPgskehEPIr
	goto/32 :l_sUZCSWvdvqWwgGwq_15

	nop

	:l_yvXBXUzGVIYOuExb_12
    const/high16 v2, -0x80000000

	goto/32 :l_KswcgcfdbnxYqVve_13

	nop

	:l_HojnQpFHQLGoquGy_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_nwnYYWzpnRMRNIUQ_44

	nop

	:l_ShphfEMkWbJCEAGv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_CFVbPBEyJsKNwvPp_8

	nop

	:l_AkGCtNiutwPvsymC_3
	rem-int v0, v0, v1
	goto/32 :l_aKXbhZDpwFKtOJgc_4

	nop

	:l_vGMvQqNAYDIAeCjj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xCeMArToiJjJLDfE_28

	nop

	:l_xCeMArToiJjJLDfE_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vNZagXKPceNJDpNq_29

	nop

	:l_sUZCSWvdvqWwgGwq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_BvIQtWtWvjWyAcMz_16

	nop

	:l_aKXbhZDpwFKtOJgc_4
	if-lez v0, :gl_usexZCNyxjiTANcW

	goto/32 :rKOfSGBqsKGLFQll

	:gl_usexZCNyxjiTANcW	goto/32 :l_rIlCrdjlTKyBNsEm_5

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zBLpecEGOAmWKIYS_0

	nop

	:l_gXNYKQJamtsnVCBA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_oYopIiNlRGiuhtkT_13

	nop

	:l_sHKAlZgEtdCYIoMr_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HvxycUEzRxDQkeDg_23

	nop

	:l_UlBxIMbWEfffCxhg_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_XvuIXzMwlbpRqNXN_21

	nop

	:l_AlFnleAaszejBNxJ_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_DJkOaibcFVchTPsU_6

	nop

	:l_oOxCdixTixYaqKsp_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JjSNsaqOoQyioINr_19

	nop

	:l_bNFjNdbkjnVuKGdV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XFSAhSsoINtpmqgr_11

	nop

	:l_DJkOaibcFVchTPsU_6
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

	goto/32 :l_fPfWfJBXoPjBjhma_7

	nop

	:l_vTfOydPbqmLhxPUm_17
	if-nez v0, :gl_JUrMKJWOqEcegvFG

	goto/32 :cond_0

	:gl_JUrMKJWOqEcegvFG
    .line 133
	goto/32 :l_oOxCdixTixYaqKsp_18

	nop

	:l_HRFipCUSMxApSdfg_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_USHsbIWUOJDlvOia_16

	nop

	:l_ZotOEMQuiCqszPXV_4
	if-lez v0, :gl_JyZCCWHMLIIXjIFq

	goto/32 :VxxDliJOMydsvSpJ

	:gl_JyZCCWHMLIIXjIFq	goto/32 :l_AlFnleAaszejBNxJ_5

	nop

	:l_XFSAhSsoINtpmqgr_11
    const/4 v0, 0x5

	goto/32 :l_gXNYKQJamtsnVCBA_12

	nop

	:l_kZcHCTHApdbxZSJu_26
	goto/32 :msXkuDontDwHPNZP
	:l_HgkMdLjNfWkrzqAv_24
    throw v0

	:after_last_instruction

	goto/32 :l_vjxSsApTekBUzVvY_25

	nop

	:l_XvuIXzMwlbpRqNXN_21
    move-object v1, p0

	goto/32 :l_sHKAlZgEtdCYIoMr_22

	nop

	:l_ynJuepFamgdqViPP_2
	add-int v0, v0, v1
	goto/32 :l_jCCpZiGmcCSRkPXn_3

	nop

	:l_gVGtLjOllIuIlnZH_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_bNFjNdbkjnVuKGdV_10

	nop

	:l_ADSNHUVlxphfOyIg_1
	const v1, 30
	goto/32 :l_ynJuepFamgdqViPP_2

	nop

	:l_USHsbIWUOJDlvOia_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vTfOydPbqmLhxPUm_17

	nop

	:l_HvxycUEzRxDQkeDg_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HgkMdLjNfWkrzqAv_24

	nop

	:l_zBLpecEGOAmWKIYS_0
	const v0, 31
	goto/32 :l_ADSNHUVlxphfOyIg_1

	nop

	:l_jCCpZiGmcCSRkPXn_3
	rem-int v0, v0, v1
	goto/32 :l_ZotOEMQuiCqszPXV_4

	nop

	:l_mtFxCsSKICdYROVd_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRFipCUSMxApSdfg_15

	nop

	:l_vjxSsApTekBUzVvY_25
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_kZcHCTHApdbxZSJu_26

	nop

	:l_KUHAvcPoCuHfqglA_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gVGtLjOllIuIlnZH_9

	nop

	:l_oYopIiNlRGiuhtkT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mtFxCsSKICdYROVd_14

	nop

	:l_fPfWfJBXoPjBjhma_7
    const/4 v0, 0x4

	goto/32 :l_KUHAvcPoCuHfqglA_8

	nop

	:l_JjSNsaqOoQyioINr_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_UlBxIMbWEfffCxhg_20

	nop

.end method
