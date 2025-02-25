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

	goto/32 :l_ZqTdmaNojrGecgwG_0

	nop

	:l_DoQPKceCFWYMrWtt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XvYkBmRujaSKsnLj_2

	nop

	:l_LSFutMqUXCKjSrdH_5
	goto/32 :before_first_instruction

	:l_DCWgEyTYBBpPbUoa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fjFWzIGiNyzxpoiQ_4

	nop

	:l_ZqTdmaNojrGecgwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoQPKceCFWYMrWtt_1

	nop

	:l_XvYkBmRujaSKsnLj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DCWgEyTYBBpPbUoa_3

	nop

	:l_fjFWzIGiNyzxpoiQ_4
    return-void

	:after_last_instruction

	goto/32 :l_LSFutMqUXCKjSrdH_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_elUdlkZnokHWjUjH_0

	nop

	:l_WnKhUvlAHmbfTJyL_64
	goto/32 :yUgNiXcPjBsyzpCv
	:l_dzTFNsSWTuMWvvwd_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_nQQsFUVuktDjZiZJ_32

	nop

	:l_VrEonTrwznJtJdlN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZTAoZZvWeQDlBnEx_28

	nop

	:l_UlgOtbJxHQBiNHob_13
    and-int/2addr v1, v2

	goto/32 :l_NFwFZeYETTJoPfHm_14

	nop

	:l_OkSjFKWGIfzYIIoU_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_LUTosBfSLQqPhCIY_39

	nop

	:l_VWHvvbOJBaPYVXUx_52
    move-object v2, v3

    :goto_1
	goto/32 :l_NtqVKAvAgmWyPanK_53

	nop

	:l_khBTGztHbPGbraPJ_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BdOZnMNaEODOqWIL_57

	nop

	:l_EYlrCrseVdnWLRsB_36
    move v4, p1

	goto/32 :l_xyvwcUYJRmHmNFrs_37

	nop

	:l_BuoxekLIQQjfRMtN_9
    move-object v0, p2

	goto/32 :l_VIMVQchlSXzLCIff_10

	nop

	:l_iStsjXSvFuuucolQ_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_JpRwJhMpKCuwFeFZ_6

	nop

	:l_cUxhDwufpTTFmlwc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_EuIHBDxdVeehAWjq_24

	nop

	:l_WRtnNsBYTJGDYPiY_58
	if-eq p1, v1, :gl_nCKNkSSDtuWmCYYa

	goto/32 :cond_2

	:gl_nCKNkSSDtuWmCYYa
    .line 48
	goto/32 :l_PrtyjSmMNUgEMKHY_59

	nop

	:l_JpRwJhMpKCuwFeFZ_6
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

	goto/32 :l_TysDCgVNkfFZFdgm_7

	nop

	:l_NsfaCrHozcFfDOtu_50
	if-eq p1, v1, :gl_KVKtzmDqGHotgWZj

	goto/32 :cond_1

	:gl_KVKtzmDqGHotgWZj
    .line 48
	goto/32 :l_mInwVSOndHiYImhg_51

	nop

	:l_LUTosBfSLQqPhCIY_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AcvJPrGNsJtyOTsv_40

	nop

	:l_xyvwcUYJRmHmNFrs_37
    move-object p1, v0

	goto/32 :l_OkSjFKWGIfzYIIoU_38

	nop

	:l_BaJnhyUCvCKXzmMc_16
    sub-int/2addr p2, v2

	goto/32 :l_lGDctiIBNFlvjIGf_17

	nop

	:l_UzEuxLdvfweBGINY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BaJnhyUCvCKXzmMc_16

	nop

	:l_lGDctiIBNFlvjIGf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QnarwZfNhKlBtPjp_18

	nop

	:l_ZTAoZZvWeQDlBnEx_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lRwdKFYmZBIOjLsC_29

	nop

	:l_sfhQuUbpXtxlSPpV_1
	const v1, 10
	goto/32 :l_zbMCrFEMXnrxkiMf_2

	nop

	:l_tgZfymOAicxmuokS_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aRpXUQfHPbqQHDTC_49

	nop

	:l_CSoINiuJDGsgemEn_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_OSXegxsHmYySpwZp_62

	nop

	:l_ysCCAzUPfbjMZFer_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ReAMMNgZhXdUhLmu_44

	nop

	:l_ZjbxsoepQvzdaZUe_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VwvMhmUzBDhQTVor_47

	nop

	:l_QLkVeihATbzfIHkc_4
	if-lez v0, :gl_tvjIBbSHyUmoNmIm

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_tvjIBbSHyUmoNmIm	goto/32 :l_iStsjXSvFuuucolQ_5

	nop

	:l_ObOVtszWGaFabKog_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OQELJwoXTEfPmqGg_22

	nop

	:l_GmttnoBSYYieqxIH_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FSFmCrnXkRlydIMH_42

	nop

	:l_ReAMMNgZhXdUhLmu_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_zbVWHHhuZDzfJeKM_45

	nop

	:l_VwvMhmUzBDhQTVor_47
    const/4 v6, 0x1

	goto/32 :l_tgZfymOAicxmuokS_48

	nop

	:l_nFrOOiqzGGNaJZBd_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYlrCrseVdnWLRsB_36

	nop

	:l_IFoHHJmNsBVCvRBw_12
    const/high16 v2, -0x80000000

	goto/32 :l_UlgOtbJxHQBiNHob_13

	nop

	:l_mInwVSOndHiYImhg_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_VWHvvbOJBaPYVXUx_52

	nop

	:l_zbMCrFEMXnrxkiMf_2
	add-int v0, v0, v1
	goto/32 :l_xCTOqyzWeqgQUgIQ_3

	nop

	:l_lRwdKFYmZBIOjLsC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_OhFzPCNsjnHVuWTs_30

	nop

	:l_OQELJwoXTEfPmqGg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_cUxhDwufpTTFmlwc_23

	nop

	:l_gfHOaSdonWqENXvF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YXUeAMDRcTTHfScX_26

	nop

	:l_AcvJPrGNsJtyOTsv_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GmttnoBSYYieqxIH_41

	nop

	:l_NFwFZeYETTJoPfHm_14
	if-nez v1, :gl_zQeEPGlTNWSVWSbE

	goto/32 :cond_0

	:gl_zQeEPGlTNWSVWSbE
	goto/32 :l_UzEuxLdvfweBGINY_15

	nop

	:l_PrtyjSmMNUgEMKHY_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_MbwICPurdjsdgssq_60

	nop

	:l_xCTOqyzWeqgQUgIQ_3
	rem-int v0, v0, v1
	goto/32 :l_QLkVeihATbzfIHkc_4

	nop

	:l_MbwICPurdjsdgssq_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_CSoINiuJDGsgemEn_61

	nop

	:l_QJrGrXhGkznTwXtp_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IFoHHJmNsBVCvRBw_12

	nop

	:l_nQQsFUVuktDjZiZJ_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_RMRIzqctOTpjKZfj_33

	nop

	:l_zWXWGKfvylMxhNnG_55
    const/4 v3, 0x2

	goto/32 :l_khBTGztHbPGbraPJ_56

	nop

	:l_BdOZnMNaEODOqWIL_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WRtnNsBYTJGDYPiY_58

	nop

	:l_YXUeAMDRcTTHfScX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VrEonTrwznJtJdlN_27

	nop

	:l_JIrCescYEkNnGVXq_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zWXWGKfvylMxhNnG_55

	nop

	:l_EuIHBDxdVeehAWjq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gfHOaSdonWqENXvF_25

	nop

	:l_LOjRlTzpdLqfxdsL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_nztGZOHgvyIAofzK_20

	nop

	:l_enTkITrxPGuZNSFe_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nFrOOiqzGGNaJZBd_35

	nop

	:l_zbVWHHhuZDzfJeKM_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZjbxsoepQvzdaZUe_46

	nop

	:l_HBGXGAtbiJxEnHpS_8
	if-nez v0, :gl_KNehqNxHQdDaVnIq

	goto/32 :cond_0

	:gl_KNehqNxHQdDaVnIq
	goto/32 :l_BuoxekLIQQjfRMtN_9

	nop

	:l_TysDCgVNkfFZFdgm_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HBGXGAtbiJxEnHpS_8

	nop

	:l_qDyGOKPeDGqeABcc_63
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_WnKhUvlAHmbfTJyL_64

	nop

	:l_nztGZOHgvyIAofzK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ObOVtszWGaFabKog_21

	nop

	:l_FSFmCrnXkRlydIMH_42
    move-object v4, p2

	goto/32 :l_ysCCAzUPfbjMZFer_43

	nop

	:l_NtqVKAvAgmWyPanK_53
    const/4 v3, 0x0

	goto/32 :l_JIrCescYEkNnGVXq_54

	nop

	:l_aRpXUQfHPbqQHDTC_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NsfaCrHozcFfDOtu_50

	nop

	:l_RMRIzqctOTpjKZfj_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_enTkITrxPGuZNSFe_34

	nop

	:l_OSXegxsHmYySpwZp_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qDyGOKPeDGqeABcc_63

	nop

	:l_VIMVQchlSXzLCIff_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QJrGrXhGkznTwXtp_11

	nop

	:l_QnarwZfNhKlBtPjp_18
    goto :goto_0

    :cond_0
	goto/32 :l_LOjRlTzpdLqfxdsL_19

	nop

	:l_elUdlkZnokHWjUjH_0
	const v0, 30
	goto/32 :l_sfhQuUbpXtxlSPpV_1

	nop

	:l_OhFzPCNsjnHVuWTs_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dzTFNsSWTuMWvvwd_31

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sVFpKtJYVFyplkdk_0

	nop

	:l_EBRwXHErlZKIiJtH_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_rsVMUDZyRfWjPUlP_22

	nop

	:l_DjgKtqQEDKmMrEzX_2
	add-int v0, v0, v1
	goto/32 :l_EYEVBaSBPuWyGvqL_3

	nop

	:l_gMMmIerRQfbtGnlM_26
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_jJguddPBWQjZTMLn_27

	nop

	:l_TQEkyHQIlsVCAthl_4
	if-lez v0, :gl_fZHXbEXLSAHtICDR

	goto/32 :xmazgaTzcXCrZRXo

	:gl_fZHXbEXLSAHtICDR	goto/32 :l_XMUMsaspvtmGPNgn_5

	nop

	:l_rsVMUDZyRfWjPUlP_22
    const/4 v4, 0x1

	goto/32 :l_TlfQhGyznPGVxiZK_23

	nop

	:l_EYEVBaSBPuWyGvqL_3
	rem-int v0, v0, v1
	goto/32 :l_TQEkyHQIlsVCAthl_4

	nop

	:l_xUNnjpAsCsTaaroz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UDTbFEkCzsfXrAyF_11

	nop

	:l_pYciWGtmrdBQzHdQ_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EBRwXHErlZKIiJtH_21

	nop

	:l_KfLMOSnzzLEgiUhD_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RzVVMhTHvXQyrgJb_14

	nop

	:l_VKLhITrQEuWLWEyZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_KfLMOSnzzLEgiUhD_13

	nop

	:l_jJguddPBWQjZTMLn_27
	goto/32 :pHZjtgAsqcNTAVXP
	:l_gXSSmytQvCtrcmMf_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_tQlwnTporclkytye_17

	nop

	:l_ZfmfMwqdcfyEaAwR_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_eCWaTEVPWHiNAsDI_19

	nop

	:l_tQlwnTporclkytye_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZfmfMwqdcfyEaAwR_18

	nop

	:l_cJzzgvNwgZWpBpTs_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_WyCkCIxTisxBvEGR_25

	nop

	:l_sVFpKtJYVFyplkdk_0
	const v0, 24
	goto/32 :l_cELGRHVFjknCBuMK_1

	nop

	:l_BJVTeOPpynEQgdma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iAmWDyoicjPGHFLE_7

	nop

	:l_WyCkCIxTisxBvEGR_25
    return-object v0

	:after_last_instruction

	goto/32 :l_gMMmIerRQfbtGnlM_26

	nop

	:l_XMUMsaspvtmGPNgn_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_BJVTeOPpynEQgdma_6

	nop

	:l_RzVVMhTHvXQyrgJb_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_vJPaeocUakbsteLg_15

	nop

	:l_iAmWDyoicjPGHFLE_7
    const/4 v0, 0x4

	goto/32 :l_BUBKyWAsjQJYeExh_8

	nop

	:l_vSdDEJGCcfwyaGQD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xUNnjpAsCsTaaroz_10

	nop

	:l_vJPaeocUakbsteLg_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_gXSSmytQvCtrcmMf_16

	nop

	:l_UDTbFEkCzsfXrAyF_11
    const/4 v0, 0x5

	goto/32 :l_VKLhITrQEuWLWEyZ_12

	nop

	:l_TlfQhGyznPGVxiZK_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cJzzgvNwgZWpBpTs_24

	nop

	:l_BUBKyWAsjQJYeExh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vSdDEJGCcfwyaGQD_9

	nop

	:l_eCWaTEVPWHiNAsDI_19
    const/4 v5, 0x0

	goto/32 :l_pYciWGtmrdBQzHdQ_20

	nop

	:l_cELGRHVFjknCBuMK_1
	const v1, 18
	goto/32 :l_DjgKtqQEDKmMrEzX_2

	nop

.end method
