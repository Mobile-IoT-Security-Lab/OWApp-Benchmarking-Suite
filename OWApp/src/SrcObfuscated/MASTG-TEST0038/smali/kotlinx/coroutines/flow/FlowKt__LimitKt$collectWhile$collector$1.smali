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

	goto/32 :l_KVzkMObRWOmhFWVq_0

	nop

	:l_KVzkMObRWOmhFWVq_0
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

	goto/32 :l_GYPaWkUnyJnDpitQ_1

	nop

	:l_GYPaWkUnyJnDpitQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 126
	goto/32 :l_iCdGkLxjHENhiWDV_2

	nop

	:l_vykSgsmsFtinMDEY_4
	goto/32 :before_first_instruction

	:l_iCdGkLxjHENhiWDV_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sflvhTBOwHyKyoMh_3

	nop

	:l_sflvhTBOwHyKyoMh_3
    return-void

	:after_last_instruction

	goto/32 :l_vykSgsmsFtinMDEY_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jpyhDNGHsEJdeuCt_0

	nop

	:l_fGbhedWRieIHWVCa_49
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_uBbGcgpZSvNmLiPO_50

	nop

	:l_fxGxUZDvbmDIPUrE_46
	if-nez p1, :gl_SUzUVOnvEqRDTzhB

	goto/32 :cond_2

	:gl_SUzUVOnvEqRDTzhB
    .line 133
	goto/32 :l_SyasdPDXiVfIIVVy_47

	nop

	:l_rtKbZRKacAgoxmBA_48
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_fGbhedWRieIHWVCa_49

	nop

	:l_eShaGgaUrMclmwwV_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aIoEDtuwiuIvBoET_38

	nop

	:l_NwRmgsuVhWGRdMkQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_TReniCQHbEoiYsYA_16

	nop

	:l_jpyhDNGHsEJdeuCt_0
	const v0, 27
	goto/32 :l_OvcGBPtGTGimukDh_1

	nop

	:l_uzIzkHQqcXduwltC_54
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_RKSCSTcBKnRLaCpq_55

	nop

	:l_EzbDkjrhURkhiNVX_13
    and-int/2addr v1, v2

	goto/32 :l_wJRJNMsLjzKFFaUe_14

	nop

	:l_mHtEfDDvstHJwzep_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmNTXkmUiimyOuLa_36

	nop

	:l_SJimUYSAUrwNWofJ_2
	add-int v0, v0, v1
	goto/32 :l_EdMwmuLpMFnABKUV_3

	nop

	:l_euVmJgxGcDkUFpWp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
	goto/32 :l_JDifQrnCRmsYYVTU_24

	nop

	:l_EdMwmuLpMFnABKUV_3
	rem-int v0, v0, v1
	goto/32 :l_HXGicWPRGCNpvVGJ_4

	nop

	:l_EJjSaattHZkbTYJm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZgTpSqmuVBfgEhIx_28

	nop

	:l_WWMpmiWCXQMAXMuZ_40
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_XAvYkxHyScHMEeTc_41

	nop

	:l_rdsHsrJdVQzJfJOj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ePhqUKcEiuHZHepG_8

	nop

	:l_ZgTpSqmuVBfgEhIx_28
    throw p1

    .line 127
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ECYaaAtSyjmFzbgv_29

	nop

	:l_oapWtOTaeqUhSRWl_34
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    :pswitch_1
	goto/32 :l_mHtEfDDvstHJwzep_35

	nop

	:l_aIoEDtuwiuIvBoET_38
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xgeWpEClVXKaZzsP_39

	nop

	:l_sRnlcYYGWDntqbvb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sOITEfNwUcMazOCm_21

	nop

	:l_gslgErcmrXKcjHWZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_sRnlcYYGWDntqbvb_20

	nop

	:l_GJZGbQSlrnOeRaTm_51
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BLocUQEXMQbcsoNT_52

	nop

	:l_ePhqUKcEiuHZHepG_8
	if-nez v0, :gl_dchxFedEJXzLxsRI

	goto/32 :cond_0

	:gl_dchxFedEJXzLxsRI
	goto/32 :l_PYJEwtPBBJPYqEtG_9

	nop

	:l_OvcGBPtGTGimukDh_1
	const v1, 7
	goto/32 :l_SJimUYSAUrwNWofJ_2

	nop

	:l_YuhbkeBmfXuwPVtg_12
    const/high16 v2, -0x80000000

	goto/32 :l_EzbDkjrhURkhiNVX_13

	nop

	:l_EJeIPOpADFevsNUn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_euVmJgxGcDkUFpWp_23

	nop

	:l_RKSCSTcBKnRLaCpq_55
	goto/32 :xIuDYZUYTiUegewF
	:l_JDifQrnCRmsYYVTU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LKRyMcDmhJUXJxZp_25

	nop

	:l_socRyobvjuayEqRM_33
    move-object p1, v0

	goto/32 :l_oapWtOTaeqUhSRWl_34

	nop

	:l_zONWbrHrdEptHfsw_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_uVnEnteylTFgNtxg_11

	nop

	:l_hQzsBFgvdQExgAlo_42
	if-eq p1, v1, :gl_CUCyBZqwzblYpHTp

	goto/32 :cond_1

	:gl_CUCyBZqwzblYpHTp
    .line 127
	goto/32 :l_cOdnLqrIXfyNtQek_43

	nop

	:l_xgeWpEClVXKaZzsP_39
    const/4 v4, 0x1

	goto/32 :l_WWMpmiWCXQMAXMuZ_40

	nop

	:l_sOITEfNwUcMazOCm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EJeIPOpADFevsNUn_22

	nop

	:l_BwVyuwipJuYsxAJH_53
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uzIzkHQqcXduwltC_54

	nop

	:l_NsyBDcpjqhxwrBNw_30
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
	goto/32 :l_MyXnIWmxnyWBbYgJ_31

	nop

	:l_NmNTXkmUiimyOuLa_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eShaGgaUrMclmwwV_37

	nop

	:l_SyasdPDXiVfIIVVy_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rtKbZRKacAgoxmBA_48

	nop

	:l_uVnEnteylTFgNtxg_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_YuhbkeBmfXuwPVtg_12

	nop

	:l_HXGicWPRGCNpvVGJ_4
	if-lez v0, :gl_SggwsNxULEDnWRrt

	goto/32 :rKOfSGBqsKGLFQll

	:gl_SggwsNxULEDnWRrt	goto/32 :l_pvHnYfTVjezleaIn_5

	nop

	:l_BLocUQEXMQbcsoNT_52
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BwVyuwipJuYsxAJH_53

	nop

	:l_ECYaaAtSyjmFzbgv_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NsyBDcpjqhxwrBNw_30

	nop

	:l_ZKZkLmKaieQOxqOx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_sTNdsYPIWaxnQWiG_18

	nop

	:l_uBbGcgpZSvNmLiPO_50
    move-object v1, v2

	goto/32 :l_GJZGbQSlrnOeRaTm_51

	nop

	:l_LKRyMcDmhJUXJxZp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yKwUNNJJRkWqVsrA_26

	nop

	:l_BMTYlZXjnJCWKSUa_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fxGxUZDvbmDIPUrE_46

	nop

	:l_sTNdsYPIWaxnQWiG_18
    goto :goto_0

    :cond_0
	goto/32 :l_gslgErcmrXKcjHWZ_19

	nop

	:l_wJRJNMsLjzKFFaUe_14
	if-nez v1, :gl_OfLlOBUWoopcMzUw

	goto/32 :cond_0

	:gl_OfLlOBUWoopcMzUw
	goto/32 :l_NwRmgsuVhWGRdMkQ_15

	nop

	:l_XAvYkxHyScHMEeTc_41
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hQzsBFgvdQExgAlo_42

	nop

	:l_cOdnLqrIXfyNtQek_43
    return-object v1

    .line 130
    :cond_1
    :goto_1
	goto/32 :l_OlPyikAfHJXQvvnn_44

	nop

	:l_UxcbRxehssEVyRlJ_6
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

	goto/32 :l_rdsHsrJdVQzJfJOj_7

	nop

	:l_yKwUNNJJRkWqVsrA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EJjSaattHZkbTYJm_27

	nop

	:l_JzTKXFkBHXWMMGiG_32
    move-object v2, p1

	goto/32 :l_socRyobvjuayEqRM_33

	nop

	:l_PYJEwtPBBJPYqEtG_9
    move-object v0, p2

	goto/32 :l_zONWbrHrdEptHfsw_10

	nop

	:l_OlPyikAfHJXQvvnn_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BMTYlZXjnJCWKSUa_45

	nop

	:l_MyXnIWmxnyWBbYgJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JzTKXFkBHXWMMGiG_32

	nop

	:l_TReniCQHbEoiYsYA_16
    sub-int/2addr p2, v2

	goto/32 :l_ZKZkLmKaieQOxqOx_17

	nop

	:l_pvHnYfTVjezleaIn_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_UxcbRxehssEVyRlJ_6

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jvhawdqvpOaJVAFa_0

	nop

	:l_hIxrwaDtENQcofNB_15
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_WlJhrRbBHXXfeDoE_16

	nop

	:l_FJBcInpCdpwnGmIS_20
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_GGjiAEZGzDXXpdJK_21

	nop

	:l_TkhkSUoxSRxlSVsF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

	goto/32 :l_ebuHeCstnUFRUpCk_10

	nop

	:l_fEDTMgHteZvekyde_22
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XjFKMgiXYGUGBaUf_23

	nop

	:l_WlJhrRbBHXXfeDoE_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MKbLPiPvTiqIZorX_17

	nop

	:l_TzumLatKCAYZbmMN_11
    const/4 v0, 0x5

	goto/32 :l_XBXxwKWWAbfOzRwA_12

	nop

	:l_JHVPxglMoNJnqBsg_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_TvVDqZoiVjQnWeWE_6

	nop

	:l_jvhawdqvpOaJVAFa_0
	const v0, 31
	goto/32 :l_CwAYyaeEUpLHQfXj_1

	nop

	:l_kCNwVkGWskCTKuhO_3
	rem-int v0, v0, v1
	goto/32 :l_yPzlSnpnJqmUqjDx_4

	nop

	:l_SwisslKOgdaTzHiz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ASvXMXZyxHCjlUbv_14

	nop

	:l_CwAYyaeEUpLHQfXj_1
	const v1, 30
	goto/32 :l_AsJRSCbzuRQzkoFr_2

	nop

	:l_yPzlSnpnJqmUqjDx_4
	if-lez v0, :gl_WmDzwHAJZrpbhLHO

	goto/32 :VxxDliJOMydsvSpJ

	:gl_WmDzwHAJZrpbhLHO	goto/32 :l_JHVPxglMoNJnqBsg_5

	nop

	:l_DDxASFuoAvemkNDc_24
    throw v0

	:after_last_instruction

	goto/32 :l_hLbokmsNfRfklxxa_25

	nop

	:l_MKbLPiPvTiqIZorX_17
	if-nez v0, :gl_tsGgfjbvfjSvgesK

	goto/32 :cond_0

	:gl_tsGgfjbvfjSvgesK
    .line 133
	goto/32 :l_KpdkTaNtXpbKgfbs_18

	nop

	:l_XBXxwKWWAbfOzRwA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 130
	goto/32 :l_SwisslKOgdaTzHiz_13

	nop

	:l_uVKTGGuVOVOPxzCB_7
    const/4 v0, 0x4

	goto/32 :l_VXZmMcKYAbguOhPr_8

	nop

	:l_hLbokmsNfRfklxxa_25
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_JzaIHGxQHuJFKFHz_26

	nop

	:l_JzaIHGxQHuJFKFHz_26
	goto/32 :msXkuDontDwHPNZP
	:l_KpdkTaNtXpbKgfbs_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KwqWPZSJHdDnMeUG_19

	nop

	:l_XjFKMgiXYGUGBaUf_23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_DDxASFuoAvemkNDc_24

	nop

	:l_ebuHeCstnUFRUpCk_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TzumLatKCAYZbmMN_11

	nop

	:l_AsJRSCbzuRQzkoFr_2
	add-int v0, v0, v1
	goto/32 :l_kCNwVkGWskCTKuhO_3

	nop

	:l_VXZmMcKYAbguOhPr_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TkhkSUoxSRxlSVsF_9

	nop

	:l_ASvXMXZyxHCjlUbv_14
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hIxrwaDtENQcofNB_15

	nop

	:l_KwqWPZSJHdDnMeUG_19
    return-object v0

    .line 131
    :cond_0
	goto/32 :l_FJBcInpCdpwnGmIS_20

	nop

	:l_GGjiAEZGzDXXpdJK_21
    move-object v1, p0

	goto/32 :l_fEDTMgHteZvekyde_22

	nop

	:l_TvVDqZoiVjQnWeWE_6
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

	goto/32 :l_uVKTGGuVOVOPxzCB_7

	nop

.end method
