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

	goto/32 :l_HpwtSYmJUsbsqEYg_0

	nop

	:l_qrfOxNOpvUwpudwA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ShjlQnseokwQPJPm_3

	nop

	:l_ShjlQnseokwQPJPm_3
    return-void

	:after_last_instruction

	goto/32 :l_ZkbUKZHDPLeIOCDY_4

	nop

	:l_EQdwWLFBOoViishi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_qrfOxNOpvUwpudwA_2

	nop

	:l_ZkbUKZHDPLeIOCDY_4
	goto/32 :before_first_instruction

	:l_HpwtSYmJUsbsqEYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQdwWLFBOoViishi_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_mJAKIxFhgEUKUZez_0

	nop

	:l_pmXgLgxBtYPqIJfr_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_sWKglYvVyYgfwztV_38

	nop

	:l_ICCwpqyrAosEcpNJ_62
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
	goto/32 :l_HyggdNjRFAbIVpqY_63

	nop

	:l_ERremnqQQUTvjnKE_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_rsQtiBtkwtdjaSIR_53

	nop

	:l_htIcUdaeDigrXdLF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MTakbToBLKLdvgyU_21

	nop

	:l_GircPVfMRxnRKNHD_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_lJnYyoeaFfYstBDy_59

	nop

	:l_XbwUPaAFKDNXuIZf_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_XbPwMPMNaEFrXLOi_12

	nop

	:l_ntXORIxsUMISuxva_65
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_WrwSZcbdtuGLKLKY_66

	nop

	:l_qPdDCCEOTjWBPjwt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cKRWbkOpnCxmVHyq_25

	nop

	:l_oUYYGjfSFxTzMwmX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KROflzWkLbqZJQqB_23

	nop

	:l_HxJmEpIgmXwtSWXQ_1
	const v1, 5
	goto/32 :l_vPOnuywMSpNeTvaf_2

	nop

	:l_hmBaESHwbPmUOFQv_46
    move p1, v3

	goto/32 :l_jOLVBPCXvOyQFqeL_47

	nop

	:l_TsZsweHKBHweyNJp_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NCbuXVXTIEqZWsux_56

	nop

	:l_MHPHSysvcnTBgJAI_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YPjDNuNeecGSvBEs_40

	nop

	:l_YPjDNuNeecGSvBEs_40
    move-object v3, p2

	goto/32 :l_mGCCpXUKPWRbtxJS_41

	nop

	:l_vOFXCjEVektiGuch_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_NbOOfrYApcijijxF_6

	nop

	:l_mGCCpXUKPWRbtxJS_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VIyDjoFPYFczSnxh_42

	nop

	:l_RoQJaSUWBCYUWlvf_4
	if-lez v0, :gl_GszGUisRxdzFDUdC

	goto/32 :DfyzhdUVkEKVJloG

	:gl_GszGUisRxdzFDUdC	goto/32 :l_vOFXCjEVektiGuch_5

	nop

	:l_jOLVBPCXvOyQFqeL_47
    move v8, v4

	goto/32 :l_MgsqXoaLPgurLwTc_48

	nop

	:l_GJGdXyFqbxbCeWtf_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nsOTrzRIgxPnpowj_36

	nop

	:l_WlGDeXIQJjEYPfEM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_htIcUdaeDigrXdLF_20

	nop

	:l_aJVNAZPitZgzKrII_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aQTccwanWOqsflOo_27

	nop

	:l_mJAKIxFhgEUKUZez_0
	const v0, 30
	goto/32 :l_HxJmEpIgmXwtSWXQ_1

	nop

	:l_vPOnuywMSpNeTvaf_2
	add-int v0, v0, v1
	goto/32 :l_KqmtruYMZAfUcUvD_3

	nop

	:l_NCbuXVXTIEqZWsux_56
    const/4 v7, 0x1

	goto/32 :l_DlmaIyKjfnlVSvnD_57

	nop

	:l_MgsqXoaLPgurLwTc_48
    move-object v4, v2

	goto/32 :l_dPrHxivOkYiBbndh_49

	nop

	:l_hzMqfZfMdFaMYAko_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jqowfDZJReSWlwtE_29

	nop

	:l_aQTccwanWOqsflOo_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hzMqfZfMdFaMYAko_28

	nop

	:l_rUOcCXblJvLCLpMx_14
	if-nez v1, :gl_ObolZWZbChzjTJbK

	goto/32 :cond_0

	:gl_ObolZWZbChzjTJbK
	goto/32 :l_EreHBujoUHNetokz_15

	nop

	:l_dQVjKJwnGwxMpYLx_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_AmfrholKdgZYNgKj_44

	nop

	:l_cKRWbkOpnCxmVHyq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aJVNAZPitZgzKrII_26

	nop

	:l_KROflzWkLbqZJQqB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_qPdDCCEOTjWBPjwt_24

	nop

	:l_qSHpIlbGXjexnguZ_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_CrTsZpcckwrkBVdW_31

	nop

	:l_EVngOpgXXFXOSTqh_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_uPlexWlHfjtZmQOE_34

	nop

	:l_xPeodDntgqNPxhIH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_XbwUPaAFKDNXuIZf_11

	nop

	:l_CrTsZpcckwrkBVdW_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_pfymbKgUGTGLUUdn_32

	nop

	:l_AmfrholKdgZYNgKj_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_aZNPWTGrHDLUbjaK_45

	nop

	:l_WXCSBBXWfMQlkspo_13
    and-int/2addr v1, v2

	goto/32 :l_rUOcCXblJvLCLpMx_14

	nop

	:l_TUUoaXUByfoNDFVB_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_ojlKodZFtidFOaRB_8

	nop

	:l_dPrHxivOkYiBbndh_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_aEVdZDZGhTQNtQqD_50

	nop

	:l_WrwSZcbdtuGLKLKY_66
	goto/32 :sstCAFJuzFaXcHQb
	:l_XbPwMPMNaEFrXLOi_12
    const/high16 v2, -0x80000000

	goto/32 :l_WXCSBBXWfMQlkspo_13

	nop

	:l_pfymbKgUGTGLUUdn_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EVngOpgXXFXOSTqh_33

	nop

	:l_LmtbphFcnTEEBxeE_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_ICCwpqyrAosEcpNJ_62

	nop

	:l_ojlKodZFtidFOaRB_8
	if-nez v0, :gl_iqtcJAfQclbwKgjZ

	goto/32 :cond_0

	:gl_iqtcJAfQclbwKgjZ
	goto/32 :l_WexOtfGNLDteLDuQ_9

	nop

	:l_KqmtruYMZAfUcUvD_3
	rem-int v0, v0, v1
	goto/32 :l_RoQJaSUWBCYUWlvf_4

	nop

	:l_EreHBujoUHNetokz_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_pJPwluyvXYUwIfww_16

	nop

	:l_vgASTFhDyCeQbQMq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_lsJTmInthFekdXmz_18

	nop

	:l_lsJTmInthFekdXmz_18
    goto :goto_0

    :cond_0
	goto/32 :l_WlGDeXIQJjEYPfEM_19

	nop

	:l_NbOOfrYApcijijxF_6
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

	goto/32 :l_TUUoaXUByfoNDFVB_7

	nop

	:l_DlmaIyKjfnlVSvnD_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_GircPVfMRxnRKNHD_58

	nop

	:l_nsOTrzRIgxPnpowj_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pmXgLgxBtYPqIJfr_37

	nop

	:l_JOCAObnILQMfmMoH_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ntXORIxsUMISuxva_65

	nop

	:l_HyggdNjRFAbIVpqY_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_JOCAObnILQMfmMoH_64

	nop

	:l_MTakbToBLKLdvgyU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oUYYGjfSFxTzMwmX_22

	nop

	:l_pJPwluyvXYUwIfww_16
    sub-int/2addr p2, v2

	goto/32 :l_vgASTFhDyCeQbQMq_17

	nop

	:l_BLljXIePxrhWMwLq_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TsZsweHKBHweyNJp_55

	nop

	:l_sWKglYvVyYgfwztV_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MHPHSysvcnTBgJAI_39

	nop

	:l_aEVdZDZGhTQNtQqD_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ODtlczRCkBJOworZ_51

	nop

	:l_WexOtfGNLDteLDuQ_9
    move-object v0, p2

	goto/32 :l_xPeodDntgqNPxhIH_10

	nop

	:l_rsQtiBtkwtdjaSIR_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_BLljXIePxrhWMwLq_54

	nop

	:l_jqowfDZJReSWlwtE_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_qSHpIlbGXjexnguZ_30

	nop

	:l_aZNPWTGrHDLUbjaK_45
    move-object v5, p1

	goto/32 :l_hmBaESHwbPmUOFQv_46

	nop

	:l_ODtlczRCkBJOworZ_51
	if-nez v3, :gl_iKaomjIapnAwIDpP

	goto/32 :cond_2

	:gl_iKaomjIapnAwIDpP
	goto/32 :l_ERremnqQQUTvjnKE_52

	nop

	:l_lJnYyoeaFfYstBDy_59
	if-eq v3, v1, :gl_tnhfeZWOIUFPNfbj

	goto/32 :cond_1

	:gl_tnhfeZWOIUFPNfbj
    .line 105
	goto/32 :l_gxHqHMCDVEVzZzlE_60

	nop

	:l_gxHqHMCDVEVzZzlE_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_LmtbphFcnTEEBxeE_61

	nop

	:l_uPlexWlHfjtZmQOE_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GJGdXyFqbxbCeWtf_35

	nop

	:l_VIyDjoFPYFczSnxh_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_dQVjKJwnGwxMpYLx_43

	nop

.end method
