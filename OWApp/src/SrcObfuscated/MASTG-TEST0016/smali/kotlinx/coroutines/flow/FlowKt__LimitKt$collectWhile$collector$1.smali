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

	goto/32 :l_SeebFuQqxIlmQdsP_0

	nop

	:l_DoJoaEDrfBlfZdxR_4
	goto/32 :before_first_instruction

	:l_iDgxVvosymAcZnfm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DeSabpteKbdmmPUk_3

	nop

	:l_DeSabpteKbdmmPUk_3
    return-void

	:after_last_instruction

	goto/32 :l_DoJoaEDrfBlfZdxR_4

	nop

	:l_SeebFuQqxIlmQdsP_0
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

	goto/32 :l_MGhQQvgqFfRYdeZt_1

	nop

	:l_MGhQQvgqFfRYdeZt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_iDgxVvosymAcZnfm_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tVYjESENYETtblgt_0

	nop

	:l_gDzrYlEOZTwVWvPX_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tczWjJEvuyFQwbgj_36

	nop

	:l_mJrBsBgjEegQxYJV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AJMHMkDUBNFFtenu_25

	nop

	:l_zrGwgMgsGTZIoBFF_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ccAPojKvBZWDrHDa_45

	nop

	:l_BXcJFLVvELhVsDtZ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_LKeMAEISdQmqaNKU_16

	nop

	:l_wjKVNAKAWcumdEMh_33
    move-object p1, v0

	goto/32 :l_WeiMjVaGyPpDmLqt_34

	nop

	:l_EVcyhlaRVchkFfVp_1
	const v1, 9
	goto/32 :l_yYkcQttTTorqnYUD_2

	nop

	:l_bGdHJAxGavkuprYQ_32
    move-object v2, p1

	goto/32 :l_wjKVNAKAWcumdEMh_33

	nop

	:l_aqNLKtrIzIfYRxrI_42
	if-eq p1, v1, :gl_zXXjFNlFLxcNAjNA

	goto/32 :cond_1

	:gl_zXXjFNlFLxcNAjNA
    .line 127
	goto/32 :l_JqlPAfEHmoFDBNWW_43

	nop

	:l_sAGAhJqHwDMESyds_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_CLtqMaWuvljWuayG_29

	nop

	:l_tVYjESENYETtblgt_0
	const v0, 16
	goto/32 :l_EVcyhlaRVchkFfVp_1

	nop

	:l_rnWwohpSQafvWPLX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_GMeLRjAMBzffaOdg_12

	nop

	:l_YRjAVNeegELVSJEa_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uVmHIVjNzeXgHesW_48

	nop

	:l_dZCFvXiTVzQbKmUJ_3
	rem-int v0, v0, v1
	goto/32 :l_tNIDLJWegtURMscq_4

	nop

	:l_CLtqMaWuvljWuayG_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sHtPtGVQIleRdQjs_30

	nop

	:l_SmYXWCgRkbECKLKl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GlSqwAvqwjLWMier_22

	nop

	:l_guvMPNaqOgHxtMJZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SmYXWCgRkbECKLKl_21

	nop

	:l_uVmHIVjNzeXgHesW_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_XPfXPkZYDArkOBZp_49

	nop

	:l_SEGECOokSWHOqJQU_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uJyCKExnStYfzZzc_39

	nop

	:l_yYkcQttTTorqnYUD_2
	add-int v0, v0, v1
	goto/32 :l_dZCFvXiTVzQbKmUJ_3

	nop

	:l_sHtPtGVQIleRdQjs_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_BEezjEpoAfYouLWB_31

	nop

	:l_tczWjJEvuyFQwbgj_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_lQcmgNdatcUYhlFN_37

	nop

	:l_QoufChKayxPEngRg_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_JLXEHZIDNgSufYBv_41

	nop

	:l_GMeLRjAMBzffaOdg_12
    const/high16 v2, -0x80000000

	goto/32 :l_QyVhnSDmgnhcTVJu_13

	nop

	:l_NbfQQDoqyIQxMXZF_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uTmTUIWbeHrMUemR_52

	nop

	:l_WeiMjVaGyPpDmLqt_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_gDzrYlEOZTwVWvPX_35

	nop

	:l_uJyCKExnStYfzZzc_39
    const/4 v4, 0x1

	goto/32 :l_QoufChKayxPEngRg_40

	nop

	:l_RpeBjoWDJrEETnZS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_guvMPNaqOgHxtMJZ_20

	nop

	:l_JLXEHZIDNgSufYBv_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_aqNLKtrIzIfYRxrI_42

	nop

	:l_UbvRJUTiOfHPttQB_55
	goto/32 :TFjDWSCBQpPKzxlR
	:l_DVpaWQmTYmMemZHW_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LprHlAamblBznsjn_54

	nop

	:l_lQcmgNdatcUYhlFN_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SEGECOokSWHOqJQU_38

	nop

	:l_uLetZkKEhRDHikaQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_mJrBsBgjEegQxYJV_24

	nop

	:l_BEezjEpoAfYouLWB_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGdHJAxGavkuprYQ_32

	nop

	:l_LprHlAamblBznsjn_54
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_UbvRJUTiOfHPttQB_55

	nop

	:l_BaiTrLpNLecggSlV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rCERkGWzMNfaTzKI_27

	nop

	:l_iXYRkpurnBRxNRyb_50
    move-object v1, v2

	goto/32 :l_NbfQQDoqyIQxMXZF_51

	nop

	:l_uTmTUIWbeHrMUemR_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DVpaWQmTYmMemZHW_53

	nop

	:l_WofcGDFmItPIQpih_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_rnWwohpSQafvWPLX_11

	nop

	:l_jVARQFxBEmbcvAvr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_qexpTceYJkekWSdA_18

	nop

	:l_RXhYLwsahdDAmTse_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_esufqQclqvXTpRqB_8

	nop

	:l_LSDtpJiePUFvKXqH_14
	if-nez v1, :gl_hwQhDYeptGXswFwy

	goto/32 :cond_0

	:gl_hwQhDYeptGXswFwy
	goto/32 :l_BXcJFLVvELhVsDtZ_15

	nop

	:l_ccAPojKvBZWDrHDa_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_eWUqvocpRjesgmJZ_46

	nop

	:l_tNIDLJWegtURMscq_4
	if-lez v0, :gl_vkDcAQBxVOebRvIk

	goto/32 :WHepFKqObkZeZuzy

	:gl_vkDcAQBxVOebRvIk	goto/32 :l_LMPzLRXmzvaKfuxp_5

	nop

	:l_GlSqwAvqwjLWMier_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uLetZkKEhRDHikaQ_23

	nop

	:l_qexpTceYJkekWSdA_18
    goto :goto_0

    :cond_0
	goto/32 :l_RpeBjoWDJrEETnZS_19

	nop

	:l_LMPzLRXmzvaKfuxp_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_qKJSbPmkFzBzVkqN_6

	nop

	:l_qKJSbPmkFzBzVkqN_6
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

	goto/32 :l_RXhYLwsahdDAmTse_7

	nop

	:l_XPfXPkZYDArkOBZp_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_iXYRkpurnBRxNRyb_50

	nop

	:l_JqlPAfEHmoFDBNWW_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_zrGwgMgsGTZIoBFF_44

	nop

	:l_QyVhnSDmgnhcTVJu_13
    and-int/2addr v1, v2

	goto/32 :l_LSDtpJiePUFvKXqH_14

	nop

	:l_AJMHMkDUBNFFtenu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BaiTrLpNLecggSlV_26

	nop

	:l_LKeMAEISdQmqaNKU_16
    sub-int/2addr p2, v2

	goto/32 :l_jVARQFxBEmbcvAvr_17

	nop

	:l_esufqQclqvXTpRqB_8
	if-nez v0, :gl_sBUVNaqQMRNKazUh

	goto/32 :cond_0

	:gl_sBUVNaqQMRNKazUh
	goto/32 :l_pKyVLXMWKvtIxQCN_9

	nop

	:l_pKyVLXMWKvtIxQCN_9
    move-object v0, p2

	goto/32 :l_WofcGDFmItPIQpih_10

	nop

	:l_eWUqvocpRjesgmJZ_46
	if-nez p1, :gl_CsGLbAZvfcbKYiIo

	goto/32 :cond_2

	:gl_CsGLbAZvfcbKYiIo
    .line 133
	goto/32 :l_YRjAVNeegELVSJEa_47

	nop

	:l_rCERkGWzMNfaTzKI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sAGAhJqHwDMESyds_28

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wLgyIxkJIXJPbrmT_0

	nop

	:l_wLgyIxkJIXJPbrmT_0
	const v0, 8
	goto/32 :l_iwImQtPFaBUwvMbg_1

	nop

	:l_RMZFMNxVDOsByUFT_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_bCERBeJhQJgZtzOX_20

	nop

	:l_sNTeQlcvvwywQpWz_26
	goto/32 :zSpajIXieYntVjOE
	:l_XKvxLdJZTawjubYz_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_huhznzEnMgSxtcts_9

	nop

	:l_SVKpuFPlakROAGQi_6
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

	goto/32 :l_OLGevTJAFAthQXve_7

	nop

	:l_huhznzEnMgSxtcts_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_pAnwGmCvAjUzNGsD_10

	nop

	:l_isaLLtNLWWXQOiEa_25
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_sNTeQlcvvwywQpWz_26

	nop

	:l_CpTOjOEtTDHJwChD_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RMZFMNxVDOsByUFT_19

	nop

	:l_pAnwGmCvAjUzNGsD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BDGkvPxvhSkMwYMp_11

	nop

	:l_eOkcOIdeHNHxEGwC_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kEuCctyNlFaTzjlr_17

	nop

	:l_BDGkvPxvhSkMwYMp_11
    const/4 v0, 0x5

	goto/32 :l_jtjyQfeLzEmfujJI_12

	nop

	:l_jtjyQfeLzEmfujJI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_UhNpqqxJzknBBdfu_13

	nop

	:l_UhNpqqxJzknBBdfu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ylYUtDVkhqPQySuS_14

	nop

	:l_MujlcSgqymbTfivB_3
	rem-int v0, v0, v1
	goto/32 :l_zWXOAdEZBTeRstez_4

	nop

	:l_kEuCctyNlFaTzjlr_17
	if-nez v0, :gl_FsLBtUHwNxagCBAV

	goto/32 :cond_0

	:gl_FsLBtUHwNxagCBAV
    .line 133
	goto/32 :l_CpTOjOEtTDHJwChD_18

	nop

	:l_IraiDjRyHnfBIVAt_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_SVKpuFPlakROAGQi_6

	nop

	:l_OLGevTJAFAthQXve_7
    const/4 v0, 0x4

	goto/32 :l_XKvxLdJZTawjubYz_8

	nop

	:l_jrgnpZnmuyYJZDDi_21
    move-object v1, p0

	goto/32 :l_mugoNgspxuKhZToA_22

	nop

	:l_ysYjcmpdSvXWgQBg_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_eOkcOIdeHNHxEGwC_16

	nop

	:l_ylYUtDVkhqPQySuS_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ysYjcmpdSvXWgQBg_15

	nop

	:l_zWXOAdEZBTeRstez_4
	if-lez v0, :gl_UOvNGDOWuJeutDTm

	goto/32 :lCXDOELPIKacYELa

	:gl_UOvNGDOWuJeutDTm	goto/32 :l_IraiDjRyHnfBIVAt_5

	nop

	:l_oakbVJnKpzlyZKVA_24
    throw v0

	:after_last_instruction

	goto/32 :l_isaLLtNLWWXQOiEa_25

	nop

	:l_mugoNgspxuKhZToA_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FzhwKViCFfgwnJMq_23

	nop

	:l_bCERBeJhQJgZtzOX_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_jrgnpZnmuyYJZDDi_21

	nop

	:l_iwImQtPFaBUwvMbg_1
	const v1, 21
	goto/32 :l_HgsoLRlcxMAVPheU_2

	nop

	:l_FzhwKViCFfgwnJMq_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_oakbVJnKpzlyZKVA_24

	nop

	:l_HgsoLRlcxMAVPheU_2
	add-int v0, v0, v1
	goto/32 :l_MujlcSgqymbTfivB_3

	nop

.end method
