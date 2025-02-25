.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n107#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_NeyPibsmdjaorQsR_0

	nop

	:l_jjtNMCKRgwugolQn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ThtFtBVCdGstbWpp_2

	nop

	:l_HUkhsZafQcKZfMCo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yrUaYFuglxXVIVBW_4

	nop

	:l_szRrTeoFeVPEboZP_5
	goto/32 :before_first_instruction

	:l_yrUaYFuglxXVIVBW_4
    return-void

	:after_last_instruction

	goto/32 :l_szRrTeoFeVPEboZP_5

	nop

	:l_ThtFtBVCdGstbWpp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_HUkhsZafQcKZfMCo_3

	nop

	:l_NeyPibsmdjaorQsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjtNMCKRgwugolQn_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YEVoDBglBZkHlSEo_0

	nop

	:l_DCQVxmzyjTsHCHZy_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rBiPkkSNmNkVlJRA_51

	nop

	:l_sdWivkPUEuYFjXkc_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_tUdQGbrvEuPCFhnT_31

	nop

	:l_JkMENSektCdwdbYG_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_NENidzSTZCrszqKp_41

	nop

	:l_oRVnboTzwbavgZuk_49
    const/4 v6, 0x7

	goto/32 :l_DCQVxmzyjTsHCHZy_50

	nop

	:l_YEVoDBglBZkHlSEo_0
	const v0, 18
	goto/32 :l_wOrODevtjzPpAlbV_1

	nop

	:l_qQTEzrneZdlhlEpC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QJosgJAWTuAcZsoQ_23

	nop

	:l_tKVdvAeCeDVoyPUZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_qBDXCFIDKEJrlwha_20

	nop

	:l_ycsQXfKsDlKZDkaB_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
	goto/32 :l_tUdLtlswlEUSADZi_34

	nop

	:l_yWZLWimJWzwkmzJC_4
	if-lez v0, :gl_sGIGmLNzMGwaOrjK

	goto/32 :DmSXpOpkolNrwqIu

	:gl_sGIGmLNzMGwaOrjK	goto/32 :l_VeOStGPnmOnlkTrz_5

	nop

	:l_ZMvLpfhBzroaxMDs_53
    move-object v1, p1

	goto/32 :l_gxusqHuddcCXlcdG_54

	nop

	:l_kQaLCkKetJeFhsDj_60
    const/4 v3, 0x0

	goto/32 :l_aYnUKzwIDkVItpvw_61

	nop

	:l_cCsKlNvlsQHSUFrr_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xvkagyDqowobzZSD_26

	nop

	:l_sSaGsksFEGJJtvrH_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_RNreYLQyVwDYYJeF_56

	nop

	:l_ybgkuzyUrqjoNKxj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_cCsKlNvlsQHSUFrr_25

	nop

	:l_eUyaKkuLJmYyEHIe_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VjrDFbSXCYMLAXSd_28

	nop

	:l_VjrDFbSXCYMLAXSd_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtfVRCxzreUTulEy_29

	nop

	:l_vanIzbUMzRHhZjJJ_62
	if-nez v3, :gl_TlIESixrcWkHtWqa

	goto/32 :cond_3

	:gl_TlIESixrcWkHtWqa
    .line 133
	goto/32 :l_pUQeIKcoPLzRpjlu_63

	nop

	:l_pUQeIKcoPLzRpjlu_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DznvXjbtBLEutuYC_64

	nop

	:l_WrhxcnDbIzhsUmtP_70
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_JYYJOeCJvEPApDQI_71

	nop

	:l_YVLqiviYlRVbgQDL_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_lxgTFOIUmjvxJvrY_69

	nop

	:l_HSfFbishgpWPvjTX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_qvAuneEpavXqoREl_11

	nop

	:l_JYYJOeCJvEPApDQI_71
	goto/32 :tvlAnmLFhBBjwqyz
	:l_GxeuuAeFggxcpRas_16
    sub-int/2addr p2, v2

	goto/32 :l_KLNgiIArkFlFBBxt_17

	nop

	:l_wfuisDVolmPVcubn_9
    move-object v0, p2

	goto/32 :l_HSfFbishgpWPvjTX_10

	nop

	:l_AlZMJZEktxUzAbWJ_3
	rem-int v0, v0, v1
	goto/32 :l_yWZLWimJWzwkmzJC_4

	nop

	:l_oRIvivsYjlTWrLSz_12
    const/high16 v2, -0x80000000

	goto/32 :l_AWTJtEtlwqsBCnrc_13

	nop

	:l_GyNhlccTOdEfcrwG_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hjVmwWPCUiTsHIqI_59

	nop

	:l_KLNgiIArkFlFBBxt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_MmSmHnyiWJCJzmLV_18

	nop

	:l_bJILuMzLFMYmpcAD_36
    goto :goto_1

    .line 0
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :pswitch_1
	goto/32 :l_KLrWTFjYQwksMyDq_37

	nop

	:l_DznvXjbtBLEutuYC_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_NgaAPGxHtfcwQmcn_65

	nop

	:l_RNreYLQyVwDYYJeF_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_KmrkjscMepADvcII_57

	nop

	:l_gxusqHuddcCXlcdG_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
    :goto_1
	goto/32 :l_sSaGsksFEGJJtvrH_55

	nop

	:l_lxgTFOIUmjvxJvrY_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WrhxcnDbIzhsUmtP_70

	nop

	:l_NENidzSTZCrszqKp_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_tLmmVOuEFPEnXhxA_42

	nop

	:l_mVHjIBublPLzCmGJ_35
    move-object v5, v0

	goto/32 :l_bJILuMzLFMYmpcAD_36

	nop

	:l_alAzRGrHSJjRNUPP_14
	if-nez v1, :gl_AYZEnnAdUGzsNFYH

	goto/32 :cond_0

	:gl_AYZEnnAdUGzsNFYH
	goto/32 :l_CfWcgAsmDAVFaEyo_15

	nop

	:l_tTpznvWWCdmxZcSp_66
    move-object v1, v2

	goto/32 :l_UUtQgunFzfoPIEDc_67

	nop

	:l_MmSmHnyiWJCJzmLV_18
    goto :goto_0

    :cond_0
	goto/32 :l_tKVdvAeCeDVoyPUZ_19

	nop

	:l_LVcQZgEGRqHIocQw_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_uFefHMxMHuKbHOfw_48

	nop

	:l_qBDXCFIDKEJrlwha_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vCakORLiUJixiCmS_21

	nop

	:l_NgaAPGxHtfcwQmcn_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_tTpznvWWCdmxZcSp_66

	nop

	:l_tUdLtlswlEUSADZi_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mVHjIBublPLzCmGJ_35

	nop

	:l_VeOStGPnmOnlkTrz_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_xvCKFluMVVGkfOYf_6

	nop

	:l_xvCKFluMVVGkfOYf_6
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

	goto/32 :l_mvOWXVNXWgkkwcSC_7

	nop

	:l_tLmmVOuEFPEnXhxA_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XYcpaCMJYZhOkkRE_43

	nop

	:l_xvkagyDqowobzZSD_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eUyaKkuLJmYyEHIe_27

	nop

	:l_tUdQGbrvEuPCFhnT_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_dVwvnSMKoZhRHavo_32

	nop

	:l_KLrWTFjYQwksMyDq_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OPTapyNxBoDjyQor_38

	nop

	:l_CfWcgAsmDAVFaEyo_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_GxeuuAeFggxcpRas_16

	nop

	:l_wOrODevtjzPpAlbV_1
	const v1, 1
	goto/32 :l_CtYHsTlUvrcjSqIT_2

	nop

	:l_KzbmXLjIYJAoZriN_8
	if-nez v0, :gl_DcJlLjAHLEqOEaxR

	goto/32 :cond_0

	:gl_DcJlLjAHLEqOEaxR
	goto/32 :l_wfuisDVolmPVcubn_9

	nop

	:l_IGaoQitIfqZxZnaO_46
    const/4 v6, 0x6

	goto/32 :l_LVcQZgEGRqHIocQw_47

	nop

	:l_rBiPkkSNmNkVlJRA_51
	if-eq v5, v1, :gl_QUUQgZRyhZhqgZzT

	goto/32 :cond_1

	:gl_QUUQgZRyhZhqgZzT
	goto/32 :l_iYEzLbwZasMujNgc_52

	nop

	:l_uFefHMxMHuKbHOfw_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oRVnboTzwbavgZuk_49

	nop

	:l_ysXRyQKFgaxMYVWn_39
    move-object v4, p2

	goto/32 :l_JkMENSektCdwdbYG_40

	nop

	:l_UUtQgunFzfoPIEDc_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YVLqiviYlRVbgQDL_68

	nop

	:l_XYcpaCMJYZhOkkRE_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kJmpPkeInaYeRTqd_44

	nop

	:l_vCakORLiUJixiCmS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qQTEzrneZdlhlEpC_22

	nop

	:l_kJmpPkeInaYeRTqd_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DAqpEMJNqCagKHdU_45

	nop

	:l_QJosgJAWTuAcZsoQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ybgkuzyUrqjoNKxj_24

	nop

	:l_hjVmwWPCUiTsHIqI_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_kQaLCkKetJeFhsDj_60

	nop

	:l_EtfVRCxzreUTulEy_29
    throw p1

    .line 142
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sdWivkPUEuYFjXkc_30

	nop

	:l_aYnUKzwIDkVItpvw_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$first$4":I
	goto/32 :l_vanIzbUMzRHhZjJJ_62

	nop

	:l_AWTJtEtlwqsBCnrc_13
    and-int/2addr v1, v2

	goto/32 :l_alAzRGrHSJjRNUPP_14

	nop

	:l_dVwvnSMKoZhRHavo_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ycsQXfKsDlKZDkaB_33

	nop

	:l_CtYHsTlUvrcjSqIT_2
	add-int v0, v0, v1
	goto/32 :l_AlZMJZEktxUzAbWJ_3

	nop

	:l_OPTapyNxBoDjyQor_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ysXRyQKFgaxMYVWn_39

	nop

	:l_mvOWXVNXWgkkwcSC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

	goto/32 :l_KzbmXLjIYJAoZriN_8

	nop

	:l_KmrkjscMepADvcII_57
	if-nez v4, :gl_SvCwqCbmCHDoqQrx

	goto/32 :cond_2

	:gl_SvCwqCbmCHDoqQrx
    .line 143
	goto/32 :l_GyNhlccTOdEfcrwG_58

	nop

	:l_DAqpEMJNqCagKHdU_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_IGaoQitIfqZxZnaO_46

	nop

	:l_iYEzLbwZasMujNgc_52
    return-object v1

    :cond_1
	goto/32 :l_ZMvLpfhBzroaxMDs_53

	nop

	:l_qvAuneEpavXqoREl_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_oRIvivsYjlTWrLSz_12

	nop

.end method
