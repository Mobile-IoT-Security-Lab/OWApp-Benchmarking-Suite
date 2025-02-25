.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OpTzxcbSBaUXgqMV_0

	nop

	:l_CyZFCiJtpkrCNEry_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GugZCQbiKsDfDaFt_6

	nop

	:l_cFtqKdvaXIWfbsHz_4
    const/4 v0, 0x2

	goto/32 :l_CyZFCiJtpkrCNEry_5

	nop

	:l_kAdDaPwQEZaAMLyn_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mQDZsqRGIXaPCMEB_3

	nop

	:l_mQDZsqRGIXaPCMEB_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cFtqKdvaXIWfbsHz_4

	nop

	:l_HMTixXAlLYwnZHdr_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_kAdDaPwQEZaAMLyn_2

	nop

	:l_OpTzxcbSBaUXgqMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HMTixXAlLYwnZHdr_1

	nop

	:l_GugZCQbiKsDfDaFt_6
    return-void

	:after_last_instruction

	goto/32 :l_JyJTjCTKeSxCuHsN_7

	nop

	:l_JyJTjCTKeSxCuHsN_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_OoyOvYsjIyzudcvk_0

	nop

	:l_wWPfJAqMIWhzaSIO_3
	rem-int v0, v0, v1
	goto/32 :l_iwQzKWpojHYRxjUF_4

	nop

	:l_vZALEiLEHMsXzCuI_1
	const v1, 23
	goto/32 :l_OPISLkjnZytZsVxd_2

	nop

	:l_iwQzKWpojHYRxjUF_4
	if-lez v0, :gl_JzXsDDcxEnSIHwYD

	goto/32 :kUVWmerwiKjvGDHb

	:gl_JzXsDDcxEnSIHwYD	goto/32 :l_DeNAoXNvrRVnSwQe_5

	nop

	:l_QnPWDQNibgMOunmb_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_IDkCuzqHfFbHYcyO_9

	nop

	:l_piIjtdyGIkzmYxXx_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZbGixkbDqeGGOSnt_14

	nop

	:l_OPISLkjnZytZsVxd_2
	add-int v0, v0, v1
	goto/32 :l_wWPfJAqMIWhzaSIO_3

	nop

	:l_tgSmxYmwKRAgKCtS_15
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_VhmuEcNmORJYeyCq_16

	nop

	:l_QpqljjUodxwsNVnp_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_QnPWDQNibgMOunmb_8

	nop

	:l_oswjdMivpZwEbgkv_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eiMgRFFzKDbwXQmH_11

	nop

	:l_eiMgRFFzKDbwXQmH_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hHhCphgWcdxXMfmS_12

	nop

	:l_IDkCuzqHfFbHYcyO_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oswjdMivpZwEbgkv_10

	nop

	:l_hHhCphgWcdxXMfmS_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_piIjtdyGIkzmYxXx_13

	nop

	:l_DeNAoXNvrRVnSwQe_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_qXGMBqMaNSQmqpYn_6

	nop

	:l_VhmuEcNmORJYeyCq_16
	goto/32 :PJjvfDdJBiHJGzcI
	:l_OoyOvYsjIyzudcvk_0
	const v0, 1
	goto/32 :l_vZALEiLEHMsXzCuI_1

	nop

	:l_ZbGixkbDqeGGOSnt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tgSmxYmwKRAgKCtS_15

	nop

	:l_qXGMBqMaNSQmqpYn_6
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

	goto/32 :l_QpqljjUodxwsNVnp_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KAejEKJARQMDwiDI_0

	nop

	:l_KAejEKJARQMDwiDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peozjSEpGZYIgNue_1

	nop

	:l_isqrvSdQyJYckIAY_5
	goto/32 :before_first_instruction

	:l_mafanoLKksRSfLyT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_isqrvSdQyJYckIAY_5

	nop

	:l_sCsHuVqHRJnpdSyF_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mafanoLKksRSfLyT_4

	nop

	:l_LrJrxJUnGlvVKSVT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sCsHuVqHRJnpdSyF_3

	nop

	:l_peozjSEpGZYIgNue_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LrJrxJUnGlvVKSVT_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WzrJNTstjGPqZsXV_0

	nop

	:l_TXsqtFNbThIjxIRE_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_CGmmqkSKEBrWKSCy_9

	nop

	:l_QeWCEYilrbxQQNtm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TXsqtFNbThIjxIRE_8

	nop

	:l_lFmbmGXcZLdpgAZV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JSrogfjYVDxNUgaz_12

	nop

	:l_CGmmqkSKEBrWKSCy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jREJzEAbahiBNwsJ_10

	nop

	:l_jREJzEAbahiBNwsJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFmbmGXcZLdpgAZV_11

	nop

	:l_JSrogfjYVDxNUgaz_12
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_aQMIwSjYNcRPdkBl_13

	nop

	:l_WzrJNTstjGPqZsXV_0
	const v0, 20
	goto/32 :l_SHyTZHhtBXHgCdTq_1

	nop

	:l_MxdUjYCEbziMfnAV_3
	rem-int v0, v0, v1
	goto/32 :l_sIkuWdjvfSITUuEf_4

	nop

	:l_aQMIwSjYNcRPdkBl_13
	goto/32 :ciJyUCzinSCDnDkS
	:l_WcDYJifyjoYPZBqd_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_rTaoOthNWvsODtAh_6

	nop

	:l_fIjnpqjWVDzhhxFs_2
	add-int v0, v0, v1
	goto/32 :l_MxdUjYCEbziMfnAV_3

	nop

	:l_rTaoOthNWvsODtAh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QeWCEYilrbxQQNtm_7

	nop

	:l_SHyTZHhtBXHgCdTq_1
	const v1, 12
	goto/32 :l_fIjnpqjWVDzhhxFs_2

	nop

	:l_sIkuWdjvfSITUuEf_4
	if-lez v0, :gl_VoaaAbHdcyAMoHpW

	goto/32 :uuhDmnMdacerNSyS

	:gl_VoaaAbHdcyAMoHpW	goto/32 :l_WcDYJifyjoYPZBqd_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_kHyQLHMWEoDanPxI_0

	nop

	:l_nTZkRTtvrxjexbPO_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_UXFLgVVdXJwqWqOb_46

	nop

	:l_vxgSyLWlCLnYxiLz_3
	rem-int v0, v0, v1
	goto/32 :l_appdNsDlKNawAgnL_4

	nop

	:l_MiOBNBfPpIQLtwnU_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sIOJaODRtVrjQqoK_16

	nop

	:l_xTvmmUciLTDIReHc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aUSeoRemWJQqLTaL_20

	nop

	:l_XEuxDqnkywXjxpmC_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_wkSMFdyluerCHUbO_54

	nop

	:l_gqkjEdPruMpYOZlI_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_xshkJzCyWYxiMFNe_56

	nop

	:l_ZqJKzRGQHxKHkBiD_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_jFBZNynizxEvtFPn_26

	nop

	:l_pOvnpDwpTqEydkSI_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_uDSlbCEncHbFPOmi_40

	nop

	:l_KmqhwEUSnAWfdFpz_29
    move-object v4, v2

	goto/32 :l_dpxqNUcXMOzEoFSG_30

	nop

	:l_fsEASlqwFtXcqBaq_52
	if-eq v2, v0, :gl_FnYcXLdvNDUgzUXy

	goto/32 :cond_1

	:gl_FnYcXLdvNDUgzUXy
    .line 328
	goto/32 :l_XEuxDqnkywXjxpmC_53

	nop

	:l_uSOjemaZPmseESdp_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_GbuecQxULgwiPgAG_28

	nop

	:l_BysMmmlbFsvxhRGC_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YwSQvVWxjKYJQsjb_48

	nop

	:l_ZAcQougdRnhvNoun_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GJtbcFdxGdpZTWVL_43

	nop

	:l_gyMbrsBAXFSxoyzn_37
	if-ltz v2, :gl_nxovFABnhVGAKxFx

	goto/32 :cond_0

	:gl_nxovFABnhVGAKxFx
	goto/32 :l_GlRGDQKMovNtHGzf_38

	nop

	:l_QyQAQPdnkenMSRyf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nyNCjwSXFSBtryhW_11

	nop

	:l_LRepAEEPsfcLKNng_59
	goto/32 :YYFKjuNjoSRHvJPl
	:l_GlRGDQKMovNtHGzf_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_pOvnpDwpTqEydkSI_39

	nop

	:l_SIzFtvvVUjnyKjuW_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YoPHEesqMtkjzDDp_58

	nop

	:l_GbuecQxULgwiPgAG_28
    move-object v9, v4

	goto/32 :l_KmqhwEUSnAWfdFpz_29

	nop

	:l_YbxYaxJvsviBTUIf_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_AMUYsjNzRrJiEFAq_33

	nop

	:l_OfxlZECNQGEdBkvl_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_fsEASlqwFtXcqBaq_52

	nop

	:l_kHyQLHMWEoDanPxI_0
	const v0, 13
	goto/32 :l_rvIKmWCvKLAlnkPk_1

	nop

	:l_NjIWAdWjRTnpbGsn_2
	add-int v0, v0, v1
	goto/32 :l_vxgSyLWlCLnYxiLz_3

	nop

	:l_tSXkfTmFyEMDJuAQ_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZqJKzRGQHxKHkBiD_25

	nop

	:l_nyNCjwSXFSBtryhW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JElXeGXWWDhXLfay_12

	nop

	:l_fglvDDbGDzBHtONs_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jepFxkGaQvnazHgg_9

	nop

	:l_YoPHEesqMtkjzDDp_58
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_LRepAEEPsfcLKNng_59

	nop

	:l_wkSMFdyluerCHUbO_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_gqkjEdPruMpYOZlI_55

	nop

	:l_vMhLIIKaoPDQsMNA_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tivoMNWKbPgKJTzX_18

	nop

	:l_eCYhMkainhfTDbGT_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MPQeBeqgbRIYeMIP_36

	nop

	:l_leCMjMhEaJLdnefF_49
    const/4 v8, 0x1

	goto/32 :l_oXWGRvdMZhaFGfVq_50

	nop

	:l_nWRfmSvRQMFdDgey_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MiOBNBfPpIQLtwnU_15

	nop

	:l_qKntDKFWPDDLLWRD_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_YbxYaxJvsviBTUIf_32

	nop

	:l_qIaJvUmrvzebbLGX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdXXhFTfAOqRGxPB_7

	nop

	:l_JxNVBEQZoHuiDWAi_44
    move-object v6, v1

	goto/32 :l_nTZkRTtvrxjexbPO_45

	nop

	:l_uDSlbCEncHbFPOmi_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_mJzjHmJpVPRMREDt_41

	nop

	:l_rvIKmWCvKLAlnkPk_1
	const v1, 14
	goto/32 :l_NjIWAdWjRTnpbGsn_2

	nop

	:l_tivoMNWKbPgKJTzX_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xTvmmUciLTDIReHc_19

	nop

	:l_kDkekuPKCwIuDsHe_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_eCYhMkainhfTDbGT_35

	nop

	:l_oXWGRvdMZhaFGfVq_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_OfxlZECNQGEdBkvl_51

	nop

	:l_mJzjHmJpVPRMREDt_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZAcQougdRnhvNoun_42

	nop

	:l_appdNsDlKNawAgnL_4
	if-lez v0, :gl_pznjICAbrdtINDZL

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_pznjICAbrdtINDZL	goto/32 :l_pHHgyyNVhJCxifpD_5

	nop

	:l_PDapeTpYZCirRuJL_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JSCxnoFQshrpufFj_23

	nop

	:l_GJtbcFdxGdpZTWVL_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_JxNVBEQZoHuiDWAi_44

	nop

	:l_JSCxnoFQshrpufFj_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tSXkfTmFyEMDJuAQ_24

	nop

	:l_lyOJhlMQybUjFaOp_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nWRfmSvRQMFdDgey_14

	nop

	:l_YwSQvVWxjKYJQsjb_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_leCMjMhEaJLdnefF_49

	nop

	:l_LOUWpGQejhARLEIL_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PDapeTpYZCirRuJL_22

	nop

	:l_sIOJaODRtVrjQqoK_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_vMhLIIKaoPDQsMNA_17

	nop

	:l_jepFxkGaQvnazHgg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QyQAQPdnkenMSRyf_10

	nop

	:l_FdXXhFTfAOqRGxPB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_fglvDDbGDzBHtONs_8

	nop

	:l_xshkJzCyWYxiMFNe_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SIzFtvvVUjnyKjuW_57

	nop

	:l_jFBZNynizxEvtFPn_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_uSOjemaZPmseESdp_27

	nop

	:l_MPQeBeqgbRIYeMIP_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_gyMbrsBAXFSxoyzn_37

	nop

	:l_JElXeGXWWDhXLfay_12
    throw p1

    :pswitch_0
	goto/32 :l_lyOJhlMQybUjFaOp_13

	nop

	:l_aUSeoRemWJQqLTaL_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LOUWpGQejhARLEIL_21

	nop

	:l_pHHgyyNVhJCxifpD_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_qIaJvUmrvzebbLGX_6

	nop

	:l_UXFLgVVdXJwqWqOb_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BysMmmlbFsvxhRGC_47

	nop

	:l_AMUYsjNzRrJiEFAq_33
	if-nez v5, :gl_WvmdQwJJHFlTfyMj

	goto/32 :cond_2

	:gl_WvmdQwJJHFlTfyMj
	goto/32 :l_kDkekuPKCwIuDsHe_34

	nop

	:l_dpxqNUcXMOzEoFSG_30
    move v2, v3

	goto/32 :l_qKntDKFWPDDLLWRD_31

	nop

.end method
