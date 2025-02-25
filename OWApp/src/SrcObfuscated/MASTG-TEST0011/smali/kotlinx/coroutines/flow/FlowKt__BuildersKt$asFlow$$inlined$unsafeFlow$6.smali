.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n156#2:113\n157#2,2:115\n159#2:118\n13536#3:114\n13537#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n156#1:114\n156#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_asFlow$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NfajunKBsqGmlZEh_0

	nop

	:l_GVsOfkDoMQgVwSLb_4
	goto/32 :before_first_instruction

	:l_qeqIabXPDliOeyNc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GnExTNtaHcLzNTVS_3

	nop

	:l_vKVpYWCJnpwlTGhE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_qeqIabXPDliOeyNc_2

	nop

	:l_GnExTNtaHcLzNTVS_3
    return-void

	:after_last_instruction

	goto/32 :l_GVsOfkDoMQgVwSLb_4

	nop

	:l_NfajunKBsqGmlZEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKVpYWCJnpwlTGhE_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_pXglgDcswNIKVEgv_0

	nop

	:l_ocBERfdYzcIgWOwr_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_iYiKUeriHMcjoVwm_31

	nop

	:l_gqbXCMOhikyCuaNQ_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aNmYPobFhAGijJrB_61

	nop

	:l_VrdEmsHzyjOsKGVk_9
    move-object v0, p2

	goto/32 :l_OlIctGnvrrmoDTBA_10

	nop

	:l_NylDexDqHFTWYfhD_57
	if-lt v6, v5, :gl_nzJOGCsDxEDxNgAm

	goto/32 :cond_2

	:gl_nzJOGCsDxEDxNgAm
	goto/32 :l_RkzApQuEcRrTblFe_58

	nop

	:l_sDBEIpBwKlEHNxVp_54
    move v2, v5

	goto/32 :l_iANOkjKnjJxCKjnQ_55

	nop

	:l_iANOkjKnjJxCKjnQ_55
    move v5, v6

	goto/32 :l_PHiNfqrKukpUbMXV_56

	nop

	:l_wSEqvKSUlJcxfTNE_1
	const v1, 5
	goto/32 :l_piImorodTsMISxPA_2

	nop

	:l_gyMIrclpAePqKKcM_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_vPbJRXhrjsmSbacT_46

	nop

	:l_UJJskZnhWmSBEARK_70
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_lPheGFZnnuYJWOTe_71

	nop

	:l_UgWTkPuLgXdHJahw_72
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bBjVjJoXCvFyEvRk_73

	nop

	:l_nxOCsuiDJLjyDwvr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_IfFnLURTmLJGBhAB_24

	nop

	:l_ocFaFNKePgJfJhkZ_50
    move-object v8, p1

	goto/32 :l_EFxgPPeEnviZFojj_51

	nop

	:l_qYEQUryjwcMjHxus_68
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_hOFGuUaNmQgKyCVK_69

	nop

	:l_CcMBXVWfayjJKLbh_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_geuBLFzcpGdYhBZB_26

	nop

	:l_dHVZXDCduPBUlyNG_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_botEwbJruChzOGcc_20

	nop

	:l_geuBLFzcpGdYhBZB_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GtaRKREdKkZomfzB_27

	nop

	:l_PxnvdbxNQfHFrHpd_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_hvvUjlQYstVuWWHC_65

	nop

	:l_botEwbJruChzOGcc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UTeSrFUfqYOKnyoS_21

	nop

	:l_xEqXAxTemuRiJwFL_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_nxOCsuiDJLjyDwvr_23

	nop

	:l_THhtcTVGQewmEWJm_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gdyhQlKXOgLFbjJk_43

	nop

	:l_dDUhViwuvVnxfnVv_66
	if-eq v4, v1, :gl_XGNcJYHverohtjST

	goto/32 :cond_1

	:gl_XGNcJYHverohtjST
    .line 105
	goto/32 :l_eUfUmgVMYuiwibME_67

	nop

	:l_lPheGFZnnuYJWOTe_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_UgWTkPuLgXdHJahw_72

	nop

	:l_TIwlWiUYSAtUHYfI_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :pswitch_1
	goto/32 :l_ChheLIWueFidiFME_41

	nop

	:l_hvvUjlQYstVuWWHC_65
    invoke-interface {v8, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_dDUhViwuvVnxfnVv_66

	nop

	:l_vbkBeQaBzjVBmpjG_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_saBHbEIVnUzrzDko_39

	nop

	:l_XaosGuNBFvHZerck_3
	rem-int v0, v0, v1
	goto/32 :l_GLCYYwysLTBUvdjU_4

	nop

	:l_BMCCjVtCETXPNdzY_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_XPcOQAruRbnVXqCw_48

	nop

	:l_RkzApQuEcRrTblFe_58
    aget-object v4, v7, v6

    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_ziTUPKklvNZenBxA_59

	nop

	:l_wbRDjwEXCKQQAftl_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZDkvBsdoUSGQOOtH_13

	nop

	:l_JdQjyuBfCzYkyogc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_wbRDjwEXCKQQAftl_12

	nop

	:l_IfFnLURTmLJGBhAB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_CcMBXVWfayjJKLbh_25

	nop

	:l_CfJpDHVXxOryJPYV_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_IepeVceUoWdRlZWZ_35

	nop

	:l_zkAapGVhNSVyzDBL_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_xoYQurgTWUdTtQtc_6

	nop

	:l_OFauCnpbAwdLJjjf_18
    goto :goto_0

    :cond_0
	goto/32 :l_dHVZXDCduPBUlyNG_19

	nop

	:l_GtaRKREdKkZomfzB_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oTKyvRVBjfCXckbR_28

	nop

	:l_AoSubsTpOgRKwksl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_OFauCnpbAwdLJjjf_18

	nop

	:l_gdyhQlKXOgLFbjJk_43
    move-object v4, p2

	goto/32 :l_XvtYkWHCcDzXtdlz_44

	nop

	:l_oTKyvRVBjfCXckbR_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eVoMZYtZQvqOCuhY_29

	nop

	:l_hOFGuUaNmQgKyCVK_69
    add-int/2addr v6, v3

	goto/32 :l_UJJskZnhWmSBEARK_70

	nop

	:l_xHOtczQidjmgSGKe_74
	goto/32 :TcuDrJGePPvWREdb
	:l_iYiKUeriHMcjoVwm_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_mfpCaPPXFOSaltNQ_32

	nop

	:l_YDAHZzadUXfzonaD_36
    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_qIrfBnhhuPbATFyX_37

	nop

	:l_pXglgDcswNIKVEgv_0
	const v0, 13
	goto/32 :l_wSEqvKSUlJcxfTNE_1

	nop

	:l_BhieXPUbHDAacOqt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_vzMMGjxMFjJWMdRH_16

	nop

	:l_IepeVceUoWdRlZWZ_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YDAHZzadUXfzonaD_36

	nop

	:l_vzMMGjxMFjJWMdRH_16
    sub-int/2addr p2, v2

	goto/32 :l_AoSubsTpOgRKwksl_17

	nop

	:l_OlIctGnvrrmoDTBA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_JdQjyuBfCzYkyogc_11

	nop

	:l_UTeSrFUfqYOKnyoS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xEqXAxTemuRiJwFL_22

	nop

	:l_vPbJRXhrjsmSbacT_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_BMCCjVtCETXPNdzY_47

	nop

	:l_yUgtCasCKOIaAmSZ_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_CfJpDHVXxOryJPYV_34

	nop

	:l_eVoMZYtZQvqOCuhY_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ocBERfdYzcIgWOwr_30

	nop

	:l_PHiNfqrKukpUbMXV_56
    move v6, v10

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :goto_1
	goto/32 :l_NylDexDqHFTWYfhD_57

	nop

	:l_QjZNRJxQsjKTLqkA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_wNYNhnXCKWUvbwDg_8

	nop

	:l_EFxgPPeEnviZFojj_51
    move p1, v4

	goto/32 :l_nGdWwmSAtzXmnFHs_52

	nop

	:l_eUfUmgVMYuiwibME_67
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_qYEQUryjwcMjHxus_68

	nop

	:l_bBjVjJoXCvFyEvRk_73
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_xHOtczQidjmgSGKe_74

	nop

	:l_XPcOQAruRbnVXqCw_48
    array-length v6, v2

	goto/32 :l_jTVIhmEMkmVxnUMQ_49

	nop

	:l_FhKMrzOHzAilIedx_14
	if-nez v1, :gl_fjckEWvCyOavBjLc

	goto/32 :cond_0

	:gl_fjckEWvCyOavBjLc
	goto/32 :l_BhieXPUbHDAacOqt_15

	nop

	:l_mfpCaPPXFOSaltNQ_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_yUgtCasCKOIaAmSZ_33

	nop

	:l_XvtYkWHCcDzXtdlz_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gyMIrclpAePqKKcM_45

	nop

	:l_aNmYPobFhAGijJrB_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_movPXuSnenryQyhU_62

	nop

	:l_saBHbEIVnUzrzDko_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TIwlWiUYSAtUHYfI_40

	nop

	:l_jTVIhmEMkmVxnUMQ_49
    const/4 v7, 0x0

	goto/32 :l_ocFaFNKePgJfJhkZ_50

	nop

	:l_nGdWwmSAtzXmnFHs_52
    move v10, v7

	goto/32 :l_DhEkPnYEVKSWszQR_53

	nop

	:l_GLCYYwysLTBUvdjU_4
	if-lez v0, :gl_UafhZFbKcMplGaXS

	goto/32 :asoJOOEJpIJOCuVr

	:gl_UafhZFbKcMplGaXS	goto/32 :l_zkAapGVhNSVyzDBL_5

	nop

	:l_wNYNhnXCKWUvbwDg_8
	if-nez v0, :gl_BZBDaKGmuAnrHhci

	goto/32 :cond_0

	:gl_BZBDaKGmuAnrHhci
	goto/32 :l_VrdEmsHzyjOsKGVk_9

	nop

	:l_ChheLIWueFidiFME_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_THhtcTVGQewmEWJm_42

	nop

	:l_movPXuSnenryQyhU_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_SrxDSncTmHmgdziy_63

	nop

	:l_SrxDSncTmHmgdziy_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_PxnvdbxNQfHFrHpd_64

	nop

	:l_xoYQurgTWUdTtQtc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QjZNRJxQsjKTLqkA_7

	nop

	:l_ziTUPKklvNZenBxA_59
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_gqbXCMOhikyCuaNQ_60

	nop

	:l_qIrfBnhhuPbATFyX_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vbkBeQaBzjVBmpjG_38

	nop

	:l_ZDkvBsdoUSGQOOtH_13
    and-int/2addr v1, v2

	goto/32 :l_FhKMrzOHzAilIedx_14

	nop

	:l_piImorodTsMISxPA_2
	add-int v0, v0, v1
	goto/32 :l_XaosGuNBFvHZerck_3

	nop

	:l_DhEkPnYEVKSWszQR_53
    move-object v7, v2

	goto/32 :l_sDBEIpBwKlEHNxVp_54

	nop

.end method
