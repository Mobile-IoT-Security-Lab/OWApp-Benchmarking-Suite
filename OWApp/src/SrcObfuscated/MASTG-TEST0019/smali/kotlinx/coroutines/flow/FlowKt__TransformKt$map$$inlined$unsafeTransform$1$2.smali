.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_MIVoPSlZJNdtBXjo_0

	nop

	:l_MIVoPSlZJNdtBXjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsTVfdhfZXjiIUYP_1

	nop

	:l_NjyFpFsaVkfPjPSO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CejpJLzQTRufuugf_3

	nop

	:l_RgVWRyIVwmhLfSAB_4
    return-void

	:after_last_instruction

	goto/32 :l_niKMQHkpReXSWckH_5

	nop

	:l_AsTVfdhfZXjiIUYP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NjyFpFsaVkfPjPSO_2

	nop

	:l_niKMQHkpReXSWckH_5
	goto/32 :before_first_instruction

	:l_CejpJLzQTRufuugf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RgVWRyIVwmhLfSAB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_afqEFMAfQgduKMiL_0

	nop

	:l_BWbulDugGofNdlMr_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XbsUzFNrGvgmVauN_44

	nop

	:l_reyJCamsTgJMoUEK_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_pVQFVXKBrBsvqgkd_32

	nop

	:l_BAZiaiQpnVqHeRtS_2
	add-int v0, v0, v1
	goto/32 :l_vfTfxFSTAxUDvSEw_3

	nop

	:l_SrAKxzwkXJMnbubG_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_PrXkhKopTLPfAEuz_62

	nop

	:l_QUvsNvhijZIJAVMG_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GxnIuhODPfEQxgUw_46

	nop

	:l_jwohwnByYtwCYdgw_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CSClSZZDAARzkhcU_36

	nop

	:l_zWJvleBFqtKxwQnH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cAUdWMlXTcKrrrvp_8

	nop

	:l_cAUdWMlXTcKrrrvp_8
	if-nez v0, :gl_FkHJtAKZKAMmSQKH

	goto/32 :cond_0

	:gl_FkHJtAKZKAMmSQKH
	goto/32 :l_XQPxvMCYFavuUDqg_9

	nop

	:l_NjlEQzEULfWkJkJZ_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_SrAKxzwkXJMnbubG_61

	nop

	:l_XQPxvMCYFavuUDqg_9
    move-object v0, p2

	goto/32 :l_hVQNjpwxEGZpuvGX_10

	nop

	:l_dPhsgZRzTizmmGaL_55
    const/4 v3, 0x2

	goto/32 :l_odpUxynudKGdoZix_56

	nop

	:l_TlVJGYYDHyDTkoiD_64
	goto/32 :mRIlbSzPxOpsNLjd
	:l_FaXXFLrmKBMLbYJK_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_eyqXxnugBdQfHrys_52

	nop

	:l_brECHKdNBWoOlfzV_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_hpVdgvVqBevpvKPO_50

	nop

	:l_hpVdgvVqBevpvKPO_50
	if-eq p1, v1, :gl_hCLzPPFgYtnNfTDN

	goto/32 :cond_1

	:gl_hCLzPPFgYtnNfTDN
    .line 48
	goto/32 :l_FaXXFLrmKBMLbYJK_51

	nop

	:l_xBXyGuohqYNUYiFm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yCNquNkXOdVYdKVL_22

	nop

	:l_ElpquWwRQbMrvxmb_63
	goto/32 :before_first_instruction

	:BdAqiftjLxEwLWax
	goto/32 :l_TlVJGYYDHyDTkoiD_64

	nop

	:l_leisZPBeYRVvwpDu_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jwohwnByYtwCYdgw_35

	nop

	:l_rtjIoAEairZIcChi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTvYvEtkwgmyukQu_28

	nop

	:l_FmFNyQfCsFEpynTO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PQftyLkqHpqJKcuz_26

	nop

	:l_dirPBdDOaahnQxQD_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_NjlEQzEULfWkJkJZ_60

	nop

	:l_HDaJgNFBkRoeXnPx_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_leisZPBeYRVvwpDu_34

	nop

	:l_qXzxeiyWYveqtxWV_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PQXzdnirvwtpEprO_40

	nop

	:l_EZMtWYsNnwhsvMHM_42
    move-object v4, p2

	goto/32 :l_BWbulDugGofNdlMr_43

	nop

	:l_vulvYEAWicGJZvRU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xBXyGuohqYNUYiFm_21

	nop

	:l_PQXzdnirvwtpEprO_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_eJnZqxRcWKMgeLNH_41

	nop

	:l_KFVUzxkUBDpqITve_5
	goto/32 :BdAqiftjLxEwLWax
	:UGuGasSrKVMSLRnt
	:mRIlbSzPxOpsNLjd

	goto/32 :l_BEtkuCLvmPzDRWPT_6

	nop

	:l_EQTtFavIprUVGPme_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FcdXWAGBcrCYjGUs_16

	nop

	:l_BsTpEfRtagBsjXNu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gzWTsBCXjADoreAO_18

	nop

	:l_gzWTsBCXjADoreAO_18
    goto :goto_0

    :cond_0
	goto/32 :l_owMKHDAVUViczwQT_19

	nop

	:l_kkohidjGDgFqEpoM_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_VLLQKJTcQVNpvTzR_30

	nop

	:l_hTvYvEtkwgmyukQu_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kkohidjGDgFqEpoM_29

	nop

	:l_CUTzsfWMiGmHEtYy_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPhsgZRzTizmmGaL_55

	nop

	:l_PrXkhKopTLPfAEuz_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ElpquWwRQbMrvxmb_63

	nop

	:l_yvZDUynCSGZrxshb_53
    const/4 v3, 0x0

	goto/32 :l_CUTzsfWMiGmHEtYy_54

	nop

	:l_pVQFVXKBrBsvqgkd_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_HDaJgNFBkRoeXnPx_33

	nop

	:l_afqEFMAfQgduKMiL_0
	const v0, 31
	goto/32 :l_yQlqcASZeiwIHBJm_1

	nop

	:l_VLLQKJTcQVNpvTzR_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_reyJCamsTgJMoUEK_31

	nop

	:l_PQftyLkqHpqJKcuz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rtjIoAEairZIcChi_27

	nop

	:l_yCNquNkXOdVYdKVL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AtlhYzHbdqdXuKRb_23

	nop

	:l_IInExKfiCNnSjYKn_12
    const/high16 v2, -0x80000000

	goto/32 :l_AdaXQwkhEYxBgOxD_13

	nop

	:l_odpUxynudKGdoZix_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HHwXAuctveVieirg_57

	nop

	:l_XbsUzFNrGvgmVauN_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_QUvsNvhijZIJAVMG_45

	nop

	:l_FcdXWAGBcrCYjGUs_16
    sub-int/2addr p2, v2

	goto/32 :l_BsTpEfRtagBsjXNu_17

	nop

	:l_tVrVhiLSVsDwHmdv_58
	if-eq p1, v1, :gl_opvCatBEQkarsdMZ

	goto/32 :cond_2

	:gl_opvCatBEQkarsdMZ
    .line 48
	goto/32 :l_dirPBdDOaahnQxQD_59

	nop

	:l_UfAwcoiLvubZHJdY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IInExKfiCNnSjYKn_12

	nop

	:l_bGaEfZyWjEwJByhQ_47
    const/4 v6, 0x1

	goto/32 :l_zBwaglTRkLxnzidF_48

	nop

	:l_AtlhYzHbdqdXuKRb_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_IIiiaNUjVSLZeMvv_24

	nop

	:l_bsTQaIbNAjJAAchi_37
    move-object p1, v0

	goto/32 :l_PIYTxeAbNgnHtfLF_38

	nop

	:l_HHwXAuctveVieirg_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_tVrVhiLSVsDwHmdv_58

	nop

	:l_yQlqcASZeiwIHBJm_1
	const v1, 26
	goto/32 :l_BAZiaiQpnVqHeRtS_2

	nop

	:l_GxnIuhODPfEQxgUw_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bGaEfZyWjEwJByhQ_47

	nop

	:l_BEtkuCLvmPzDRWPT_6
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

	goto/32 :l_zWJvleBFqtKxwQnH_7

	nop

	:l_IIiiaNUjVSLZeMvv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FmFNyQfCsFEpynTO_25

	nop

	:l_AdaXQwkhEYxBgOxD_13
    and-int/2addr v1, v2

	goto/32 :l_fCSdCAWPNPixZirH_14

	nop

	:l_eyqXxnugBdQfHrys_52
    move-object v2, v3

    :goto_1
	goto/32 :l_yvZDUynCSGZrxshb_53

	nop

	:l_eJnZqxRcWKMgeLNH_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EZMtWYsNnwhsvMHM_42

	nop

	:l_PIYTxeAbNgnHtfLF_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_qXzxeiyWYveqtxWV_39

	nop

	:l_owMKHDAVUViczwQT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_vulvYEAWicGJZvRU_20

	nop

	:l_fCSdCAWPNPixZirH_14
	if-nez v1, :gl_UBbxSwBHHpijAjhd

	goto/32 :cond_0

	:gl_UBbxSwBHHpijAjhd
	goto/32 :l_EQTtFavIprUVGPme_15

	nop

	:l_hVQNjpwxEGZpuvGX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_UfAwcoiLvubZHJdY_11

	nop

	:l_BlAdpNLdSlMTXtQr_4
	if-lez v0, :gl_rHvlCQlfACojWZvY

	goto/32 :UGuGasSrKVMSLRnt

	:gl_rHvlCQlfACojWZvY	goto/32 :l_KFVUzxkUBDpqITve_5

	nop

	:l_CSClSZZDAARzkhcU_36
    move v4, p1

	goto/32 :l_bsTQaIbNAjJAAchi_37

	nop

	:l_zBwaglTRkLxnzidF_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_brECHKdNBWoOlfzV_49

	nop

	:l_vfTfxFSTAxUDvSEw_3
	rem-int v0, v0, v1
	goto/32 :l_BlAdpNLdSlMTXtQr_4

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JpQKOcKmQdyQPfzY_0

	nop

	:l_ReiPPhWlExYiXUut_11
    const/4 v0, 0x5

	goto/32 :l_DDzrdWVbPTNdbYmg_12

	nop

	:l_eDGueviFQSXtnhWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_IVwRUoLteUzRMSJs_7

	nop

	:l_LNLbrlkITNSdbTst_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_KFxfxYsvRYzjPIWQ_25

	nop

	:l_PGVYVinIRuWrXXTf_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VnNZDSJxkpisrDJb_9

	nop

	:l_CiiXEVMtKgGHGVws_26
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_SYiywdcCgGEeDKaL_27

	nop

	:l_ZNNRkyfCKRgJwzFI_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_BDWFUrOVmXXeABOM_15

	nop

	:l_XNVsjeGysoefSPJk_4
	if-lez v0, :gl_oYQwPWAmGmgVbVXZ

	goto/32 :yONRGlifIVXdflyE

	:gl_oYQwPWAmGmgVbVXZ	goto/32 :l_ZskBzVkTwjzuWZDb_5

	nop

	:l_MDIIAavyMOCwwWvD_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PpHuinfMjIxEnupK_21

	nop

	:l_BDWFUrOVmXXeABOM_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xwDkliAVwdyOsnzk_16

	nop

	:l_JpQKOcKmQdyQPfzY_0
	const v0, 28
	goto/32 :l_kEppbLkBFAIjGWcs_1

	nop

	:l_xwDkliAVwdyOsnzk_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_qbAOafvqjgJkbGwV_17

	nop

	:l_RKPGrIjANYrYclAq_19
    const/4 v5, 0x0

	goto/32 :l_MDIIAavyMOCwwWvD_20

	nop

	:l_PpHuinfMjIxEnupK_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_lBFosVwMtQrtSnoi_22

	nop

	:l_kEppbLkBFAIjGWcs_1
	const v1, 16
	goto/32 :l_zMSqdzgShfTCRUbV_2

	nop

	:l_SYiywdcCgGEeDKaL_27
	goto/32 :UeNVaquxXfaiPjri
	:l_IVwRUoLteUzRMSJs_7
    const/4 v0, 0x4

	goto/32 :l_PGVYVinIRuWrXXTf_8

	nop

	:l_qbAOafvqjgJkbGwV_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_njmZrWBBtqDdFSXx_18

	nop

	:l_zzbvpLJEPLXWONRz_3
	rem-int v0, v0, v1
	goto/32 :l_XNVsjeGysoefSPJk_4

	nop

	:l_zMSqdzgShfTCRUbV_2
	add-int v0, v0, v1
	goto/32 :l_zzbvpLJEPLXWONRz_3

	nop

	:l_VnNZDSJxkpisrDJb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZzUfkJJVkUCJKYOv_10

	nop

	:l_ZzUfkJJVkUCJKYOv_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ReiPPhWlExYiXUut_11

	nop

	:l_rNGQjKYkEqTKxLKE_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZNNRkyfCKRgJwzFI_14

	nop

	:l_KFxfxYsvRYzjPIWQ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_CiiXEVMtKgGHGVws_26

	nop

	:l_njmZrWBBtqDdFSXx_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RKPGrIjANYrYclAq_19

	nop

	:l_DDzrdWVbPTNdbYmg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_rNGQjKYkEqTKxLKE_13

	nop

	:l_lBFosVwMtQrtSnoi_22
    const/4 v4, 0x1

	goto/32 :l_nFCNMyMhhxoGBFvU_23

	nop

	:l_nFCNMyMhhxoGBFvU_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LNLbrlkITNSdbTst_24

	nop

	:l_ZskBzVkTwjzuWZDb_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_eDGueviFQSXtnhWx_6

	nop

.end method
