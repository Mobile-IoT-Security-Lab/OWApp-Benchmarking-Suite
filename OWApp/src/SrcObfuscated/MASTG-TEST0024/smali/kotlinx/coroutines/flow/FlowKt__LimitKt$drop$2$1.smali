.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_VNAKAWcumdEMhWei_0

	nop

	:l_VNAKAWcumdEMhWei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_MjVaGyPpDmLqtgDz_1

	nop

	:l_CKExnStYfzZzcQou_6
	goto/32 :before_first_instruction

	:l_ECOokSWHOqJQUuJy_5
    return-void

	:after_last_instruction

	goto/32 :l_CKExnStYfzZzcQou_6

	nop

	:l_rYlEOZTwVWvPXtcz_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_WjJEvuyFQwbgjlQc_3

	nop

	:l_WjJEvuyFQwbgjlQc_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mgNdatcUYhlFNSEG_4

	nop

	:l_MjVaGyPpDmLqtgDz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_rYlEOZTwVWvPXtcz_2

	nop

	:l_mgNdatcUYhlFNSEG_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ECOokSWHOqJQUuJy_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fChKayxPEngRgJLX_0

	nop

	:l_XPkZYDArkOBZpiXY_9
    move-object v0, p2

	goto/32 :l_RkpurnBRxNRybNbf_10

	nop

	:l_oNgspxuKhZToAFzh_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wKViCFfgwnJMqoak_39

	nop

	:l_UtDVkhqPQySuSysY_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_jcmpdSvXWgQBgeOk_31

	nop

	:l_bVJnKpzlyZKVAisa_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LLtNLWWXQOiEasNT_41

	nop

	:l_bvTHSsuKEgaCByNr_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_cRBZhwsDQshvPHpc_49

	nop

	:l_yIxkJIXJPbrmTiwI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_mQtPFaBUwvMbgHgs_16

	nop

	:l_cRBZhwsDQshvPHpc_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jslYWdkfsTrZoysE_50

	nop

	:l_evTJAFAthQXveXKv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_xLdJZTawjubYzhuh_24

	nop

	:l_wKViCFfgwnJMqoak_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_bVJnKpzlyZKVAisa_40

	nop

	:l_JKTplFLmVnTLOIhu_54
	goto/32 :knTwzHNXtOJgFUjq
	:l_LKtrIzIfYRxrIzXX_2
	add-int v0, v0, v1
	goto/32 :l_jFNlFLxcNAjNAJql_3

	nop

	:l_QQDoqyIQxMXZFuTm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_TUIWbeHrMUemRDVp_12

	nop

	:l_WmKorSyWpZrkZrIa_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LoimueEqjatMkkdv_52

	nop

	:l_doFvUqqSfVccyZVw_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jldOzVwXGGkRtcEo_47

	nop

	:l_OjOEtTDHJwChDRMZ_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_FMNxVDOsByUFTbCE_36

	nop

	:l_wGmCvAjUzNGsDBDG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kvPxvhSkMwYMpjtj_27

	nop

	:l_vEmCyDWrmyrrcnIi_53
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_JKTplFLmVnTLOIhu_54

	nop

	:l_jFNlFLxcNAjNAJql_3
	rem-int v0, v0, v1
	goto/32 :l_PAfEHmoFDBNWWzrG_4

	nop

	:l_jslYWdkfsTrZoysE_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_WmKorSyWpZrkZrIa_51

	nop

	:l_qvocpRjesgmJZCsG_6
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

	goto/32 :l_LbAZvfcbKYiIoYRj_7

	nop

	:l_yQfeLzEmfujJIUhN_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pqqxJzknBBdfuylY_29

	nop

	:l_LoimueEqjatMkkdv_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vEmCyDWrmyrrcnIi_53

	nop

	:l_iDjRyHnfBIVAtSVK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_puFPlakROAGQiOLG_22

	nop

	:l_uYQmWcKchyyljkml_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_yqLFBwYoHmzfzpYl_45

	nop

	:l_aWQmTYmMemZHWLpr_13
    and-int/2addr v1, v2

	goto/32 :l_HlAamblBznsjnUbv_14

	nop

	:l_TUIWbeHrMUemRDVp_12
    const/high16 v2, -0x80000000

	goto/32 :l_aWQmTYmMemZHWLpr_13

	nop

	:l_znzEnMgSxtctspAn_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wGmCvAjUzNGsDBDG_26

	nop

	:l_jldOzVwXGGkRtcEo_47
    add-int/2addr v1, v5

	goto/32 :l_bvTHSsuKEgaCByNr_48

	nop

	:l_pqqxJzknBBdfuylY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UtDVkhqPQySuSysY_30

	nop

	:l_xLdJZTawjubYzhuh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_znzEnMgSxtctspAn_25

	nop

	:l_RBeJhQJgZtzOXjrg_37
	if-ge v3, v4, :gl_npZnmuyYJZDDimug

	goto/32 :cond_2

	:gl_npZnmuyYJZDDimug
	goto/32 :l_oNgspxuKhZToAFzh_38

	nop

	:l_BtUHwNxagCBAVCpT_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_OjOEtTDHJwChDRMZ_35

	nop

	:l_cOIdeHNHxEGwCkEu_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CctyNlFaTzjlrFsL_33

	nop

	:l_lcSgqymbTfivBzWX_18
    goto :goto_0

    :cond_0
	goto/32 :l_OAdEZBTeRstezUOv_19

	nop

	:l_NGDOWuJeutDTmIra_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iDjRyHnfBIVAtSVK_21

	nop

	:l_AVNeegELVSJEauVm_8
	if-nez v0, :gl_HIVjNzeXgHesWXPf

	goto/32 :cond_0

	:gl_HIVjNzeXgHesWXPf
	goto/32 :l_XPkZYDArkOBZpiXY_9

	nop

	:l_fChKayxPEngRgJLX_0
	const v0, 13
	goto/32 :l_EHZIDNgSufYBvaqN_1

	nop

	:l_OAdEZBTeRstezUOv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_NGDOWuJeutDTmIra_20

	nop

	:l_CctyNlFaTzjlrFsL_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BtUHwNxagCBAVCpT_34

	nop

	:l_jcmpdSvXWgQBgeOk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cOIdeHNHxEGwCkEu_32

	nop

	:l_kvPxvhSkMwYMpjtj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yQfeLzEmfujJIUhN_28

	nop

	:l_PAfEHmoFDBNWWzrG_4
	if-lez v0, :gl_wgMgsGTZIoBFFccA

	goto/32 :EFlpiErTxCSBskCi

	:gl_wgMgsGTZIoBFFccA	goto/32 :l_PojKvBZWDrHDaeWU_5

	nop

	:l_yqLFBwYoHmzfzpYl_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_doFvUqqSfVccyZVw_46

	nop

	:l_mQtPFaBUwvMbgHgs_16
    sub-int/2addr p2, v2

	goto/32 :l_oLRlcxMAVPheUMuj_17

	nop

	:l_wihuJfodLgiKvLPf_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_sojmBxoOdtVmFszS_43

	nop

	:l_sojmBxoOdtVmFszS_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uYQmWcKchyyljkml_44

	nop

	:l_puFPlakROAGQiOLG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_evTJAFAthQXveXKv_23

	nop

	:l_EHZIDNgSufYBvaqN_1
	const v1, 26
	goto/32 :l_LKtrIzIfYRxrIzXX_2

	nop

	:l_FMNxVDOsByUFTbCE_36
    const/4 v5, 0x1

	goto/32 :l_RBeJhQJgZtzOXjrg_37

	nop

	:l_RkpurnBRxNRybNbf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_QQDoqyIQxMXZFuTm_11

	nop

	:l_oLRlcxMAVPheUMuj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_lcSgqymbTfivBzWX_18

	nop

	:l_PojKvBZWDrHDaeWU_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_qvocpRjesgmJZCsG_6

	nop

	:l_LbAZvfcbKYiIoYRj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_AVNeegELVSJEauVm_8

	nop

	:l_LLtNLWWXQOiEasNT_41
	if-eq p1, v1, :gl_eQlcvvwywQpWzXCe

	goto/32 :cond_1

	:gl_eQlcvvwywQpWzXCe
    .line 24
	goto/32 :l_wihuJfodLgiKvLPf_42

	nop

	:l_HlAamblBznsjnUbv_14
	if-nez v1, :gl_RJUTiOfHPttQBwLg

	goto/32 :cond_0

	:gl_RJUTiOfHPttQBwLg
	goto/32 :l_yIxkJIXJPbrmTiwI_15

	nop

.end method
