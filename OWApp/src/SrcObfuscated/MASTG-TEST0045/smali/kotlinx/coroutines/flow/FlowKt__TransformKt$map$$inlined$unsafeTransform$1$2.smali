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

	goto/32 :l_YIIoULUTosBfSLQq_0

	nop

	:l_PhCIYAcvJPrGNsJt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yOTsvGmttnoBSYYi_2

	nop

	:l_YIIoULUTosBfSLQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhCIYAcvJPrGNsJt_1

	nop

	:l_yOTsvGmttnoBSYYi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eqxIHFSFmCrnXkRl_3

	nop

	:l_eqxIHFSFmCrnXkRl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ydIMHysCCAzUPfbj_4

	nop

	:l_MZFerReAMMNgZhXd_5
	goto/32 :before_first_instruction

	:l_ydIMHysCCAzUPfbj_4
    return-void

	:after_last_instruction

	goto/32 :l_MZFerReAMMNgZhXd_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UhLmuzbVWHHhuZDz_0

	nop

	:l_plkdkcELGRHVFjkn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CBuMKDjgKtqQEDKm_21

	nop

	:l_BLVDJyFSFMWoupGZ_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OQgYWgrinymKvtDE_63

	nop

	:l_yrgJbvJPaeocUakb_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_steLggXSSmytQvCt_36

	nop

	:l_fDOtuKVKtzmDqGHo_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_tgWZjmInwVSOndHi_6

	nop

	:l_SNAhdNRLhDSTGrrp_58
	if-eq p1, v1, :gl_TMAIizWYUqoszPgy

	goto/32 :cond_2

	:gl_TMAIizWYUqoszPgy
    .line 48
	goto/32 :l_QhbtvhaDGhshPUYv_59

	nop

	:l_XrAyFVKLhITrQEuW_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_LWEyZKfLMOSnzzLE_33

	nop

	:l_muokSaRpXUQfHPbq_4
	if-lez v0, :gl_QHDTCNsfaCrHozcF

	goto/32 :GCfrojRdZkWZloDV

	:gl_QHDTCNsfaCrHozcF	goto/32 :l_fDOtuKVKtzmDqGHo_5

	nop

	:l_dgssqCSoINiuJDGs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gemEnOSXegxsHmYy_16

	nop

	:l_vOiXtGgbgnwFbKvL_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_SNAhdNRLhDSTGrrp_58

	nop

	:l_yaGQDxUNnjpAsCsT_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aarozUDTbFEkCzsf_31

	nop

	:l_IiJtHrsVMUDZyRfW_42
    move-object v4, p2

	goto/32 :l_jPUlPTlfQhGyznPG_43

	nop

	:l_steLggXSSmytQvCt_36
    move v4, p1

	goto/32 :l_rcmMftQlwnTporcl_37

	nop

	:l_TecgNuyGMxWGCRcO_64
	goto/32 :PtIOiTpJLgLpTkIN
	:l_eABccWnKhUvlAHmb_18
    goto :goto_0

    :cond_0
	goto/32 :l_fTJyLsVFpKtJYVFy_19

	nop

	:l_OQgYWgrinymKvtDE_63
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_TecgNuyGMxWGCRcO_64

	nop

	:l_GHFLEBUBKyWAsjQJ_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_YeExhvSdDEJGCcfw_29

	nop

	:l_FzoNiTCKwOpaZKgV_53
    const/4 v3, 0x0

	goto/32 :l_VhkfvqSYbHFsWTGR_54

	nop

	:l_pBpTsWyCkCIxTisx_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvEGRgMMmIerRQfb_46

	nop

	:l_AmRaVqYQlQQbGtlO_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_BLVDJyFSFMWoupGZ_62

	nop

	:l_kytyeZfmfMwqdcfy_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_EaAwReCWaTEVPWHi_39

	nop

	:l_daZUeVwvMhmUzBDh_2
	add-int v0, v0, v1
	goto/32 :l_QTVortgZfymOAicx_3

	nop

	:l_QgdmaiAmWDyoicjP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GHFLEBUBKyWAsjQJ_28

	nop

	:l_giUhDRzVVMhTHvXQ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yrgJbvJPaeocUakb_35

	nop

	:l_tICDRXMUMsaspvtm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GPNgnBJVTeOPpynE_26

	nop

	:l_fTJyLsVFpKtJYVFy_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_plkdkcELGRHVFjkn_20

	nop

	:l_mCYYaPrtyjSmMNUg_14
	if-nez v1, :gl_EMKHYMbwICPurdjs

	goto/32 :cond_0

	:gl_EMKHYMbwICPurdjs
	goto/32 :l_dgssqCSoINiuJDGs_15

	nop

	:l_jPUlPTlfQhGyznPG_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VxiZKcJzzgvNwgZW_44

	nop

	:l_LWEyZKfLMOSnzzLE_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_giUhDRzVVMhTHvXQ_34

	nop

	:l_QzHdQEBRwXHErlZK_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IiJtHrsVMUDZyRfW_42

	nop

	:l_rcmMftQlwnTporcl_37
    move-object p1, v0

	goto/32 :l_kytyeZfmfMwqdcfy_38

	nop

	:l_aarozUDTbFEkCzsf_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_XrAyFVKLhITrQEuW_32

	nop

	:l_YeExhvSdDEJGCcfw_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yaGQDxUNnjpAsCsT_30

	nop

	:l_GPNgnBJVTeOPpynE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QgdmaiAmWDyoicjP_27

	nop

	:l_YVXUxNtqVKAvAgmW_8
	if-nez v0, :gl_yPanKJIrCescYEkN

	goto/32 :cond_0

	:gl_yPanKJIrCescYEkN
	goto/32 :l_nGVXqzWXWGKfvylM_9

	nop

	:l_ZTMLnFchbmppARIa_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gKqOvVYLicluPcjb_49

	nop

	:l_QgmIWJByqhBEsjtM_52
    move-object v2, v3

    :goto_1
	goto/32 :l_FzoNiTCKwOpaZKgV_53

	nop

	:l_UxikaBwryXbczDXy_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_QgmIWJByqhBEsjtM_52

	nop

	:l_nGVXqzWXWGKfvylM_9
    move-object v0, p2

	goto/32 :l_xhNnGkhBTGztHbPG_10

	nop

	:l_yGvqLTQEkyHQIlsV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_CAthlfZHXbEXLSAH_24

	nop

	:l_YImhgVWHvvbOJBaP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YVXUxNtqVKAvAgmW_8

	nop

	:l_CBuMKDjgKtqQEDKm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MrEzXEYEVBaSBPuW_22

	nop

	:l_VhkfvqSYbHFsWTGR_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HDUeNvDqvlRDFwyp_55

	nop

	:l_fJeKMZjbxsoepQvz_1
	const v1, 13
	goto/32 :l_daZUeVwvMhmUzBDh_2

	nop

	:l_tgWZjmInwVSOndHi_6
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

	goto/32 :l_YImhgVWHvvbOJBaP_7

	nop

	:l_DYPiYnCKNkSSDtuW_13
    and-int/2addr v1, v2

	goto/32 :l_mCYYaPrtyjSmMNUg_14

	nop

	:l_gKqOvVYLicluPcjb_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_VWimYTScyVMCPfau_50

	nop

	:l_UhLmuzbVWHHhuZDz_0
	const v0, 10
	goto/32 :l_fJeKMZjbxsoepQvz_1

	nop

	:l_NAsDIpYciWGtmrdB_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_QzHdQEBRwXHErlZK_41

	nop

	:l_RcgQKxLWDlasPpqr_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vOiXtGgbgnwFbKvL_57

	nop

	:l_CAthlfZHXbEXLSAH_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tICDRXMUMsaspvtm_25

	nop

	:l_QTVortgZfymOAicx_3
	rem-int v0, v0, v1
	goto/32 :l_muokSaRpXUQfHPbq_4

	nop

	:l_QhbtvhaDGhshPUYv_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_WeQrShUBCrLOTRNc_60

	nop

	:l_OqWILWRtnNsBYTJG_12
    const/high16 v2, -0x80000000

	goto/32 :l_DYPiYnCKNkSSDtuW_13

	nop

	:l_MrEzXEYEVBaSBPuW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yGvqLTQEkyHQIlsV_23

	nop

	:l_EaAwReCWaTEVPWHi_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NAsDIpYciWGtmrdB_40

	nop

	:l_WeQrShUBCrLOTRNc_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_AmRaVqYQlQQbGtlO_61

	nop

	:l_VWimYTScyVMCPfau_50
	if-eq p1, v1, :gl_RNsnZrQTfNcoXszp

	goto/32 :cond_1

	:gl_RNsnZrQTfNcoXszp
    .line 48
	goto/32 :l_UxikaBwryXbczDXy_51

	nop

	:l_SpwZpqDyGOKPeDGq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_eABccWnKhUvlAHmb_18

	nop

	:l_gemEnOSXegxsHmYy_16
    sub-int/2addr p2, v2

	goto/32 :l_SpwZpqDyGOKPeDGq_17

	nop

	:l_VxiZKcJzzgvNwgZW_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_pBpTsWyCkCIxTisx_45

	nop

	:l_xhNnGkhBTGztHbPG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_braPJBdOZnMNaEOD_11

	nop

	:l_HDUeNvDqvlRDFwyp_55
    const/4 v3, 0x2

	goto/32 :l_RcgQKxLWDlasPpqr_56

	nop

	:l_tGnlMjJguddPBWQj_47
    const/4 v6, 0x1

	goto/32 :l_ZTMLnFchbmppARIa_48

	nop

	:l_BvEGRgMMmIerRQfb_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tGnlMjJguddPBWQj_47

	nop

	:l_braPJBdOZnMNaEOD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OqWILWRtnNsBYTJG_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_STKRJAyhaejsOpvV_0

	nop

	:l_rFhDQyGusBpLESxm_4
	if-lez v0, :gl_NQaoTjDGiTqkmFMq

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_NQaoTjDGiTqkmFMq	goto/32 :l_pFkflGCtxHDWXgCB_5

	nop

	:l_mRhTTAzMTiabdtAZ_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VVkOWHODHDUruWvf_18

	nop

	:l_JcPOFOCiylUVVGdy_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_eOEEohldGiGlnzif_15

	nop

	:l_VVkOWHODHDUruWvf_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yDRtWdwEZYLTvwJq_19

	nop

	:l_QcjFzYNwNhYYNrQO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iFYrJwEGKYbvCFhL_7

	nop

	:l_xmqpOsqxjuIfkAcD_25
    return-object v0

	:after_last_instruction

	goto/32 :l_PvHVUObGnaxzruJc_26

	nop

	:l_PvHVUObGnaxzruJc_26
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_rppFfylurESLmgLo_27

	nop

	:l_aSVOyigLbkznHuTo_22
    const/4 v4, 0x1

	goto/32 :l_iqpEWCLMJOKHrnQo_23

	nop

	:l_eOEEohldGiGlnzif_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CTqHLqlueXHAqkEm_16

	nop

	:l_rppFfylurESLmgLo_27
	goto/32 :esOCYIZNDjcGOZKI
	:l_pFkflGCtxHDWXgCB_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_QcjFzYNwNhYYNrQO_6

	nop

	:l_TXIOralaTyJGYMfd_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GSVcgJapgCikvjZx_10

	nop

	:l_nnFMQRnpYnolkFfz_2
	add-int v0, v0, v1
	goto/32 :l_AHOpENnSEpiMtJDq_3

	nop

	:l_gXUwlLfPhZftuxGB_11
    const/4 v0, 0x5

	goto/32 :l_cirRQCqYxyKyATgr_12

	nop

	:l_AHOpENnSEpiMtJDq_3
	rem-int v0, v0, v1
	goto/32 :l_rFhDQyGusBpLESxm_4

	nop

	:l_CTqHLqlueXHAqkEm_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_mRhTTAzMTiabdtAZ_17

	nop

	:l_yDRtWdwEZYLTvwJq_19
    const/4 v5, 0x0

	goto/32 :l_BnOAjirLpCynwKox_20

	nop

	:l_iOSKsMusfJaIhsrL_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_aSVOyigLbkznHuTo_22

	nop

	:l_JWfJxILonQCDyUVT_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TXIOralaTyJGYMfd_9

	nop

	:l_ktPOoKpfwojVqbxd_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_xmqpOsqxjuIfkAcD_25

	nop

	:l_BnOAjirLpCynwKox_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iOSKsMusfJaIhsrL_21

	nop

	:l_cirRQCqYxyKyATgr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_QCRSGPweqZrTsImh_13

	nop

	:l_QCRSGPweqZrTsImh_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JcPOFOCiylUVVGdy_14

	nop

	:l_iqpEWCLMJOKHrnQo_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ktPOoKpfwojVqbxd_24

	nop

	:l_GSVcgJapgCikvjZx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gXUwlLfPhZftuxGB_11

	nop

	:l_STKRJAyhaejsOpvV_0
	const v0, 32
	goto/32 :l_clDxvEEAZHNkxhFB_1

	nop

	:l_iFYrJwEGKYbvCFhL_7
    const/4 v0, 0x4

	goto/32 :l_JWfJxILonQCDyUVT_8

	nop

	:l_clDxvEEAZHNkxhFB_1
	const v1, 27
	goto/32 :l_nnFMQRnpYnolkFfz_2

	nop

.end method
