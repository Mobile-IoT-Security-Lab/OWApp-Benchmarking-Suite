.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->onErrorReturn(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "e",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lGgQCNUipBeGpOXK_0

	nop

	:l_njPneRTELBadaKsU_5
    return-void

	:after_last_instruction

	goto/32 :l_KcDqFrAyERwGRrNt_6

	nop

	:l_hcTaoiDBvpLsMxWP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_AiHMKlPaldfZwoQM_3

	nop

	:l_lGgQCNUipBeGpOXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aRLqzntFnHdEqLGQ_1

	nop

	:l_KcDqFrAyERwGRrNt_6
	goto/32 :before_first_instruction

	:l_vuArlWsdstKUNWSr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_njPneRTELBadaKsU_5

	nop

	:l_aRLqzntFnHdEqLGQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hcTaoiDBvpLsMxWP_2

	nop

	:l_AiHMKlPaldfZwoQM_3
    const/4 v0, 0x3

	goto/32 :l_vuArlWsdstKUNWSr_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYzqRlDYuDsqwabK_0

	nop

	:l_MKhKqOasGvJAYriZ_2
    check-cast p2, Ljava/lang/Throwable;

	goto/32 :l_ifWPCiTmeDVtYAYx_3

	nop

	:l_XhTqXDsJIGQBiaWk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PdYlQYyqxtChNcBX_6

	nop

	:l_AYzqRlDYuDsqwabK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njVisScBivjIqHpi_1

	nop

	:l_ifWPCiTmeDVtYAYx_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lGYXwUgeMITryEZV_4

	nop

	:l_PdYlQYyqxtChNcBX_6
	goto/32 :before_first_instruction

	:l_njVisScBivjIqHpi_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MKhKqOasGvJAYriZ_2

	nop

	:l_lGYXwUgeMITryEZV_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XhTqXDsJIGQBiaWk_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dFznVsLMTnikONdz_0

	nop

	:l_RGWZJRhNnBfrmZft_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GiJAwQFoeHqRgqrZ_16

	nop

	:l_mZBhVEDuNfRWkIzM_17
	goto/32 :tvlAnmLFhBBjwqyz
	:l_uriWEctsOogMerCH_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SUPkdbNBRXrKILZN_11

	nop

	:l_dYjCkIZqxrSpPchr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CJqyRCSthguSfFfU_9

	nop

	:l_zAfFOFufBLslQQbG_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZVatvklgnwPDCBUp_13

	nop

	:l_PpdUzqAvyOxAnnqq_3
	rem-int v0, v0, v1
	goto/32 :l_LOpJJACdkmoThilU_4

	nop

	:l_CJqyRCSthguSfFfU_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_uriWEctsOogMerCH_10

	nop

	:l_EIHOBTYDsABGSrDq_2
	add-int v0, v0, v1
	goto/32 :l_PpdUzqAvyOxAnnqq_3

	nop

	:l_GiJAwQFoeHqRgqrZ_16
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_mZBhVEDuNfRWkIzM_17

	nop

	:l_DPtmzNSulmMPgNpV_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_saGhJgvVwfdRfRmY_6

	nop

	:l_saGhJgvVwfdRfRmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VLWcPuoUiJmrWtbI_7

	nop

	:l_vLFCefPVXrulPBhp_1
	const v1, 1
	goto/32 :l_EIHOBTYDsABGSrDq_2

	nop

	:l_upjEEMPEDeVZTlds_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RGWZJRhNnBfrmZft_15

	nop

	:l_LOpJJACdkmoThilU_4
	if-lez v0, :gl_zxtlKmeJgMDFsnWr

	goto/32 :DmSXpOpkolNrwqIu

	:gl_zxtlKmeJgMDFsnWr	goto/32 :l_DPtmzNSulmMPgNpV_5

	nop

	:l_SUPkdbNBRXrKILZN_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zAfFOFufBLslQQbG_12

	nop

	:l_ZVatvklgnwPDCBUp_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_upjEEMPEDeVZTlds_14

	nop

	:l_dFznVsLMTnikONdz_0
	const v0, 18
	goto/32 :l_vLFCefPVXrulPBhp_1

	nop

	:l_VLWcPuoUiJmrWtbI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;

	goto/32 :l_dYjCkIZqxrSpPchr_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xvAnmCUJuzYnJKlM_0

	nop

	:l_UIAgFpDLULHjOpdF_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UubHDjEBYCJwAvvM_20

	nop

	:l_inCeVUeQLrZzoGjn_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UyONChNJSVDikXsG_23

	nop

	:l_LgLriebXoFvfajST_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_URNNKaECqHgKMcVf_16

	nop

	:l_oKWanIPiZshbuJKB_2
	add-int v0, v0, v1
	goto/32 :l_GGwIHWidczsRMhgL_3

	nop

	:l_sjXxRWlGBHPJGyak_31
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IFiciFSPTeipbUGf_32

	nop

	:l_pSLqRznipWMgBjgq_41
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_oZRghNmBWdjnyieg_42

	nop

	:l_GGwIHWidczsRMhgL_3
	rem-int v0, v0, v1
	goto/32 :l_mYhypgaAghiuYPtn_4

	nop

	:l_qOEzZxclSsutKznq_21
    check-cast v3, Ljava/lang/Throwable;

    .line 305
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_inCeVUeQLrZzoGjn_22

	nop

	:l_THSxObgwsqINKqVC_27
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->$fallback:Ljava/lang/Object;

	goto/32 :l_WjHsAJdvoAkkdTPu_28

	nop

	:l_fcCIjqXoEsSibrZq_25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_GXtUbmOpUlDNhhgH_26

	nop

	:l_URNNKaECqHgKMcVf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CFJCrTytcBqpQUjW_17

	nop

	:l_JJUfYZQCThDVzTsy_36
    return-object v0

    .line 306
    :cond_0
	goto/32 :l_OAYMwFeCNHBdejex_37

	nop

	:l_OAYMwFeCNHBdejex_37
    move-object v0, v1

    .line 307
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    :goto_0
	goto/32 :l_YOPJKrURpCcDYtXf_38

	nop

	:l_zqdXqMJSMFzPLqkQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LgLriebXoFvfajST_15

	nop

	:l_eKIbSzVjAQYNSvFY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KDZytRuYGkxOqRIc_10

	nop

	:l_CFJCrTytcBqpQUjW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FaIUGUuBibaLKXal_18

	nop

	:l_oZRghNmBWdjnyieg_42
	goto/32 :HZLhncGyjIBMroCv
	:l_dOdkYvszhqonTSSF_30
    const/4 v5, 0x0

	goto/32 :l_sjXxRWlGBHPJGyak_31

	nop

	:l_IFiciFSPTeipbUGf_32
    const/4 v5, 0x1

	goto/32 :l_KREYSSVczgAsxIwQ_33

	nop

	:l_BdeLjDpRJSribrjI_12
    throw p1

    .line 303
    :pswitch_0
	goto/32 :l_pSMdhUqAXRVILZJx_13

	nop

	:l_mlJjARjvPgsLzAVw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdeLjDpRJSribrjI_12

	nop

	:l_xvAnmCUJuzYnJKlM_0
	const v0, 16
	goto/32 :l_FUWIfqwALQHnFsIz_1

	nop

	:l_WtFBHsmbKYnsABRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGyjvbgbsHYJhOZw_7

	nop

	:l_YOPJKrURpCcDYtXf_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_saIyHMtAuBBmYUyK_39

	nop

	:l_uUbdBohNvoXwWcMV_29
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dOdkYvszhqonTSSF_30

	nop

	:l_CQCpcIyEOuTuJawE_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_WtFBHsmbKYnsABRA_6

	nop

	:l_WjHsAJdvoAkkdTPu_28
    move-object v4, v1

	goto/32 :l_uUbdBohNvoXwWcMV_29

	nop

	:l_NGyjvbgbsHYJhOZw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
	goto/32 :l_VRRFDqNOTGQnHaTx_8

	nop

	:l_saIyHMtAuBBmYUyK_39
    return-object v1

    .line 305
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .restart local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v3    # "e":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_lzqDtCUQiYJdZPjC_40

	nop

	:l_KDZytRuYGkxOqRIc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mlJjARjvPgsLzAVw_11

	nop

	:l_JhOJiQwUcudFKIkc_35
	if-eq v2, v0, :gl_SpxxFZLpsMOWOJmP

	goto/32 :cond_0

	:gl_SpxxFZLpsMOWOJmP
    .line 303
	goto/32 :l_JJUfYZQCThDVzTsy_36

	nop

	:l_FaIUGUuBibaLKXal_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UIAgFpDLULHjOpdF_19

	nop

	:l_pSMdhUqAXRVILZJx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zqdXqMJSMFzPLqkQ_14

	nop

	:l_HFkScuPXGpbDAXBO_34
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$catch":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JhOJiQwUcudFKIkc_35

	nop

	:l_UubHDjEBYCJwAvvM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qOEzZxclSsutKznq_21

	nop

	:l_lzqDtCUQiYJdZPjC_40
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pSLqRznipWMgBjgq_41

	nop

	:l_mYhypgaAghiuYPtn_4
	if-lez v0, :gl_WrMlzJrQSTKQAKMf

	goto/32 :MRndJCvNzUjlpUiy

	:gl_WrMlzJrQSTKQAKMf	goto/32 :l_CQCpcIyEOuTuJawE_5

	nop

	:l_GXtUbmOpUlDNhhgH_26
	if-nez v4, :gl_PmwgCPiDqxnaTUqj

	goto/32 :cond_1

	:gl_PmwgCPiDqxnaTUqj
    .line 306
    .end local v3    # "e":Ljava/lang/Throwable;
	goto/32 :l_THSxObgwsqINKqVC_27

	nop

	:l_VRRFDqNOTGQnHaTx_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 307
	goto/32 :l_eKIbSzVjAQYNSvFY_9

	nop

	:l_FUWIfqwALQHnFsIz_1
	const v1, 15
	goto/32 :l_oKWanIPiZshbuJKB_2

	nop

	:l_UyONChNJSVDikXsG_23
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QcXypgcLOTtdNlUB_24

	nop

	:l_QcXypgcLOTtdNlUB_24
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_fcCIjqXoEsSibrZq_25

	nop

	:l_KREYSSVczgAsxIwQ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$onErrorReturn$2;->label:I

	goto/32 :l_HFkScuPXGpbDAXBO_34

	nop

.end method
