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

	goto/32 :l_DYKcLrBQOWcLmvgx_0

	nop

	:l_BJhIcsgZZvmHFhtR_7
	goto/32 :before_first_instruction

	:l_BMlLifpILVAmSYMC_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gVBskpVRWnBGIdyW_6

	nop

	:l_gVBskpVRWnBGIdyW_6
    return-void

	:after_last_instruction

	goto/32 :l_BJhIcsgZZvmHFhtR_7

	nop

	:l_nsrjOGcJKIVHTeaT_4
    const/4 v0, 0x2

	goto/32 :l_BMlLifpILVAmSYMC_5

	nop

	:l_DYKcLrBQOWcLmvgx_0
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

	goto/32 :l_UdCfrQDNVIBwiMwD_1

	nop

	:l_JFVvlwiovjyuTpQq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZiObygiudCjNMUxu_3

	nop

	:l_ZiObygiudCjNMUxu_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nsrjOGcJKIVHTeaT_4

	nop

	:l_UdCfrQDNVIBwiMwD_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_JFVvlwiovjyuTpQq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_VrGerbriJWODgdqA_0

	nop

	:l_vMqSAKlmmSExUJiW_3
	rem-int v0, v0, v1
	goto/32 :l_hzpmzsZghhtOCagP_4

	nop

	:l_HNJSjvQCGrJVeRpk_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kpYudZWKqpHSeuEd_12

	nop

	:l_sbykxSAHnyikXhCv_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GtdhVuSTphPZcyDt_10

	nop

	:l_ggeUddWwoRtFNwhz_2
	add-int v0, v0, v1
	goto/32 :l_vMqSAKlmmSExUJiW_3

	nop

	:l_VrGerbriJWODgdqA_0
	const v0, 4
	goto/32 :l_wvsPTrrFmszfisHR_1

	nop

	:l_DgEwGYTIZsPnmFNI_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_xVbZfBkJenbTdYaS_8

	nop

	:l_qkMtQCtZdqtMRtQH_6
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

	goto/32 :l_DgEwGYTIZsPnmFNI_7

	nop

	:l_aStFIcaTNOJDslwk_15
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_vqeDHKIOyzaJRCxK_16

	nop

	:l_vqeDHKIOyzaJRCxK_16
	goto/32 :vlkfxUFUFDtjmeLW
	:l_kpYudZWKqpHSeuEd_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_USwCZQykfXvzlCbp_13

	nop

	:l_IKLJYPcBBTSSRIjb_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_qkMtQCtZdqtMRtQH_6

	nop

	:l_USwCZQykfXvzlCbp_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xeXmmuEmbyQrGvwc_14

	nop

	:l_GtdhVuSTphPZcyDt_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HNJSjvQCGrJVeRpk_11

	nop

	:l_xeXmmuEmbyQrGvwc_14
    return-object v0

	:after_last_instruction

	goto/32 :l_aStFIcaTNOJDslwk_15

	nop

	:l_hzpmzsZghhtOCagP_4
	if-lez v0, :gl_bFwxSTAdweSEogON

	goto/32 :BXRLsIZziKiYCVRn

	:gl_bFwxSTAdweSEogON	goto/32 :l_IKLJYPcBBTSSRIjb_5

	nop

	:l_wvsPTrrFmszfisHR_1
	const v1, 20
	goto/32 :l_ggeUddWwoRtFNwhz_2

	nop

	:l_xVbZfBkJenbTdYaS_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_sbykxSAHnyikXhCv_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBSvZPTHObyrVxMb_0

	nop

	:l_tRkJCMcOmMxzCKKE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BMifwZMMZeLLrmjy_5

	nop

	:l_BMifwZMMZeLLrmjy_5
	goto/32 :before_first_instruction

	:l_kttmoIOzPHfYMKfy_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_mjckoZYHkzcJeDSC_2

	nop

	:l_mjckoZYHkzcJeDSC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NsBEQdOqhDijzPJL_3

	nop

	:l_wBSvZPTHObyrVxMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kttmoIOzPHfYMKfy_1

	nop

	:l_NsBEQdOqhDijzPJL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRkJCMcOmMxzCKKE_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_opVHXzYZlsmySkfE_0

	nop

	:l_TfXfDMtzavuDeZyK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vpAeAXEcnRGFnxNI_12

	nop

	:l_jrqpCKLUtHKGMkDp_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_tmykogGNYrLEErmc_6

	nop

	:l_WLSZGLJDGUTSYUal_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KqsKAAXTWvNktrQM_10

	nop

	:l_opVHXzYZlsmySkfE_0
	const v0, 2
	goto/32 :l_WoiXlZzrGYktbQgp_1

	nop

	:l_WoiXlZzrGYktbQgp_1
	const v1, 13
	goto/32 :l_WhfXxDMJVGsljXSD_2

	nop

	:l_WhfXxDMJVGsljXSD_2
	add-int v0, v0, v1
	goto/32 :l_coMruEVdiIdbjuOw_3

	nop

	:l_vpAeAXEcnRGFnxNI_12
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_SNABSkyoFceNmBNR_13

	nop

	:l_KqsKAAXTWvNktrQM_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TfXfDMtzavuDeZyK_11

	nop

	:l_dJJAUfnYvihdUFbc_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_WLSZGLJDGUTSYUal_9

	nop

	:l_coMruEVdiIdbjuOw_3
	rem-int v0, v0, v1
	goto/32 :l_gAclXoorJBOKUiRE_4

	nop

	:l_tmykogGNYrLEErmc_6
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

	goto/32 :l_sWUNoMflhQmSzFOA_7

	nop

	:l_SNABSkyoFceNmBNR_13
	goto/32 :HSdNAunsFjGsBTLM
	:l_sWUNoMflhQmSzFOA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dJJAUfnYvihdUFbc_8

	nop

	:l_gAclXoorJBOKUiRE_4
	if-lez v0, :gl_uWNfgrFnOgsBCdnN

	goto/32 :MxOTewRnnKlFqhGK

	:gl_uWNfgrFnOgsBCdnN	goto/32 :l_jrqpCKLUtHKGMkDp_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_MSyChOegzssdVpWv_0

	nop

	:l_YNFnvWfpohXdaLGL_33
	if-nez v5, :gl_kmMuOVlighRwJpUK

	goto/32 :cond_2

	:gl_kmMuOVlighRwJpUK
	goto/32 :l_EMhfUdzVLKPbeqNg_34

	nop

	:l_SAFTFvBSkmrHqOfz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZMtHexHZUBceGOff_10

	nop

	:l_OkRGOeDMVsKtBRDE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gKxMFiGBskpWzjMr_12

	nop

	:l_gusDtpbcOgqOxNPM_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rUOUtpUtpMrMiYxJ_46

	nop

	:l_LeAiunMWVkBarcyH_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_cYXznqXTJNOIIoom_54

	nop

	:l_dBpqcVoVasxbdSeM_49
    const/4 v8, 0x1

	goto/32 :l_cMWWoxmOvmsmxcyz_50

	nop

	:l_NEAIKcRviSQzQyNS_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rwIkfOWpodGfGtZp_18

	nop

	:l_rwIkfOWpodGfGtZp_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FGWzhmbHKYGtTXIy_19

	nop

	:l_LNzPprylHzQtNOIU_29
    move-object v4, v2

	goto/32 :l_sgMgLVPZMzUyHVsf_30

	nop

	:l_rUOUtpUtpMrMiYxJ_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRcQghNDiLDFCghN_47

	nop

	:l_qLYnBQwRqABZntji_44
    move-object v6, v1

	goto/32 :l_gusDtpbcOgqOxNPM_45

	nop

	:l_fCEDXyOmWcJiHeUD_2
	add-int v0, v0, v1
	goto/32 :l_SXARvkpAdNQiWGaX_3

	nop

	:l_gbWobUkTWugyBdix_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bTTUwWdvymjMSJAE_42

	nop

	:l_vDFwUsLqlOWjdFgX_52
	if-eq v2, v0, :gl_OPwXdxThwDAIGmVB

	goto/32 :cond_1

	:gl_OPwXdxThwDAIGmVB
    .line 328
	goto/32 :l_LeAiunMWVkBarcyH_53

	nop

	:l_lfOvFeBntSJumrbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVJIetnUNUfPQTun_7

	nop

	:l_ylsqNgEucpRegmHD_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_SAFTFvBSkmrHqOfz_9

	nop

	:l_cMWWoxmOvmsmxcyz_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_BJUMtPywFaYlsMkK_51

	nop

	:l_FGWzhmbHKYGtTXIy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qdlOnTYssXZblglk_20

	nop

	:l_gmbBnhngGpJLxLRB_37
	if-ltz v2, :gl_vfySNsgPFtkftZLl

	goto/32 :cond_0

	:gl_vfySNsgPFtkftZLl
	goto/32 :l_LrwZFDmfKameajRf_38

	nop

	:l_TVJIetnUNUfPQTun_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_ylsqNgEucpRegmHD_8

	nop

	:l_KDTNUprWnQYtaaXA_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_NEAIKcRviSQzQyNS_17

	nop

	:l_SXARvkpAdNQiWGaX_3
	rem-int v0, v0, v1
	goto/32 :l_SxoYMDQLSIXUyGwh_4

	nop

	:l_UkFKpCqgmGmyBRmN_28
    move-object v9, v4

	goto/32 :l_LNzPprylHzQtNOIU_29

	nop

	:l_lNyHzMTzVjTnpflq_1
	const v1, 23
	goto/32 :l_fCEDXyOmWcJiHeUD_2

	nop

	:l_bTTUwWdvymjMSJAE_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_yGIoPQFHuNdgnazT_43

	nop

	:l_XzBFEbPnwDbSMoNi_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_UkFKpCqgmGmyBRmN_28

	nop

	:l_csrMmWicHVQjSyZm_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_AQbICdjTvJNyXrmT_56

	nop

	:l_hBnlceDHcapOCEuL_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PkWhAultBXeWwFqk_58

	nop

	:l_BuRPKSmCMKPZOwhQ_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_gbWobUkTWugyBdix_41

	nop

	:l_LrwZFDmfKameajRf_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_WfMmYlHWWHosUuzW_39

	nop

	:l_XDJHMppQmlimmnvm_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_XzBFEbPnwDbSMoNi_27

	nop

	:l_awhgptqYjBcjAyiq_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mtosFMhlskVvKDWH_22

	nop

	:l_FRtXMkrlMCfiwPhK_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyhNrnSyahOHcqlh_24

	nop

	:l_WfMmYlHWWHosUuzW_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_BuRPKSmCMKPZOwhQ_40

	nop

	:l_DnTutVlzEWhYxgKe_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KDTNUprWnQYtaaXA_16

	nop

	:l_ZMtHexHZUBceGOff_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OkRGOeDMVsKtBRDE_11

	nop

	:l_MSyChOegzssdVpWv_0
	const v0, 5
	goto/32 :l_lNyHzMTzVjTnpflq_1

	nop

	:l_BEaXMZJbyTKEYalA_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_DnTutVlzEWhYxgKe_15

	nop

	:l_UKIVGOaTuPalzFMY_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_eEQVlWEfPQjNSsSK_32

	nop

	:l_EMhfUdzVLKPbeqNg_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_RcYKYcssmMesMuMV_35

	nop

	:l_obrUDyGeTqPETqhF_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_XDJHMppQmlimmnvm_26

	nop

	:l_gKxMFiGBskpWzjMr_12
    throw p1

    :pswitch_0
	goto/32 :l_EibJuhwdqItpxeii_13

	nop

	:l_EibJuhwdqItpxeii_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BEaXMZJbyTKEYalA_14

	nop

	:l_cYXznqXTJNOIIoom_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_csrMmWicHVQjSyZm_55

	nop

	:l_RPxrHRcbOcIAUbQp_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_gmbBnhngGpJLxLRB_37

	nop

	:l_yGIoPQFHuNdgnazT_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_qLYnBQwRqABZntji_44

	nop

	:l_SxoYMDQLSIXUyGwh_4
	if-lez v0, :gl_RxcwVnwHzYJBopSB

	goto/32 :XBFWvRCTdqayLGAk

	:gl_RxcwVnwHzYJBopSB	goto/32 :l_eTHAXmHHwQNvOHcM_5

	nop

	:l_RcYKYcssmMesMuMV_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RPxrHRcbOcIAUbQp_36

	nop

	:l_PkWhAultBXeWwFqk_58
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_eOoPVEfKHskrCUvk_59

	nop

	:l_qdlOnTYssXZblglk_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_awhgptqYjBcjAyiq_21

	nop

	:l_AQbICdjTvJNyXrmT_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hBnlceDHcapOCEuL_57

	nop

	:l_eEQVlWEfPQjNSsSK_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_YNFnvWfpohXdaLGL_33

	nop

	:l_sRcQghNDiLDFCghN_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ScCLRneCbzMfsuWS_48

	nop

	:l_ScCLRneCbzMfsuWS_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_dBpqcVoVasxbdSeM_49

	nop

	:l_eTHAXmHHwQNvOHcM_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_lfOvFeBntSJumrbV_6

	nop

	:l_mtosFMhlskVvKDWH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FRtXMkrlMCfiwPhK_23

	nop

	:l_BJUMtPywFaYlsMkK_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_vDFwUsLqlOWjdFgX_52

	nop

	:l_sgMgLVPZMzUyHVsf_30
    move v2, v3

	goto/32 :l_UKIVGOaTuPalzFMY_31

	nop

	:l_HyhNrnSyahOHcqlh_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_obrUDyGeTqPETqhF_25

	nop

	:l_eOoPVEfKHskrCUvk_59
	goto/32 :HDXdUDXOuIDrqEkK
.end method
