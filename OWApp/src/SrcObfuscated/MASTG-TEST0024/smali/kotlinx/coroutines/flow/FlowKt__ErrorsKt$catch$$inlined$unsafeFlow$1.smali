.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_catch$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_qvFFbvYJcVHkgxiJ_0

	nop

	:l_RruYREwagremhtMv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MVaONguGHUwoEhQJ_4

	nop

	:l_MVaONguGHUwoEhQJ_4
    return-void

	:after_last_instruction

	goto/32 :l_eZgzhQFAGVdbAFkW_5

	nop

	:l_eZgzhQFAGVdbAFkW_5
	goto/32 :before_first_instruction

	:l_qvFFbvYJcVHkgxiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSvSPduCsrUhSOPu_1

	nop

	:l_gEtbDynvUFrXxekK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_RruYREwagremhtMv_3

	nop

	:l_qSvSPduCsrUhSOPu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gEtbDynvUFrXxekK_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_aZZLjQwyJpudsTBB_0

	nop

	:l_sSmKzDiULLtsoFAy_57
    const/4 v6, 0x0

	goto/32 :l_RBDMKWKkkyttcSUU_58

	nop

	:l_rEQnzWORxnDPBVvA_14
	if-nez v1, :gl_zkJhofjerxHDhbDg

	goto/32 :cond_0

	:gl_zkJhofjerxHDhbDg
	goto/32 :l_kTGrrVpOrMVqFtvE_15

	nop

	:l_wCTJrQSLlpjZJlMN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_HaLqrFaDvxeBZhTq_24

	nop

	:l_PRYCQSvtgmfrafTG_42
    move-object v2, p2

	goto/32 :l_vNQNrmkDoGjqlMIn_43

	nop

	:l_ycdFVlBpEgHwCIDX_71
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_PwxUDcNJXombThRq_72

	nop

	:l_vgHGnRJTjLBIKoVk_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YLUMqgVIpBzQygNe_31

	nop

	:l_zTNEdZOOMkeIUaDr_52
	if-eq v4, v1, :gl_jHYaCBDxaetbpfYd

	goto/32 :cond_1

	:gl_jHYaCBDxaetbpfYd
    .line 105
	goto/32 :l_lhlGJcONxLJeXcAr_53

	nop

	:l_aMkZhjUZZwLiKeUf_46
    iget-object v4, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$this_catch$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RtTZTghriUMhnRTE_47

	nop

	:l_epSQoaAlOYlKQpjJ_56
    iget-object v5, v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sSmKzDiULLtsoFAy_57

	nop

	:l_NITNyAukAJclcfHS_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HZsCElwGdxzortYz_29

	nop

	:l_iaEfbmpzDJvENpHB_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_ZXbajyTTGjLVueDY_6

	nop

	:l_RtTZTghriUMhnRTE_47
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wpMgWSzqMAqaOQgC_48

	nop

	:l_aBcEFxauPhGqqSsk_70
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ycdFVlBpEgHwCIDX_71

	nop

	:l_avgzKeGaYknYcwhw_45
    const/4 p1, 0x0

    .line 113
    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_aMkZhjUZZwLiKeUf_46

	nop

	:l_kTGrrVpOrMVqFtvE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IkoxxMsTSYSLcGVx_16

	nop

	:l_euggbxralaFrPpfZ_44
    move-object v2, p1

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_avgzKeGaYknYcwhw_45

	nop

	:l_HaLqrFaDvxeBZhTq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MrHbZvCEhDrLEJGh_25

	nop

	:l_tsHPJpYqycGJsJBM_3
	rem-int v0, v0, v1
	goto/32 :l_JcqAeVqwiCqTReXT_4

	nop

	:l_RvqugjpYvqGKURcG_36
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
	goto/32 :l_dcYhqrmjWLYEXRVB_37

	nop

	:l_dcYhqrmjWLYEXRVB_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VIDhdFUsRrHgMYVq_38

	nop

	:l_QEIyOyjnhRNpuDhG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_mbBRBvlBlPUqxRwp_12

	nop

	:l_DJQRAJUFBijJgptC_65
    const/4 v6, 0x7

	goto/32 :l_iNWJKltrrvPIxXda_66

	nop

	:l_hFizgmsLQULbdRBU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_QEIyOyjnhRNpuDhG_11

	nop

	:l_igLxYqfjzcwfNySe_67
	if-eq v5, v1, :gl_LAOLJdbIkWkWnzkJ

	goto/32 :cond_2

	:gl_LAOLJdbIkWkWnzkJ
    .line 105
	goto/32 :l_ijVOMEAfnxsPxzCu_68

	nop

	:l_TAlzzmttfpTEftNL_9
    move-object v0, p2

	goto/32 :l_hFizgmsLQULbdRBU_10

	nop

	:l_lhlGJcONxLJeXcAr_53
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_NHrajgsVNISdsORt_54

	nop

	:l_jieoCNVLVoldCbEl_63
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VMJFvaaeSUTLmoGm_64

	nop

	:l_JcqAeVqwiCqTReXT_4
	if-lez v0, :gl_eZAquSlrzTrFRGEc

	goto/32 :RCOWWRYhlHjydGJr

	:gl_eZAquSlrzTrFRGEc	goto/32 :l_iaEfbmpzDJvENpHB_5

	nop

	:l_sNqfsLNaWvXPnNLu_61
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_ATNQLQBAVaFUqLzM_62

	nop

	:l_LmxSgsRHiDXFEvMu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_siavyVghwbIqxpyW_18

	nop

	:l_TurVeJNpIdDpwZII_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CjWKMjSeIPCnGvjD_27

	nop

	:l_SbQXdCjZTbEGUzhg_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sTXhgRsZzbzlpARa_34

	nop

	:l_vNQNrmkDoGjqlMIn_43
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_euggbxralaFrPpfZ_44

	nop

	:l_wJNvRkFTbpBMbVNe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_SMkmnJyWJeaegBZR_8

	nop

	:l_PwxUDcNJXombThRq_72
	goto/32 :QQRfuqgrVOQqhwyB
	:l_PUlEHPDVKcfWdrzv_1
	const v1, 27
	goto/32 :l_SruLyTZRRstpwoek_2

	nop

	:l_EuhwyQjivDZwFejO_41
    move-object v3, p0

    .line 108
    .restart local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PRYCQSvtgmfrafTG_42

	nop

	:l_mbBRBvlBlPUqxRwp_12
    const/high16 v2, -0x80000000

	goto/32 :l_LroLnlEDzCTBBCGj_13

	nop

	:l_YcOTTbpzdxxFuWiV_39
    goto :goto_1

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_2
	goto/32 :l_lNktiWqXHtbjdgrc_40

	nop

	:l_iNWJKltrrvPIxXda_66
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
    .end local v4    # "exception":Ljava/lang/Throwable;
	goto/32 :l_igLxYqfjzcwfNySe_67

	nop

	:l_ZXbajyTTGjLVueDY_6
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

	goto/32 :l_wJNvRkFTbpBMbVNe_7

	nop

	:l_SruLyTZRRstpwoek_2
	add-int v0, v0, v1
	goto/32 :l_tsHPJpYqycGJsJBM_3

	nop

	:l_MrHbZvCEhDrLEJGh_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TurVeJNpIdDpwZII_26

	nop

	:l_ATNQLQBAVaFUqLzM_62
    const/4 v6, 0x6

	goto/32 :l_jieoCNVLVoldCbEl_63

	nop

	:l_CjWKMjSeIPCnGvjD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NITNyAukAJclcfHS_28

	nop

	:l_hICqqbxlYIXyLSAb_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sxsgtaCJKunZVejg_22

	nop

	:l_NHrajgsVNISdsORt_54
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .local v4, "exception":Ljava/lang/Throwable;
	goto/32 :l_hQEBhWkwzVnsNYez_55

	nop

	:l_RBDMKWKkkyttcSUU_58
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_POQPeRDQJaZLzIhZ_59

	nop

	:l_VMJFvaaeSUTLmoGm_64
    invoke-interface {v5, v2, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DJQRAJUFBijJgptC_65

	nop

	:l_YLUMqgVIpBzQygNe_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :pswitch_1
	goto/32 :l_ucWBIOHyGNYtAFjt_32

	nop

	:l_wpMgWSzqMAqaOQgC_48
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZCvjWMDzGgeMopoQ_49

	nop

	:l_SMkmnJyWJeaegBZR_8
	if-nez v0, :gl_sWaCAOpjbWoNSpEx

	goto/32 :cond_0

	:gl_sWaCAOpjbWoNSpEx
	goto/32 :l_TAlzzmttfpTEftNL_9

	nop

	:l_ijVOMEAfnxsPxzCu_68
    return-object v1

    .line 115
    :cond_2
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
    :cond_3
	goto/32 :l_qgOVUgyxYopaCxHb_69

	nop

	:l_hQEBhWkwzVnsNYez_55
	if-nez v4, :gl_kLgPvTcGgyiRxvAG

	goto/32 :cond_3

	:gl_kLgPvTcGgyiRxvAG
	goto/32 :l_epSQoaAlOYlKQpjJ_56

	nop

	:l_siavyVghwbIqxpyW_18
    goto :goto_0

    :cond_0
	goto/32 :l_JemGlPTUgotWYZMh_19

	nop

	:l_LroLnlEDzCTBBCGj_13
    and-int/2addr v1, v2

	goto/32 :l_rEQnzWORxnDPBVvA_14

	nop

	:l_ARGfQfXbjZMDNQlh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hICqqbxlYIXyLSAb_21

	nop

	:l_XsAZbBAKDGkPgjIw_50
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yUBheKVGeDqibDJC_51

	nop

	:l_aZZLjQwyJpudsTBB_0
	const v0, 23
	goto/32 :l_PUlEHPDVKcfWdrzv_1

	nop

	:l_HZsCElwGdxzortYz_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_vgHGnRJTjLBIKoVk_30

	nop

	:l_VIDhdFUsRrHgMYVq_38
    move-object v4, v0

	goto/32 :l_YcOTTbpzdxxFuWiV_39

	nop

	:l_IkoxxMsTSYSLcGVx_16
    sub-int/2addr p2, v2

	goto/32 :l_LmxSgsRHiDXFEvMu_17

	nop

	:l_sxsgtaCJKunZVejg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wCTJrQSLlpjZJlMN_23

	nop

	:l_lNktiWqXHtbjdgrc_40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EuhwyQjivDZwFejO_41

	nop

	:l_ucWBIOHyGNYtAFjt_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__ErrorsKt$catch$1":I
	goto/32 :l_SbQXdCjZTbEGUzhg_33

	nop

	:l_sTXhgRsZzbzlpARa_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$catch_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LOBaMZOEIuwmJUdE_35

	nop

	:l_POQPeRDQJaZLzIhZ_59
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lHdtgKbsDstXJYTA_60

	nop

	:l_qgOVUgyxYopaCxHb_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_aBcEFxauPhGqqSsk_70

	nop

	:l_yUBheKVGeDqibDJC_51
    invoke-static {v4, v2, p2}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zTNEdZOOMkeIUaDr_52

	nop

	:l_lHdtgKbsDstXJYTA_60
    const/4 v6, 0x2

	goto/32 :l_sNqfsLNaWvXPnNLu_61

	nop

	:l_JemGlPTUgotWYZMh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;

	goto/32 :l_ARGfQfXbjZMDNQlh_20

	nop

	:l_LOBaMZOEIuwmJUdE_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RvqugjpYvqGKURcG_36

	nop

	:l_ZCvjWMDzGgeMopoQ_49
    const/4 v5, 0x1

	goto/32 :l_XsAZbBAKDGkPgjIw_50

	nop

.end method
