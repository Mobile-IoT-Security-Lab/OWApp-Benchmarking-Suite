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

	goto/32 :l_cWrZflhmNCGXnUQx_0

	nop

	:l_PoiwrPgvcJYcfZKV_7
	goto/32 :before_first_instruction

	:l_jPVeSpmMdArSBjIf_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yjFnzLcgSflzOBeT_4

	nop

	:l_cWrZflhmNCGXnUQx_0
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

	goto/32 :l_PieieDzwjhzrMpcN_1

	nop

	:l_KuMbGLJFtfXdrFiU_6
    return-void

	:after_last_instruction

	goto/32 :l_PoiwrPgvcJYcfZKV_7

	nop

	:l_UqcvAohUUoUiuxgm_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jPVeSpmMdArSBjIf_3

	nop

	:l_yjFnzLcgSflzOBeT_4
    const/4 v0, 0x2

	goto/32 :l_XXOrPddMdmapzBZg_5

	nop

	:l_XXOrPddMdmapzBZg_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KuMbGLJFtfXdrFiU_6

	nop

	:l_PieieDzwjhzrMpcN_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_UqcvAohUUoUiuxgm_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_harLBMBTVuHwwfxm_0

	nop

	:l_RXgaNgTLSsjPnAQw_14
    return-object v0

	:after_last_instruction

	goto/32 :l_kYSVUWojzKjMCWip_15

	nop

	:l_YSwPBfwWKlXLAoTJ_4
	if-lez v0, :gl_BIVzEbMGZeylkLEX

	goto/32 :LALXqWKyOxCgMNxJ

	:gl_BIVzEbMGZeylkLEX	goto/32 :l_uwzpYbfEfjtQpNDL_5

	nop

	:l_aetahbUBsorPyJXM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_JVepHtZSlRYYtxBd_9

	nop

	:l_bBMQYfCuJPViJNfy_1
	const v1, 31
	goto/32 :l_nRJitANaZgcHWyLY_2

	nop

	:l_icOuPEtyNNDldeqP_6
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

	goto/32 :l_iErTrwQURqRkkpmC_7

	nop

	:l_harLBMBTVuHwwfxm_0
	const v0, 27
	goto/32 :l_bBMQYfCuJPViJNfy_1

	nop

	:l_kXOSXurxrUwpFvBT_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oUaczulyykxFZKAF_11

	nop

	:l_nYbgKSAXeoHLYLTv_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yMnuJScpQgExGBno_13

	nop

	:l_EJKDMYfXBvRVAPMk_3
	rem-int v0, v0, v1
	goto/32 :l_YSwPBfwWKlXLAoTJ_4

	nop

	:l_oUaczulyykxFZKAF_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nYbgKSAXeoHLYLTv_12

	nop

	:l_JVepHtZSlRYYtxBd_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kXOSXurxrUwpFvBT_10

	nop

	:l_yMnuJScpQgExGBno_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RXgaNgTLSsjPnAQw_14

	nop

	:l_EEYRJOIUqKObDVBx_16
	goto/32 :vPufNzFAJAYEMSaT
	:l_nRJitANaZgcHWyLY_2
	add-int v0, v0, v1
	goto/32 :l_EJKDMYfXBvRVAPMk_3

	nop

	:l_iErTrwQURqRkkpmC_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_aetahbUBsorPyJXM_8

	nop

	:l_uwzpYbfEfjtQpNDL_5
	goto/32 :ijEccYaUiZuJoAqa
	:LALXqWKyOxCgMNxJ
	:vPufNzFAJAYEMSaT

	goto/32 :l_icOuPEtyNNDldeqP_6

	nop

	:l_kYSVUWojzKjMCWip_15
	goto/32 :before_first_instruction

	:ijEccYaUiZuJoAqa
	goto/32 :l_EEYRJOIUqKObDVBx_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ENqGPHqdQSvciuPV_0

	nop

	:l_MJNVhNZSavCmnCKj_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHgzcfivkPKqjOut_4

	nop

	:l_KsoMWHOrBJrndEph_5
	goto/32 :before_first_instruction

	:l_MuwHyLONgLXlJpyR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MJNVhNZSavCmnCKj_3

	nop

	:l_ENqGPHqdQSvciuPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZNyhrTTXYDKysAP_1

	nop

	:l_IZNyhrTTXYDKysAP_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MuwHyLONgLXlJpyR_2

	nop

	:l_dHgzcfivkPKqjOut_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KsoMWHOrBJrndEph_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gTReGEUCeKyTedMY_0

	nop

	:l_WycxwJwFPJKEMvsj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fTPbmrrdGLmPQZPv_11

	nop

	:l_fXtcapiWbZjvZKJz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WycxwJwFPJKEMvsj_10

	nop

	:l_uALsJKhqkFAkHyhQ_6
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

	goto/32 :l_qXlEiGqyHsCmTzaR_7

	nop

	:l_rJlrvnFdaahDwVRk_2
	add-int v0, v0, v1
	goto/32 :l_NVMihzTqBrDvgRPr_3

	nop

	:l_YsfYtyuOYEzSiswe_13
	goto/32 :dDRhpeDzyTIkvTQF
	:l_QtWNcWWUDdQpOSQO_1
	const v1, 6
	goto/32 :l_rJlrvnFdaahDwVRk_2

	nop

	:l_BimOwboATKPqVBnR_4
	if-lez v0, :gl_TWObSlcqbwIKWzNb

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_TWObSlcqbwIKWzNb	goto/32 :l_iaRONZGHhcEUpdpZ_5

	nop

	:l_ArBwujdpSvpKwQoH_12
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_YsfYtyuOYEzSiswe_13

	nop

	:l_iaRONZGHhcEUpdpZ_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_uALsJKhqkFAkHyhQ_6

	nop

	:l_NVMihzTqBrDvgRPr_3
	rem-int v0, v0, v1
	goto/32 :l_BimOwboATKPqVBnR_4

	nop

	:l_gTReGEUCeKyTedMY_0
	const v0, 4
	goto/32 :l_QtWNcWWUDdQpOSQO_1

	nop

	:l_fTPbmrrdGLmPQZPv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ArBwujdpSvpKwQoH_12

	nop

	:l_JMNaDeQSKYMGxCEZ_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_fXtcapiWbZjvZKJz_9

	nop

	:l_qXlEiGqyHsCmTzaR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JMNaDeQSKYMGxCEZ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_wCGFZqIjCuOZFWFA_0

	nop

	:l_ENfjxDGCJzsuzpZd_52
	if-eq v2, v0, :gl_kQzzYnAXSYKkMWUZ

	goto/32 :cond_1

	:gl_kQzzYnAXSYKkMWUZ
    .line 328
	goto/32 :l_xwYzvVDMDyYGlgVF_53

	nop

	:l_SQoPjuLVPoGXnYqp_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_HKeRnURXLKyQPRys_26

	nop

	:l_MLeOWratZPFfWydK_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RYUeTPzGahMwoLqO_47

	nop

	:l_iOrAVZVVZTQsuivT_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aeuqZKmqBPkPYqBN_21

	nop

	:l_ERkltDehtheYPxxr_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_SeglhDMgHoYQhAJy_33

	nop

	:l_xjnzjhyoKcpqTVcH_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PUJWTvlrtDKktSOk_23

	nop

	:l_VFeJMioqsxhLqzLd_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PnOPcpApLhxbTDkq_16

	nop

	:l_JUaGbGFZOltStFys_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tpBZfxxNeKDGDuUq_42

	nop

	:l_kXSbEnUspJqQdgxw_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_JUaGbGFZOltStFys_41

	nop

	:l_SeglhDMgHoYQhAJy_33
	if-nez v5, :gl_fCUmiYBmkFgrHisf

	goto/32 :cond_2

	:gl_fCUmiYBmkFgrHisf
	goto/32 :l_IQWaLdgcNqfyazrP_34

	nop

	:l_VBBzfouJjUYgQBUl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iOrAVZVVZTQsuivT_20

	nop

	:l_JArtPdIUPqkYwlHC_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_kXSbEnUspJqQdgxw_40

	nop

	:l_iSyOotHDcbctNyxs_30
    move v2, v3

	goto/32 :l_NTyUhWXvsrfrNGFj_31

	nop

	:l_PUJWTvlrtDKktSOk_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MWrlVpjDiyqyRkfB_24

	nop

	:l_HLcVVpwfjskigiUV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ieEjpSkfWtZBZEyI_10

	nop

	:l_DptFobBqevSVOQWs_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_JArtPdIUPqkYwlHC_39

	nop

	:l_vlOGcOKJyjzzIFPq_49
    const/4 v8, 0x1

	goto/32 :l_VtBZfVBWdDrxEJde_50

	nop

	:l_YLviPYpcDtNXxpvg_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lBMjhcvcDxEwVTtG_57

	nop

	:l_pNWzzRNkFCmktuBb_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_ysfFKdcgMCeYFMHr_37

	nop

	:l_wWXAPpxCSifwMZEW_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uraQcYWmCNBDXMgF_14

	nop

	:l_PnOPcpApLhxbTDkq_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_UcvvqjvoPcAGeJMY_17

	nop

	:l_xwYzvVDMDyYGlgVF_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_dgxnNfXxsUFCmlVk_54

	nop

	:l_lBMjhcvcDxEwVTtG_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pleGyXKpNJJkuRjd_58

	nop

	:l_ZonJHTDapbvFYwee_29
    move-object v4, v2

	goto/32 :l_iSyOotHDcbctNyxs_30

	nop

	:l_isFDBsDmLqHkiUTK_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MLeOWratZPFfWydK_46

	nop

	:l_RLkVPqJQxMDVkaIx_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_YLviPYpcDtNXxpvg_56

	nop

	:l_VtBZfVBWdDrxEJde_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_atrTfwRSexhjwKzi_51

	nop

	:l_zrLVjqPxyzrhHStm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HLcVVpwfjskigiUV_9

	nop

	:l_VYWiOYIxSfWYVRoO_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VBBzfouJjUYgQBUl_19

	nop

	:l_GdbWpgGwuyfINdvN_44
    move-object v6, v1

	goto/32 :l_isFDBsDmLqHkiUTK_45

	nop

	:l_SpgNQgrbmDorGcFq_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pNWzzRNkFCmktuBb_36

	nop

	:l_WByrDlJCMJILYXUW_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_IdOlsMNQotiNYaDL_6

	nop

	:l_VonrVUABreGBtJjd_2
	add-int v0, v0, v1
	goto/32 :l_DZWarSiikqbmWDeZ_3

	nop

	:l_KiMMRSALqEVlVMtC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_zrLVjqPxyzrhHStm_8

	nop

	:l_dgxnNfXxsUFCmlVk_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_RLkVPqJQxMDVkaIx_55

	nop

	:l_IdOlsMNQotiNYaDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiMMRSALqEVlVMtC_7

	nop

	:l_atrTfwRSexhjwKzi_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_ENfjxDGCJzsuzpZd_52

	nop

	:l_hwjDRlypsMotEgzV_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_GdbWpgGwuyfINdvN_44

	nop

	:l_oBQeaLVSkQkzRYZH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lFUyHUxCdMzisQPm_12

	nop

	:l_ekvuNiwkckoRUqHh_28
    move-object v9, v4

	goto/32 :l_ZonJHTDapbvFYwee_29

	nop

	:l_djylkEowdBDiMyef_1
	const v1, 21
	goto/32 :l_VonrVUABreGBtJjd_2

	nop

	:l_ZAxtqpYaMNAGDAQk_59
	goto/32 :qmbrQAYdfkANIvYv
	:l_tpBZfxxNeKDGDuUq_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hwjDRlypsMotEgzV_43

	nop

	:l_HKeRnURXLKyQPRys_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_gOyNMySdyDTRhPSo_27

	nop

	:l_ieEjpSkfWtZBZEyI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oBQeaLVSkQkzRYZH_11

	nop

	:l_wCGFZqIjCuOZFWFA_0
	const v0, 8
	goto/32 :l_djylkEowdBDiMyef_1

	nop

	:l_lFXtntTyeUXcEqsx_4
	if-lez v0, :gl_ZozcttQzqdJsBGHs

	goto/32 :pFagMOajDbiWGYtE

	:gl_ZozcttQzqdJsBGHs	goto/32 :l_WByrDlJCMJILYXUW_5

	nop

	:l_pleGyXKpNJJkuRjd_58
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_ZAxtqpYaMNAGDAQk_59

	nop

	:l_gOyNMySdyDTRhPSo_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_ekvuNiwkckoRUqHh_28

	nop

	:l_ysfFKdcgMCeYFMHr_37
	if-ltz v2, :gl_BOkveWAnDTxZbiOq

	goto/32 :cond_0

	:gl_BOkveWAnDTxZbiOq
	goto/32 :l_DptFobBqevSVOQWs_38

	nop

	:l_NTyUhWXvsrfrNGFj_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ERkltDehtheYPxxr_32

	nop

	:l_MWrlVpjDiyqyRkfB_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SQoPjuLVPoGXnYqp_25

	nop

	:l_uraQcYWmCNBDXMgF_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_VFeJMioqsxhLqzLd_15

	nop

	:l_aeuqZKmqBPkPYqBN_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xjnzjhyoKcpqTVcH_22

	nop

	:l_mYaoqmjsRBWeVDNm_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_vlOGcOKJyjzzIFPq_49

	nop

	:l_RYUeTPzGahMwoLqO_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mYaoqmjsRBWeVDNm_48

	nop

	:l_lFUyHUxCdMzisQPm_12
    throw p1

    :pswitch_0
	goto/32 :l_wWXAPpxCSifwMZEW_13

	nop

	:l_UcvvqjvoPcAGeJMY_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VYWiOYIxSfWYVRoO_18

	nop

	:l_IQWaLdgcNqfyazrP_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_SpgNQgrbmDorGcFq_35

	nop

	:l_DZWarSiikqbmWDeZ_3
	rem-int v0, v0, v1
	goto/32 :l_lFXtntTyeUXcEqsx_4

	nop

.end method
