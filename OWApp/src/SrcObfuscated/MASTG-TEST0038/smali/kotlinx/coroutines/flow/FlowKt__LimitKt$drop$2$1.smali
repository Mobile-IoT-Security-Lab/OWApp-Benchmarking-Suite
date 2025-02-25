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

	goto/32 :l_cMaynaOdVjtXlHMw_0

	nop

	:l_xNsHEhKQXArhGFoa_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GpQgtctsGMqzKZdq_5

	nop

	:l_ARbnHhBPpoxiFByi_6
	goto/32 :before_first_instruction

	:l_etuEYYuGlMXNPRhy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xNsHEhKQXArhGFoa_4

	nop

	:l_XQOaSqgpseBhYnlH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_oAXNocNKkKEjPZOP_2

	nop

	:l_cMaynaOdVjtXlHMw_0
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

	goto/32 :l_XQOaSqgpseBhYnlH_1

	nop

	:l_oAXNocNKkKEjPZOP_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_etuEYYuGlMXNPRhy_3

	nop

	:l_GpQgtctsGMqzKZdq_5
    return-void

	:after_last_instruction

	goto/32 :l_ARbnHhBPpoxiFByi_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GzsDDGYJUlFssqSk_0

	nop

	:l_hEHmQlKEPbjgiNJk_2
	add-int v0, v0, v1
	goto/32 :l_suXjaheaESearXiU_3

	nop

	:l_aPakiOVgtHeGuBQg_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_RXUuAxPPFaPDerAr_33

	nop

	:l_ccsZNkGEHAMtQiJL_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_NQSbptOeoaJzjICO_31

	nop

	:l_GzsDDGYJUlFssqSk_0
	const v0, 20
	goto/32 :l_zJnrjTjtwmLolSZG_1

	nop

	:l_lfaBSuGPMXTtXEMK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iJYKrfghdKWdARHl_22

	nop

	:l_AjKZyHbNGNyXQhfb_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_DNMMUMsVODYwqhBS_40

	nop

	:l_eBUAMqKLgQRFPKBg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_RzhofJPOLDvyHehD_12

	nop

	:l_WqfDzREEauTjlkAg_41
	if-eq p1, v1, :gl_KZGmBbnNkesQCBai

	goto/32 :cond_1

	:gl_KZGmBbnNkesQCBai
    .line 24
	goto/32 :l_gYqHdQpYMRBXXgis_42

	nop

	:l_zJnrjTjtwmLolSZG_1
	const v1, 20
	goto/32 :l_hEHmQlKEPbjgiNJk_2

	nop

	:l_hlfejnoCKGkAyRZm_18
    goto :goto_0

    :cond_0
	goto/32 :l_kHZLaNAwHQqdJRGL_19

	nop

	:l_gYqHdQpYMRBXXgis_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_uXykVNCnjWDDNFXY_43

	nop

	:l_xVtYEGgRGfbpjSQr_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_TjxUOMqvtujpRkTg_35

	nop

	:l_UHccEfAGEtdKDzmj_47
    add-int/2addr v1, v5

	goto/32 :l_JwQcosoSpgivmpXX_48

	nop

	:l_rkvFuOdnmDDbmBix_37
	if-ge v3, v4, :gl_HPPXxHwcIcXMsmpk

	goto/32 :cond_2

	:gl_HPPXxHwcIcXMsmpk
	goto/32 :l_coqsRzBmVgbDABIm_38

	nop

	:l_kDSDaKFcxMVRQJQw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lfaBSuGPMXTtXEMK_21

	nop

	:l_coqsRzBmVgbDABIm_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AjKZyHbNGNyXQhfb_39

	nop

	:l_JdLrEEmCnCYZOjpu_54
	goto/32 :TSOOtMOZBTXRsGDa
	:l_kHZLaNAwHQqdJRGL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_kDSDaKFcxMVRQJQw_20

	nop

	:l_DgrEJDApSFDRHkPr_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rKmEFMTHcGekWebS_52

	nop

	:l_rKmEFMTHcGekWebS_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_axWaEHrIDEWOOZGy_53

	nop

	:l_qKoWKUwOtvkWlzDC_4
	if-lez v0, :gl_QsdImWBXptemNZSG

	goto/32 :IovwrnBJQhffEVqB

	:gl_QsdImWBXptemNZSG	goto/32 :l_KFXaLTTovfoHXnYT_5

	nop

	:l_IlpnwUYSJirFcCNS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_YNLmMdxYFUJwuwqc_8

	nop

	:l_mYOWVuIiQxmhBaAe_13
    and-int/2addr v1, v2

	goto/32 :l_klfTZxKbqXhzjrwv_14

	nop

	:l_nfBRrBljpUnDRrvR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YyxNtSMsQjKMbovA_26

	nop

	:l_jUgZKtPxnNmNQQfF_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_DgrEJDApSFDRHkPr_51

	nop

	:l_RzhofJPOLDvyHehD_12
    const/high16 v2, -0x80000000

	goto/32 :l_mYOWVuIiQxmhBaAe_13

	nop

	:l_PaAxrdHlfbKgFQfd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_MtUcdJzzbevINtaz_16

	nop

	:l_KuVKPjmIfkEOseLZ_6
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

	goto/32 :l_IlpnwUYSJirFcCNS_7

	nop

	:l_MtUcdJzzbevINtaz_16
    sub-int/2addr p2, v2

	goto/32 :l_URZgzdXgIrxSezZv_17

	nop

	:l_ScIIXJeNbpHsLLSF_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KhKMixkcDnmXftLt_46

	nop

	:l_KFXaLTTovfoHXnYT_5
	goto/32 :HmNSpKnkXyYkBVVJ
	:IovwrnBJQhffEVqB
	:TSOOtMOZBTXRsGDa

	goto/32 :l_KuVKPjmIfkEOseLZ_6

	nop

	:l_hYxtwoUGYoFKgGgb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nfBRrBljpUnDRrvR_25

	nop

	:l_URZgzdXgIrxSezZv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_hlfejnoCKGkAyRZm_18

	nop

	:l_NQSbptOeoaJzjICO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aPakiOVgtHeGuBQg_32

	nop

	:l_klfTZxKbqXhzjrwv_14
	if-nez v1, :gl_LJDkicQUJCAsmPyw

	goto/32 :cond_0

	:gl_LJDkicQUJCAsmPyw
	goto/32 :l_PaAxrdHlfbKgFQfd_15

	nop

	:l_iJYKrfghdKWdARHl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LhLlksJpOEZKYMtr_23

	nop

	:l_YyxNtSMsQjKMbovA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DldHixyeNNglZbaB_27

	nop

	:l_DldHixyeNNglZbaB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ExFhlRNTdjKErFSh_28

	nop

	:l_XTIvFrgZQYozbRLM_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ccsZNkGEHAMtQiJL_30

	nop

	:l_DNMMUMsVODYwqhBS_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WqfDzREEauTjlkAg_41

	nop

	:l_BYleYCDEiRoXwVfF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_eBUAMqKLgQRFPKBg_11

	nop

	:l_ExFhlRNTdjKErFSh_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XTIvFrgZQYozbRLM_29

	nop

	:l_UEdvDncYbPQfZZrP_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jUgZKtPxnNmNQQfF_50

	nop

	:l_axWaEHrIDEWOOZGy_53
	goto/32 :before_first_instruction

	:HmNSpKnkXyYkBVVJ
	goto/32 :l_JdLrEEmCnCYZOjpu_54

	nop

	:l_suXjaheaESearXiU_3
	rem-int v0, v0, v1
	goto/32 :l_qKoWKUwOtvkWlzDC_4

	nop

	:l_LhLlksJpOEZKYMtr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_hYxtwoUGYoFKgGgb_24

	nop

	:l_YNLmMdxYFUJwuwqc_8
	if-nez v0, :gl_UDlvsxlkVrpSklDF

	goto/32 :cond_0

	:gl_UDlvsxlkVrpSklDF
	goto/32 :l_aeVypjBhrhyryFax_9

	nop

	:l_RXUuAxPPFaPDerAr_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_xVtYEGgRGfbpjSQr_34

	nop

	:l_aeVypjBhrhyryFax_9
    move-object v0, p2

	goto/32 :l_BYleYCDEiRoXwVfF_10

	nop

	:l_bxYMftPFrZniQxuN_36
    const/4 v5, 0x1

	goto/32 :l_rkvFuOdnmDDbmBix_37

	nop

	:l_uXykVNCnjWDDNFXY_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JYSnEULQWKbNekNq_44

	nop

	:l_JYSnEULQWKbNekNq_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_ScIIXJeNbpHsLLSF_45

	nop

	:l_KhKMixkcDnmXftLt_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_UHccEfAGEtdKDzmj_47

	nop

	:l_JwQcosoSpgivmpXX_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_UEdvDncYbPQfZZrP_49

	nop

	:l_TjxUOMqvtujpRkTg_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_bxYMftPFrZniQxuN_36

	nop

.end method
