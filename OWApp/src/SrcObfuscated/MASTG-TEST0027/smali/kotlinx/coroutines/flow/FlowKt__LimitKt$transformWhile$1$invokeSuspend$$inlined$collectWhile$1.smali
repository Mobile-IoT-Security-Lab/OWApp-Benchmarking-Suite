.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_mliLyhDTDpBHcQfe_0

	nop

	:l_nUfQZNjBNrquXaDP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oDeJPwgzSrmwGwza_2

	nop

	:l_gmeNPOkHBrmkNNiX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nXEsqQaaoYbptDJD_4

	nop

	:l_mliLyhDTDpBHcQfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUfQZNjBNrquXaDP_1

	nop

	:l_nXEsqQaaoYbptDJD_4
    return-void

	:after_last_instruction

	goto/32 :l_KgHgddrHNyetrcHl_5

	nop

	:l_KgHgddrHNyetrcHl_5
	goto/32 :before_first_instruction

	:l_oDeJPwgzSrmwGwza_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_gmeNPOkHBrmkNNiX_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DkYMgdfZswfcKZuT_0

	nop

	:l_JqGbHgconfAFqgnI_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CyvylNYZKxwFKBRO_62

	nop

	:l_wHIuTSTQVYCmDacG_9
    move-object v0, p2

	goto/32 :l_lVtZtciuTDISbUfn_10

	nop

	:l_SxehYqzApbUtXuBP_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xgGyWyNZddEWThrT_25

	nop

	:l_CyvylNYZKxwFKBRO_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_qioFKjhfFPJTgTpV_63

	nop

	:l_qtKIzNrGhidMXUNj_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LnQvcLYhIDmxIfXh_42

	nop

	:l_UhmAlntcvaXSIaIx_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YrqYhNNdPJZDYVAC_39

	nop

	:l_VPyDXkrVglWNybQI_14
	if-nez v1, :gl_jQawVQtkwkjBfvbh

	goto/32 :cond_0

	:gl_jQawVQtkwkjBfvbh
	goto/32 :l_kQjAZgwXAacbwmBR_15

	nop

	:l_duYBojZeQYDbalwD_43
    const/4 v6, 0x1

	goto/32 :l_jvnejcahFQWCgQrW_44

	nop

	:l_cpEdpxnFNjXYcadV_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_hzNoWYARzcyEEWBX_8

	nop

	:l_hzNoWYARzcyEEWBX_8
	if-nez v0, :gl_eHntsEQRyzFqaTBf

	goto/32 :cond_0

	:gl_eHntsEQRyzFqaTBf
	goto/32 :l_wHIuTSTQVYCmDacG_9

	nop

	:l_EZLqWYkgSmZWUHWA_45
    const/4 v6, 0x6

	goto/32 :l_veVYpthNnIxYFwgv_46

	nop

	:l_njNpsYVHUNgSBNOR_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_PeMNaUDpNqDjcmYn_35

	nop

	:l_lejGAXxEpiGIHdeC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_isZfhPTRSVLPeXAY_12

	nop

	:l_ABzrbeRaSTGQBvkE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_eNyhOHbyEMKcBDcI_20

	nop

	:l_GmHpdzoMXXbSVrEA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_SxehYqzApbUtXuBP_24

	nop

	:l_FYMICuFOxLjRvwOh_28
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WeYdrNQFWnkYhGVH_29

	nop

	:l_YrqYhNNdPJZDYVAC_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_OBOSCTXcfeQACjZc_40

	nop

	:l_jDhYsIbOSkIIIjeF_51
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_bNDVZgyVyJymeXgD_52

	nop

	:l_IFTvgkRWedxbFUOg_13
    and-int/2addr v1, v2

	goto/32 :l_VPyDXkrVglWNybQI_14

	nop

	:l_fwRtRfPRqjTTMyFG_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_EeQqlResFgaYIXnm_60

	nop

	:l_KYNHBDHoRNdinLps_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fnVZcJbDgQPniNnh_37

	nop

	:l_veVYpthNnIxYFwgv_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gjshorcFGYqMrtjT_47

	nop

	:l_RNnUEKsspQkzYCqc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_FbxYPlhmpNgfbtGH_18

	nop

	:l_NcHGaFCSHTEWdFoh_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_qGeLYGSzVfNBAuVr_55

	nop

	:l_ENFvvziEXSGlXGAB_65
	goto/32 :DOXrJXzteIHgsXef
	:l_XsAAqkzdAwgYgsVD_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ObbxiTAWZuMGvcts_33

	nop

	:l_isZfhPTRSVLPeXAY_12
    const/high16 v2, -0x80000000

	goto/32 :l_IFTvgkRWedxbFUOg_13

	nop

	:l_aMCdzjScWdANRWug_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_LmwNZjUZCHaJMfrs_50

	nop

	:l_PeMNaUDpNqDjcmYn_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYNHBDHoRNdinLps_36

	nop

	:l_MuqzwlUnVJmFxZnd_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :goto_1
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_NcHGaFCSHTEWdFoh_54

	nop

	:l_BhCrMInoQsemQRmj_56
	if-nez p1, :gl_OIPKxuVOKmZBiWoF

	goto/32 :cond_2

	:gl_OIPKxuVOKmZBiWoF
    .line 133
	goto/32 :l_MFDfaRQdEgmVWFsx_57

	nop

	:l_LnQvcLYhIDmxIfXh_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_duYBojZeQYDbalwD_43

	nop

	:l_RnWqJiIlczcwutjS_16
    sub-int/2addr p2, v2

	goto/32 :l_RNnUEKsspQkzYCqc_17

	nop

	:l_QQnYxGnywNryVaxW_1
	const v1, 11
	goto/32 :l_QHIGnoNhtPNxNGyE_2

	nop

	:l_xgGyWyNZddEWThrT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iOqmBVJPsKailacK_26

	nop

	:l_eNyhOHbyEMKcBDcI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_coThlxYKqbCUsbHj_21

	nop

	:l_WeYdrNQFWnkYhGVH_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_UoLNenOuOGkBqBhV_30

	nop

	:l_jvnejcahFQWCgQrW_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EZLqWYkgSmZWUHWA_45

	nop

	:l_lVtZtciuTDISbUfn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_lejGAXxEpiGIHdeC_11

	nop

	:l_OmfuZcifNgtnQxms_3
	rem-int v0, v0, v1
	goto/32 :l_wvZyMJUZHqFkoCXj_4

	nop

	:l_PnEdoIeZbPpNyCRK_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_AwjAlVGPZtoZvPfm_6

	nop

	:l_UoLNenOuOGkBqBhV_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sSRmSktBaYWVwsfb_31

	nop

	:l_euMarJLMGyqOjnSS_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_fwRtRfPRqjTTMyFG_59

	nop

	:l_gjshorcFGYqMrtjT_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cRZKvczKVCtzZLBL_48

	nop

	:l_bNDVZgyVyJymeXgD_52
    move-object v1, v2

	goto/32 :l_MuqzwlUnVJmFxZnd_53

	nop

	:l_OBOSCTXcfeQACjZc_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qtKIzNrGhidMXUNj_41

	nop

	:l_iOqmBVJPsKailacK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EMOQIOstxuKfsYXh_27

	nop

	:l_MFDfaRQdEgmVWFsx_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_euMarJLMGyqOjnSS_58

	nop

	:l_wvZyMJUZHqFkoCXj_4
	if-lez v0, :gl_AAuCnypnQMYRPHmk

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_AAuCnypnQMYRPHmk	goto/32 :l_PnEdoIeZbPpNyCRK_5

	nop

	:l_fnVZcJbDgQPniNnh_37
    move-object v3, p2

	goto/32 :l_UhmAlntcvaXSIaIx_38

	nop

	:l_coThlxYKqbCUsbHj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CatCEIuybaIfhFtG_22

	nop

	:l_qioFKjhfFPJTgTpV_63
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cPFHzcZjUdqwrEFH_64

	nop

	:l_sSRmSktBaYWVwsfb_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_XsAAqkzdAwgYgsVD_32

	nop

	:l_AwjAlVGPZtoZvPfm_6
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

	goto/32 :l_cpEdpxnFNjXYcadV_7

	nop

	:l_cRZKvczKVCtzZLBL_48
    const/4 v5, 0x7

	goto/32 :l_aMCdzjScWdANRWug_49

	nop

	:l_cPFHzcZjUdqwrEFH_64
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_ENFvvziEXSGlXGAB_65

	nop

	:l_QHIGnoNhtPNxNGyE_2
	add-int v0, v0, v1
	goto/32 :l_OmfuZcifNgtnQxms_3

	nop

	:l_EMOQIOstxuKfsYXh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FYMICuFOxLjRvwOh_28

	nop

	:l_LmwNZjUZCHaJMfrs_50
	if-eq v4, v1, :gl_iLJGOEbKFJPNhiEf

	goto/32 :cond_1

	:gl_iLJGOEbKFJPNhiEf
    .line 0
	goto/32 :l_jDhYsIbOSkIIIjeF_51

	nop

	:l_FbxYPlhmpNgfbtGH_18
    goto :goto_0

    :cond_0
	goto/32 :l_ABzrbeRaSTGQBvkE_19

	nop

	:l_EeQqlResFgaYIXnm_60
    move-object v2, v1

	goto/32 :l_JqGbHgconfAFqgnI_61

	nop

	:l_DkYMgdfZswfcKZuT_0
	const v0, 12
	goto/32 :l_QQnYxGnywNryVaxW_1

	nop

	:l_CatCEIuybaIfhFtG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GmHpdzoMXXbSVrEA_23

	nop

	:l_kQjAZgwXAacbwmBR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_RnWqJiIlczcwutjS_16

	nop

	:l_ObbxiTAWZuMGvcts_33
    move-object v4, v0

	goto/32 :l_njNpsYVHUNgSBNOR_34

	nop

	:l_qGeLYGSzVfNBAuVr_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_BhCrMInoQsemQRmj_56

	nop

.end method
