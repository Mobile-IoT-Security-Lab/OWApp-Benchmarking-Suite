.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
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

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_WNIuvjmztjvkFqDo_0

	nop

	:l_bshdjukefrlzYjzB_5
	goto/32 :before_first_instruction

	:l_fjFHRFciHOBWMSxC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JFWaTFLOmaEwTJRT_4

	nop

	:l_RcepIGHMZgwsRdVJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cEtONhweBaPgJEBb_2

	nop

	:l_cEtONhweBaPgJEBb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_fjFHRFciHOBWMSxC_3

	nop

	:l_WNIuvjmztjvkFqDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcepIGHMZgwsRdVJ_1

	nop

	:l_JFWaTFLOmaEwTJRT_4
    return-void

	:after_last_instruction

	goto/32 :l_bshdjukefrlzYjzB_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_CBeSVdMtfKrzNDZw_0

	nop

	:l_QGdxSDunOaFKmUXg_14
	if-nez v1, :gl_zYpeAmeZQCZuECii

	goto/32 :cond_0

	:gl_zYpeAmeZQCZuECii
	goto/32 :l_lSoToTZSGEWnnhiy_15

	nop

	:l_cTHPHZcZfofPwuNc_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_eOHxeKZuNhqSjRNq_45

	nop

	:l_JRAatvoQUvJxhLyT_4
	if-lez v0, :gl_ujAJYtVcbmGVucBY

	goto/32 :wRroUuEPbDPYChGK

	:gl_ujAJYtVcbmGVucBY	goto/32 :l_zxBTCCopkOgnFqZc_5

	nop

	:l_GOrslSxbTAxcgGmK_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_brTYbIOPUsgRgXKZ_49

	nop

	:l_KruXPSrasjjLSjnW_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dKRNnYfWiBHOOJOv_53

	nop

	:l_gZshcxFVQzhokbci_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_hGmuAsIWJmakkzsY_65

	nop

	:l_qXfIlofgcrEWElIl_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_gZshcxFVQzhokbci_64

	nop

	:l_yWmhAkoUQSCqsooh_66
	if-nez v5, :gl_faiyEhqHGsbggsQG

	goto/32 :cond_3

	:gl_faiyEhqHGsbggsQG
    .line 143
	goto/32 :l_BpuHSTZUsrDXsqWy_67

	nop

	:l_brTYbIOPUsgRgXKZ_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_FLeOlpWxRSHXqcvc_50

	nop

	:l_ITwRmxRBWnoltbbM_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZXSZNcCZTdGtiSCw_19

	nop

	:l_WWFxfNBTHGMNFKrj_6
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

	goto/32 :l_RjpgivXKikPDovAy_7

	nop

	:l_VhxEAnOpkYRnhJZN_8
	if-nez v0, :gl_mDIcjPfmBHkbkirB

	goto/32 :cond_0

	:gl_mDIcjPfmBHkbkirB
	goto/32 :l_wtmKSnMxYZkZaPLZ_9

	nop

	:l_kLkAoXSYnUzcSykB_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_uLKglpziOZZifPHT_80

	nop

	:l_voGCOgOmpbUMIhjR_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AbIpKPeUxJLoEhcs_57

	nop

	:l_pZwVYnPiGbtAdobc_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_erJDuQxPxqjEyXLO_33

	nop

	:l_VIaJzedmTtkdhPRU_88
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_WEPRhiKwELSJWkqR_89

	nop

	:l_CLHzMXYUVatnGthF_54
    const/4 v6, 0x6

	goto/32 :l_aqkkOzHFlelHnnus_55

	nop

	:l_GTplHoVKeGzKEVjv_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_RrxOhgCWvPkjdnCe_36

	nop

	:l_KGcojnVJdgNpSwZg_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTZXOLknrnWSjGIU_69

	nop

	:l_AbIpKPeUxJLoEhcs_57
    const/4 v6, 0x7

	goto/32 :l_ALlFhifoeIKWQwWb_58

	nop

	:l_LvEgsRxleQAqMWzY_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lVQJOrsbKhMVwqsE_27

	nop

	:l_wtmKSnMxYZkZaPLZ_9
    move-object v0, p2

	goto/32 :l_StaXoWRfuelepAhS_10

	nop

	:l_CdGGYVyJSlrHLVkn_12
    const/high16 v2, -0x80000000

	goto/32 :l_iIXhxWSdnPwesHPM_13

	nop

	:l_gvBumAjpVHgvJDSj_71
    const/4 v6, 0x2

	goto/32 :l_FIutjlqNqQKIyrBu_72

	nop

	:l_RFPJxRFJykSZguoP_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pZwVYnPiGbtAdobc_32

	nop

	:l_hsiyZFegRCtqVWuy_59
	if-eq v5, v1, :gl_LdRdDvtfgyPwgmnT

	goto/32 :cond_1

	:gl_LdRdDvtfgyPwgmnT
	goto/32 :l_JWshCNvipOhDSDdI_60

	nop

	:l_aeNqkApaAkuiwdNX_3
	rem-int v0, v0, v1
	goto/32 :l_JRAatvoQUvJxhLyT_4

	nop

	:l_RjpgivXKikPDovAy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_VhxEAnOpkYRnhJZN_8

	nop

	:l_ZXSZNcCZTdGtiSCw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_JLrXEOZMkVQsGptE_20

	nop

	:l_NUvppohAMtMlmjhx_2
	add-int v0, v0, v1
	goto/32 :l_aeNqkApaAkuiwdNX_3

	nop

	:l_IySxPbVRaFalxkim_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eLAaNoaGvkRgouDh_40

	nop

	:l_WEPRhiKwELSJWkqR_89
	goto/32 :jcLRtNgHeHcSTZpC
	:l_YqNRzthyyBWDClBn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qKVWfiduxLboySFS_23

	nop

	:l_MHwEPtfYOiZtQiqB_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hHTuvdHLSMNoSYAh_38

	nop

	:l_JWshCNvipOhDSDdI_60
    return-object v1

    :cond_1
	goto/32 :l_MbZXiDZDPfHlIHZE_61

	nop

	:l_jhouWOdCihZPPShb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YqNRzthyyBWDClBn_22

	nop

	:l_OLaGxXtQMSaZBYaJ_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yRPyyEjLlNpakRSm_29

	nop

	:l_eOHxeKZuNhqSjRNq_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GVxXnSmacnuuDqMd_46

	nop

	:l_icAHyEZBFpdpSUlO_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_kLkAoXSYnUzcSykB_79

	nop

	:l_FfyjBRDSSAQuBMjp_41
    move-object v7, v4

	goto/32 :l_RXcOicvqSDosaXqz_42

	nop

	:l_FIutjlqNqQKIyrBu_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ueqTTCplWGvcNwFB_73

	nop

	:l_uLKglpziOZZifPHT_80
	if-nez v3, :gl_tzpEUaxQThqTMzIU

	goto/32 :cond_4

	:gl_tzpEUaxQThqTMzIU
    .line 133
	goto/32 :l_ahdmNstncfLUsJOa_81

	nop

	:l_SKAXWRIfIxSUyIQF_77
    move-object v2, v1

	goto/32 :l_icAHyEZBFpdpSUlO_78

	nop

	:l_JLrXEOZMkVQsGptE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jhouWOdCihZPPShb_21

	nop

	:l_hGmuAsIWJmakkzsY_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_yWmhAkoUQSCqsooh_66

	nop

	:l_StaXoWRfuelepAhS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_zIWVzVsRwUFkubBi_11

	nop

	:l_RmkgApTbbjEgarSX_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_GTplHoVKeGzKEVjv_35

	nop

	:l_KRiouLZkdfdeLMev_1
	const v1, 8
	goto/32 :l_NUvppohAMtMlmjhx_2

	nop

	:l_IcWGGFYntUBThbXX_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_GJyOFrqNTCSVXTas_84

	nop

	:l_uWHSCmoBpofXYmFX_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gvBumAjpVHgvJDSj_71

	nop

	:l_aqkkOzHFlelHnnus_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_voGCOgOmpbUMIhjR_56

	nop

	:l_FLeOlpWxRSHXqcvc_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UznSwRnmArGqDomA_51

	nop

	:l_GJyOFrqNTCSVXTas_84
    move-object v1, v2

	goto/32 :l_qbBgebksXLymWbty_85

	nop

	:l_lVQJOrsbKhMVwqsE_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OLaGxXtQMSaZBYaJ_28

	nop

	:l_GUbkXxSKSrdGQLlk_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_SKAXWRIfIxSUyIQF_77

	nop

	:l_ZtbKGBSbqRrWsFln_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VIaJzedmTtkdhPRU_88

	nop

	:l_GVxXnSmacnuuDqMd_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_SLJyymQMfXMmumNa_47

	nop

	:l_ALlFhifoeIKWQwWb_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hsiyZFegRCtqVWuy_59

	nop

	:l_pPjGDgcgAcxwrARi_62
    move-object v4, p1

	goto/32 :l_qXfIlofgcrEWElIl_63

	nop

	:l_MbZXiDZDPfHlIHZE_61
    move v7, v4

	goto/32 :l_pPjGDgcgAcxwrARi_62

	nop

	:l_OTZXOLknrnWSjGIU_69
    const/4 v6, 0x0

	goto/32 :l_uWHSCmoBpofXYmFX_70

	nop

	:l_iIXhxWSdnPwesHPM_13
    and-int/2addr v1, v2

	goto/32 :l_QGdxSDunOaFKmUXg_14

	nop

	:l_SarPQPzZYXZBBUkz_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_IcWGGFYntUBThbXX_83

	nop

	:l_hSChCZqQVZWlaZiA_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LvEgsRxleQAqMWzY_26

	nop

	:l_hHTuvdHLSMNoSYAh_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_IySxPbVRaFalxkim_39

	nop

	:l_eLAaNoaGvkRgouDh_40
    move-object v5, v0

	goto/32 :l_FfyjBRDSSAQuBMjp_41

	nop

	:l_mdXMyfGfcYVhuAmf_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZtbKGBSbqRrWsFln_87

	nop

	:l_HQfgqKhtuzELopqE_74
	if-eq v4, v1, :gl_OyOZWozLZEJCSdgm

	goto/32 :cond_2

	:gl_OyOZWozLZEJCSdgm
	goto/32 :l_NGbxiUEiczkbRrHX_75

	nop

	:l_zxBTCCopkOgnFqZc_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_WWFxfNBTHGMNFKrj_6

	nop

	:l_NGbxiUEiczkbRrHX_75
    return-object v1

    :cond_2
	goto/32 :l_GUbkXxSKSrdGQLlk_76

	nop

	:l_ahdmNstncfLUsJOa_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SarPQPzZYXZBBUkz_82

	nop

	:l_RXcOicvqSDosaXqz_42
    move-object v4, v2

	goto/32 :l_KrkSKFaPJCBDaYyw_43

	nop

	:l_ueqTTCplWGvcNwFB_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_HQfgqKhtuzELopqE_74

	nop

	:l_erJDuQxPxqjEyXLO_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RmkgApTbbjEgarSX_34

	nop

	:l_KrkSKFaPJCBDaYyw_43
    move-object v2, v7

	goto/32 :l_cTHPHZcZfofPwuNc_44

	nop

	:l_SLJyymQMfXMmumNa_47
    move-object v4, p2

	goto/32 :l_GOrslSxbTAxcgGmK_48

	nop

	:l_BpuHSTZUsrDXsqWy_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KGcojnVJdgNpSwZg_68

	nop

	:l_zIWVzVsRwUFkubBi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CdGGYVyJSlrHLVkn_12

	nop

	:l_uqnLzeLfrNqBhHnW_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ITwRmxRBWnoltbbM_18

	nop

	:l_qbBgebksXLymWbty_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mdXMyfGfcYVhuAmf_86

	nop

	:l_CBeSVdMtfKrzNDZw_0
	const v0, 31
	goto/32 :l_KRiouLZkdfdeLMev_1

	nop

	:l_dKRNnYfWiBHOOJOv_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_CLHzMXYUVatnGthF_54

	nop

	:l_RrxOhgCWvPkjdnCe_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_MHwEPtfYOiZtQiqB_37

	nop

	:l_wlKvtpDsqJrfAUgq_16
    sub-int/2addr p2, v2

	goto/32 :l_uqnLzeLfrNqBhHnW_17

	nop

	:l_caFBhWTWGptRlRhM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_hSChCZqQVZWlaZiA_25

	nop

	:l_lSoToTZSGEWnnhiy_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_wlKvtpDsqJrfAUgq_16

	nop

	:l_qKVWfiduxLboySFS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_caFBhWTWGptRlRhM_24

	nop

	:l_UznSwRnmArGqDomA_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KruXPSrasjjLSjnW_52

	nop

	:l_yRPyyEjLlNpakRSm_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zUKnMTLjMaIfOUxE_30

	nop

	:l_zUKnMTLjMaIfOUxE_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_RFPJxRFJykSZguoP_31

	nop

.end method
