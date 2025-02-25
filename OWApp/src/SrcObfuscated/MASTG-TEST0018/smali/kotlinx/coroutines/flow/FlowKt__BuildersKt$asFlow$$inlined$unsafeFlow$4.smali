.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n101#2:113\n102#2,2:115\n104#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n101#1:114\n101#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_cUvDRoQJaSUWBCYU_0

	nop

	:l_cUvDRoQJaSUWBCYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlvfGszGUisRxdzF_1

	nop

	:l_GuchNbOOfrYApcij_3
    return-void

	:after_last_instruction

	goto/32 :l_ijxFTUUoaXUByfoN_4

	nop

	:l_DUdCvOFXCjEVekti_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GuchNbOOfrYApcij_3

	nop

	:l_WlvfGszGUisRxdzF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_DUdCvOFXCjEVekti_2

	nop

	:l_ijxFTUUoaXUByfoN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_DFVBojlKodZFtidF_0

	nop

	:l_zNNoFTsEHyvvGgwK_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_pfbiRWMNHnumEXbq_64

	nop

	:l_VHyqaJVNAZPitZgz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_KrIIaQTccwanWOqs_18

	nop

	:l_STqhuPlexWlHfjtZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mQOEGJGdXyFqbxbC_26

	nop

	:l_garemfWnrzvZbWKd_65
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_jqbzXKXfhThtdIen_66

	nop

	:l_nguZCrTsZpcckwrk_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BVdWpfymbKgUGTGL_23

	nop

	:l_NgKjaZNPWTGrHDLU_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bjaKhmBaESHwbPmU_37

	nop

	:l_KNHDlJnYyoeaFfYs_51
	if-nez v3, :gl_tBDytnhfeZWOIUFP

	goto/32 :cond_2

	:gl_tBDytnhfeZWOIUFP
	goto/32 :l_NfbjgxHqHMCDVEVz_52

	nop

	:l_LpMxObolZWZbChzj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_TJbKEreHBujoUHNe_8

	nop

	:l_NZMxRWxTuhYbsded_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_zNNoFTsEHyvvGgwK_63

	nop

	:l_gJAIYPjDNuNeecGS_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_vBEsmGCCpXUKPWRb_32

	nop

	:l_uxvaWrwSZcbdtuGL_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_KLKYTffoyLRPFnrD_59

	nop

	:l_mMoHntXORIxsUMIS_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_uxvaWrwSZcbdtuGL_58

	nop

	:l_jqbzXKXfhThtdIen_66
	goto/32 :LOhbSGbHcyfzxZFD
	:l_bndhaEVdZDZGhTQN_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tQqDODtlczRCkBJO_42

	nop

	:l_YAkojqowfDZJReSW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lwtEqSHpIlbGXjex_21

	nop

	:l_ZzlELmtbphFcnTEE_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_BxeEICCwpqyrAosE_54

	nop

	:l_bjaKhmBaESHwbPmU_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_OFQvjOLVBPCXvOyQ_38

	nop

	:l_xhIHXbwUPaAFKDNX_4
	if-lez v0, :gl_uIZfXbPwMPMNaEFr

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_uIZfXbPwMPMNaEFr	goto/32 :l_XLOiWXCSBBXWfMQl_5

	nop

	:l_SvnDGircPVfMRxnR_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_KNHDlJnYyoeaFfYs_51

	nop

	:l_BVdWpfymbKgUGTGL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_UUdnEVngOpgXXFXO_24

	nop

	:l_jeAhwbRAjpPBdxFM_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_NZMxRWxTuhYbsded_62

	nop

	:l_cpNJHyggdNjRFAbI_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VpqYJOCAObnILQMf_56

	nop

	:l_ksporUOcCXblJvLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_LpMxObolZWZbChzj_7

	nop

	:l_mQOEGJGdXyFqbxbC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eWtfnsOTrzRIgxPn_27

	nop

	:l_bQMqlsJTmInthFek_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_dXmzWlGDeXIQJjEY_11

	nop

	:l_wztVMHPHSysvcnTB_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_gJAIYPjDNuNeecGS_31

	nop

	:l_SKSXFNfhqPYjHYWA_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_jeAhwbRAjpPBdxFM_61

	nop

	:l_aSIRBLljXIePxrhW_46
    move p1, v3

	goto/32 :l_MwLqTsZsweHKBHwe_47

	nop

	:l_LDuQxPeodDntgqNP_3
	rem-int v0, v0, v1
	goto/32 :l_xhIHXbwUPaAFKDNX_4

	nop

	:l_PfEMhtIcUdaeDigr_12
    const/high16 v2, -0x80000000

	goto/32 :l_XdLFMTakbToBLKLd_13

	nop

	:l_powjpmXgLgxBtYPq_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IJfrsWKglYvVyYgf_29

	nop

	:l_DFVBojlKodZFtidF_0
	const v0, 29
	goto/32 :l_OaRBiqtcJAfQclbw_1

	nop

	:l_IJfrsWKglYvVyYgf_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_wztVMHPHSysvcnTB_30

	nop

	:l_OaRBiqtcJAfQclbw_1
	const v1, 15
	goto/32 :l_KgjZWexOtfGNLDte_2

	nop

	:l_KLKYTffoyLRPFnrD_59
	if-eq v3, v1, :gl_fomhJAkDkZiMMnxk

	goto/32 :cond_1

	:gl_fomhJAkDkZiMMnxk
    .line 105
	goto/32 :l_SKSXFNfhqPYjHYWA_60

	nop

	:l_MwLqTsZsweHKBHwe_47
    move v8, v4

	goto/32 :l_yNJpNCbuXVXTIEqZ_48

	nop

	:l_worZiKaomjIapnAw_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_IDpPERremnqQQUTv_44

	nop

	:l_tQqDODtlczRCkBJO_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_worZiKaomjIapnAw_43

	nop

	:l_pYLxAmfrholKdgZY_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NgKjaZNPWTGrHDLU_36

	nop

	:l_PjwtcKRWbkOpnCxm_16
    sub-int/2addr p2, v2

	goto/32 :l_VHyqaJVNAZPitZgz_17

	nop

	:l_eWtfnsOTrzRIgxPn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_powjpmXgLgxBtYPq_28

	nop

	:l_pfbiRWMNHnumEXbq_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_garemfWnrzvZbWKd_65

	nop

	:l_FqeLMgsqXoaLPgur_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LwTcdPrHxivOkYiB_40

	nop

	:l_LwTcdPrHxivOkYiB_40
    move-object v3, p2

	goto/32 :l_bndhaEVdZDZGhTQN_41

	nop

	:l_WsuxDlmaIyKjfnlV_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_SvnDGircPVfMRxnR_50

	nop

	:l_XLOiWXCSBBXWfMQl_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_ksporUOcCXblJvLC_6

	nop

	:l_IfwwvgASTFhDyCeQ_9
    move-object v0, p2

	goto/32 :l_bQMqlsJTmInthFek_10

	nop

	:l_yNJpNCbuXVXTIEqZ_48
    move-object v4, v2

	goto/32 :l_WsuxDlmaIyKjfnlV_49

	nop

	:l_UUdnEVngOpgXXFXO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_STqhuPlexWlHfjtZ_25

	nop

	:l_vgyUoUYYGjfSFxTz_14
	if-nez v1, :gl_MwmXKROflzWkLbqZ

	goto/32 :cond_0

	:gl_MwmXKROflzWkLbqZ
	goto/32 :l_JQqBqPdDCCEOTjWB_15

	nop

	:l_IDpPERremnqQQUTv_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_jnKErsQtiBtkwtdj_45

	nop

	:l_jnKErsQtiBtkwtdj_45
    move-object v5, p1

	goto/32 :l_aSIRBLljXIePxrhW_46

	nop

	:l_NfbjgxHqHMCDVEVz_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_ZzlELmtbphFcnTEE_53

	nop

	:l_KgjZWexOtfGNLDte_2
	add-int v0, v0, v1
	goto/32 :l_LDuQxPeodDntgqNP_3

	nop

	:l_vBEsmGCCpXUKPWRb_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_txJSVIyDjoFPYFcz_33

	nop

	:l_TJbKEreHBujoUHNe_8
	if-nez v0, :gl_tokzpJPwluyvXYUw

	goto/32 :cond_0

	:gl_tokzpJPwluyvXYUw
	goto/32 :l_IfwwvgASTFhDyCeQ_9

	nop

	:l_OFQvjOLVBPCXvOyQ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FqeLMgsqXoaLPgur_39

	nop

	:l_dXmzWlGDeXIQJjEY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_PfEMhtIcUdaeDigr_12

	nop

	:l_SnxhdQVjKJwnGwxM_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pYLxAmfrholKdgZY_35

	nop

	:l_XdLFMTakbToBLKLd_13
    and-int/2addr v1, v2

	goto/32 :l_vgyUoUYYGjfSFxTz_14

	nop

	:l_BxeEICCwpqyrAosE_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cpNJHyggdNjRFAbI_55

	nop

	:l_KrIIaQTccwanWOqs_18
    goto :goto_0

    :cond_0
	goto/32 :l_flOohzMqfZfMdFaM_19

	nop

	:l_JQqBqPdDCCEOTjWB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_PjwtcKRWbkOpnCxm_16

	nop

	:l_lwtEqSHpIlbGXjex_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nguZCrTsZpcckwrk_22

	nop

	:l_VpqYJOCAObnILQMf_56
    const/4 v7, 0x1

	goto/32 :l_mMoHntXORIxsUMIS_57

	nop

	:l_flOohzMqfZfMdFaM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_YAkojqowfDZJReSW_20

	nop

	:l_txJSVIyDjoFPYFcz_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_SnxhdQVjKJwnGwxM_34

	nop

.end method
