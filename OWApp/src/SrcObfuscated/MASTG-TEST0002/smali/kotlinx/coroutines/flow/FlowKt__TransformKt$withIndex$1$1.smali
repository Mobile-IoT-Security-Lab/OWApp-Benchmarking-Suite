.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,130:1\n32#2,4:131\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1\n*L\n65#1:131,4\n*E\n"
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
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_zbQkNIojJwFCDflB_0

	nop

	:l_oXNzGNJYXZKfiEpf_5
	goto/32 :before_first_instruction

	:l_KVkeMgGCnfDUaOOG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vzJQMbLJPkfwfGBn_4

	nop

	:l_zbQkNIojJwFCDflB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_cnksmoFbZTPExerc_1

	nop

	:l_hcOsIxcpiIOevIwr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KVkeMgGCnfDUaOOG_3

	nop

	:l_cnksmoFbZTPExerc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hcOsIxcpiIOevIwr_2

	nop

	:l_vzJQMbLJPkfwfGBn_4
    return-void

	:after_last_instruction

	goto/32 :l_oXNzGNJYXZKfiEpf_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_aUQmbrgEllwhdNxZ_0

	nop

	:l_nEfVcItxzuNBzBxH_47
	if-eq p1, v1, :gl_lIJAcuSbvSylwVUW

	goto/32 :cond_1

	:gl_lIJAcuSbvSylwVUW
    .line 64
	goto/32 :l_PKwiyHPNybLrHkJk_48

	nop

	:l_oWgoWXGUidMDSOSn_8
	if-nez v0, :gl_ylkWrcxGldafGLLg

	goto/32 :cond_0

	:gl_ylkWrcxGldafGLLg
	goto/32 :l_SHyPmVUMpxErglus_9

	nop

	:l_cWgsqeUxgyXSrZBd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_WWAnwnAYihAjXXuI_11

	nop

	:l_JphxuDkaPHWNPYDr_37
    iget-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_FjbwbzNKBpMFEGZz_38

	nop

	:l_FjbwbzNKBpMFEGZz_38
    add-int/lit8 v7, v5, 0x1

	goto/32 :l_SEELseeJguBPCkXL_39

	nop

	:l_jcXvrBrpfqCJXzEO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JXfUmJhwAlpqvcPL_28

	nop

	:l_BjbftNtclbMlSTxe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_EgXPhKzbBzTUzXRS_20

	nop

	:l_LoMeLDQvjHwUQDck_3
	rem-int v0, v0, v1
	goto/32 :l_QhnCqBtmyRFWPOSL_4

	nop

	:l_WWAnwnAYihAjXXuI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_OOgEeSjkoTFIeBoE_12

	nop

	:l_KNrdhvcztlFbTkTi_6
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

	goto/32 :l_hFuyaTVsCSQjJegr_7

	nop

	:l_znfPpWcAVQfEmHGm_56
	goto/32 :bCksIrOIHyVlLrsy
	:l_kSkzeLMsSeKjfWsB_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VqiHqmKFESTOzdhV_50

	nop

	:l_VzQQwOrBUxnLsKtg_53
    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fykaWxfqkKkpcgKB_54

	nop

	:l_BvHRFhBhdwezsbQe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wMxULUIwKkUcOwDi_26

	nop

	:l_uMQehkWHwoOCxvTN_2
	add-int v0, v0, v1
	goto/32 :l_LoMeLDQvjHwUQDck_3

	nop

	:l_QhnCqBtmyRFWPOSL_4
	if-lez v0, :gl_XJyNcNkEKRUJubgo

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_XJyNcNkEKRUJubgo	goto/32 :l_QnwlALqiKTiJTckS_5

	nop

	:l_IjlFVVSQNqPVSQLO_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_xzNAVyRGAlVZQNXo_31

	nop

	:l_VewEZKvGFeyuyhiL_55
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_znfPpWcAVQfEmHGm_56

	nop

	:l_QeBLzxFzxmOMUNvI_51
    new-instance p1, Ljava/lang/ArithmeticException;

	goto/32 :l_gQgSJbdbyXycaLtk_52

	nop

	:l_PzgjLRiTMmtmTCAw_42
	if-gez v2, :gl_LvFXnDddHMEISTUd

	goto/32 :cond_2

	:gl_LvFXnDddHMEISTUd
    .line 134
    nop

    .line 65
    .end local v2    # "index$iv":I
    .end local v5    # "$i$f$checkIndexOverflow":I
	goto/32 :l_UXxeJzlidqllpoFc_43

	nop

	:l_gQgSJbdbyXycaLtk_52
    const-string v1, "Index overflow has happened"

	goto/32 :l_VzQQwOrBUxnLsKtg_53

	nop

	:l_MvnjCzGzpIEqofyu_14
	if-nez v1, :gl_ypXIZBdhDSMkgtNJ

	goto/32 :cond_0

	:gl_ypXIZBdhDSMkgtNJ
	goto/32 :l_HUHtqDTHkwjmiGlX_15

	nop

	:l_JXfUmJhwAlpqvcPL_28
    throw p1

    .line 64
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KObZHUSSloflmZjy_29

	nop

	:l_KObZHUSSloflmZjy_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IjlFVVSQNqPVSQLO_30

	nop

	:l_QnwlALqiKTiJTckS_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_KNrdhvcztlFbTkTi_6

	nop

	:l_OOgEeSjkoTFIeBoE_12
    const/high16 v2, -0x80000000

	goto/32 :l_zLBAzZtaqYVysUFJ_13

	nop

	:l_zLBAzZtaqYVysUFJ_13
    and-int/2addr v1, v2

	goto/32 :l_MvnjCzGzpIEqofyu_14

	nop

	:l_hFuyaTVsCSQjJegr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;

	goto/32 :l_oWgoWXGUidMDSOSn_8

	nop

	:l_rFCbBpyEaRPjtpZE_44
    const/4 v2, 0x1

	goto/32 :l_MMqWOywNkwEVOJjT_45

	nop

	:l_SHyPmVUMpxErglus_9
    move-object v0, p2

	goto/32 :l_cWgsqeUxgyXSrZBd_10

	nop

	:l_UfXrCzgbuKZGYYWZ_1
	const v1, 30
	goto/32 :l_uMQehkWHwoOCxvTN_2

	nop

	:l_WKRxWnqypFifXLQf_36
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_JphxuDkaPHWNPYDr_37

	nop

	:l_PKwiyHPNybLrHkJk_48
    return-object v1

    .line 66
    :cond_1
    :goto_1
	goto/32 :l_kSkzeLMsSeKjfWsB_49

	nop

	:l_fykaWxfqkKkpcgKB_54
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VewEZKvGFeyuyhiL_55

	nop

	:l_xzNAVyRGAlVZQNXo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WrFXuBPwsVIcrxOw_32

	nop

	:l_WrFXuBPwsVIcrxOw_32
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_VJpKtvkKxnTLfaGr_33

	nop

	:l_zTdxyvwzLdheZROs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_JVWOoFJsYalmcxBb_18

	nop

	:l_ORSLaPLMUSTEKpPe_41
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$checkIndexOverflow":I
	goto/32 :l_PzgjLRiTMmtmTCAw_42

	nop

	:l_SEELseeJguBPCkXL_39
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
	goto/32 :l_QBwWmAjAqaajLOYa_40

	nop

	:l_vnzjXinWVGWHKXXg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XBGkwNaTLXIZXkUm_22

	nop

	:l_VJpKtvkKxnTLfaGr_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qqYLNjRKTztRMclW_34

	nop

	:l_WIuUvLmUdlSeotBR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
	goto/32 :l_TKyEBjmzuCmXosSy_24

	nop

	:l_MMqWOywNkwEVOJjT_45
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_KTQwnhiOlHeTrCez_46

	nop

	:l_BjcWUbXQJBeUdNuC_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WKRxWnqypFifXLQf_36

	nop

	:l_KTQwnhiOlHeTrCez_46
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nEfVcItxzuNBzBxH_47

	nop

	:l_UXxeJzlidqllpoFc_43
    invoke-direct {v4, v2, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_rFCbBpyEaRPjtpZE_44

	nop

	:l_JVWOoFJsYalmcxBb_18
    goto :goto_0

    :cond_0
	goto/32 :l_BjbftNtclbMlSTxe_19

	nop

	:l_wVBxURNxvWrdMwFL_16
    sub-int/2addr p2, v2

	goto/32 :l_zTdxyvwzLdheZROs_17

	nop

	:l_XBGkwNaTLXIZXkUm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WIuUvLmUdlSeotBR_23

	nop

	:l_HUHtqDTHkwjmiGlX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_wVBxURNxvWrdMwFL_16

	nop

	:l_VqiHqmKFESTOzdhV_50
    return-object p1

    .line 132
    .restart local v2    # "index$iv":I
    .restart local v5    # "$i$f$checkIndexOverflow":I
    :cond_2
	goto/32 :l_QeBLzxFzxmOMUNvI_51

	nop

	:l_QBwWmAjAqaajLOYa_40
    move v2, v5

    .local v2, "index$iv":I
	goto/32 :l_ORSLaPLMUSTEKpPe_41

	nop

	:l_TKyEBjmzuCmXosSy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 66
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BvHRFhBhdwezsbQe_25

	nop

	:l_aUQmbrgEllwhdNxZ_0
	const v0, 19
	goto/32 :l_UfXrCzgbuKZGYYWZ_1

	nop

	:l_qqYLNjRKTztRMclW_34
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_BjcWUbXQJBeUdNuC_35

	nop

	:l_EgXPhKzbBzTUzXRS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vnzjXinWVGWHKXXg_21

	nop

	:l_wMxULUIwKkUcOwDi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jcXvrBrpfqCJXzEO_27

	nop

.end method
