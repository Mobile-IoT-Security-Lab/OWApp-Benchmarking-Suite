.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_jMZFerReAMMNgZhX_0

	nop

	:l_jMZFerReAMMNgZhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUhLmuzbVWHHhuZD_1

	nop

	:l_dUhLmuzbVWHHhuZD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zfJeKMZjbxsoepQv_2

	nop

	:l_zdaZUeVwvMhmUzBD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hQTVortgZfymOAic_4

	nop

	:l_xmuokSaRpXUQfHPb_5
	goto/32 :before_first_instruction

	:l_zfJeKMZjbxsoepQv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zdaZUeVwvMhmUzBD_3

	nop

	:l_hQTVortgZfymOAic_4
    return-void

	:after_last_instruction

	goto/32 :l_xmuokSaRpXUQfHPb_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qQHDTCNsfaCrHozc_0

	nop

	:l_rvOiXtGgbgnwFbKv_53
	if-eq v2, v1, :gl_LSNAhdNRLhDSTGrr

	goto/32 :cond_1

	:gl_LSNAhdNRLhDSTGrr
    .line 48
	goto/32 :l_pTMAIizWYUqoszPg_54

	nop

	:l_vWeQrShUBCrLOTRN_56
    move-object v4, p1

	goto/32 :l_cAmRaVqYQlQQbGtl_57

	nop

	:l_MFzoNiTCKwOpaZKg_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VVhkfvqSYbHFsWTG_50

	nop

	:l_mMrEzXEYEVBaSBPu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WyGvqLTQEkyHQIls_18

	nop

	:l_ySpwZpqDyGOKPeDG_13
    and-int/2addr v1, v2

	goto/32 :l_qeABccWnKhUvlAHm_14

	nop

	:l_JYeExhvSdDEJGCcf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wyaGQDxUNnjpAsCs_25

	nop

	:l_DOqWILWRtnNsBYTJ_8
	if-nez v0, :gl_GDYPiYnCKNkSSDtu

	goto/32 :cond_0

	:gl_GDYPiYnCKNkSSDtu
	goto/32 :l_WmCYYaPrtyjSmMNU_9

	nop

	:l_VCAthlfZHXbEXLSA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HtICDRXMUMsaspvt_20

	nop

	:l_uRNsnZrQTfNcoXsz_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_pUxikaBwryXbczDX_47

	nop

	:l_qQHDTCNsfaCrHozc_0
	const v0, 27
	goto/32 :l_FfDOtuKVKtzmDqGH_1

	nop

	:l_WyGvqLTQEkyHQIls_18
    goto :goto_0

    :cond_0
	goto/32 :l_VCAthlfZHXbEXLSA_19

	nop

	:l_lkytyeZfmfMwqdcf_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yEaAwReCWaTEVPWH_34

	nop

	:l_sdgssqCSoINiuJDG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sgemEnOSXegxsHmY_12

	nop

	:l_mNQaoTjDGiTqkmFM_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_qpFkflGCtxHDWXgC_66

	nop

	:l_BnnFMQRnpYnolkFf_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zAHOpENnSEpiMtJD_63

	nop

	:l_RHDUeNvDqvlRDFwy_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pRcgQKxLWDlasPpq_52

	nop

	:l_BQzHdQEBRwXHErlZ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KIiJtHrsVMUDZyRf_37

	nop

	:l_qrFhDQyGusBpLESx_64
    const/4 v2, 0x2

	goto/32 :l_mNQaoTjDGiTqkmFM_65

	nop

	:l_rQCRSGPweqZrTsIm_73
	goto/32 :eynPlslEIrVDjBgB
	:l_pRcgQKxLWDlasPpq_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_rvOiXtGgbgnwFbKv_53

	nop

	:l_BcirRQCqYxyKyATg_72
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_rQCRSGPweqZrTsIm_73

	nop

	:l_VVhkfvqSYbHFsWTG_50
    const/4 v6, 0x1

	goto/32 :l_RHDUeNvDqvlRDFwy_51

	nop

	:l_btGnlMjJguddPBWQ_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jZTMLnFchbmppARI_43

	nop

	:l_trcmMftQlwnTporc_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_lkytyeZfmfMwqdcf_33

	nop

	:l_cAmRaVqYQlQQbGtl_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_OBLVDJyFSFMWoupG_58

	nop

	:l_wyaGQDxUNnjpAsCs_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TaarozUDTbFEkCzs_26

	nop

	:l_ZOQgYWgrinymKvtD_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ETecgNuyGMxWGCRc_60

	nop

	:l_bVWimYTScyVMCPfa_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uRNsnZrQTfNcoXsz_46

	nop

	:l_WLWEyZKfLMOSnzzL_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EgiUhDRzVVMhTHvX_29

	nop

	:l_yEaAwReCWaTEVPWH_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iNAsDIpYciWGtmrd_35

	nop

	:l_nCBuMKDjgKtqQEDK_16
    sub-int/2addr p2, v2

	goto/32 :l_mMrEzXEYEVBaSBPu_17

	nop

	:l_qpFkflGCtxHDWXgC_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_BQcjFzYNwNhYYNrQ_67

	nop

	:l_yQhbtvhaDGhshPUY_55
    move v7, v4

	goto/32 :l_vWeQrShUBCrLOTRN_56

	nop

	:l_HtICDRXMUMsaspvt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mGPNgnBJVTeOPpyn_21

	nop

	:l_VclDxvEEAZHNkxhF_61
    const/4 v2, 0x0

	goto/32 :l_BnnFMQRnpYnolkFf_62

	nop

	:l_ETecgNuyGMxWGCRc_60
	if-eqz v2, :gl_OSTKRJAyhaejsOpv

	goto/32 :cond_3

	:gl_OSTKRJAyhaejsOpv
	goto/32 :l_VclDxvEEAZHNkxhF_61

	nop

	:l_jZTMLnFchbmppARI_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_agKqOvVYLicluPcj_44

	nop

	:l_TTXIOralaTyJGYMf_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_dGSVcgJapgCikvjZ_70

	nop

	:l_yplkdkcELGRHVFjk_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nCBuMKDjgKtqQEDK_16

	nop

	:l_qeABccWnKhUvlAHm_14
	if-nez v1, :gl_bfTJyLsVFpKtJYVF

	goto/32 :cond_0

	:gl_bfTJyLsVFpKtJYVF
	goto/32 :l_yplkdkcELGRHVFjk_15

	nop

	:l_TaarozUDTbFEkCzs_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fXrAyFVKLhITrQEu_27

	nop

	:l_QyrgJbvJPaeocUak_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bsteLggXSSmytQvC_31

	nop

	:l_iNAsDIpYciWGtmrd_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_BQzHdQEBRwXHErlZ_36

	nop

	:l_iYImhgVWHvvbOJBa_3
	rem-int v0, v0, v1
	goto/32 :l_PYVXUxNtqVKAvAgm_4

	nop

	:l_WpBpTsWyCkCIxTis_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_xBvEGRgMMmIerRQf_41

	nop

	:l_xBvEGRgMMmIerRQf_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_btGnlMjJguddPBWQ_42

	nop

	:l_OBLVDJyFSFMWoupG_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ZOQgYWgrinymKvtD_59

	nop

	:l_otgWZjmInwVSOndH_2
	add-int v0, v0, v1
	goto/32 :l_iYImhgVWHvvbOJBa_3

	nop

	:l_zAHOpENnSEpiMtJD_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qrFhDQyGusBpLESx_64

	nop

	:l_fXrAyFVKLhITrQEu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WLWEyZKfLMOSnzzL_28

	nop

	:l_xgXUwlLfPhZftuxG_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BcirRQCqYxyKyATg_72

	nop

	:l_mGPNgnBJVTeOPpyn_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EQgdmaiAmWDyoicj_22

	nop

	:l_WmCYYaPrtyjSmMNU_9
    move-object v0, p2

	goto/32 :l_gEMKHYMbwICPurdj_10

	nop

	:l_EQgdmaiAmWDyoicj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PGHFLEBUBKyWAsjQ_23

	nop

	:l_PGHFLEBUBKyWAsjQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_JYeExhvSdDEJGCcf_24

	nop

	:l_BQcjFzYNwNhYYNrQ_67
	if-eq v2, v1, :gl_OiFYrJwEGKYbvCFh

	goto/32 :cond_2

	:gl_OiFYrJwEGKYbvCFh
    .line 48
	goto/32 :l_LJWfJxILonQCDyUV_68

	nop

	:l_GVxiZKcJzzgvNwgZ_39
    move-object v2, v0

	goto/32 :l_WpBpTsWyCkCIxTis_40

	nop

	:l_MxhNnGkhBTGztHbP_6
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

	goto/32 :l_GbraPJBdOZnMNaEO_7

	nop

	:l_EgiUhDRzVVMhTHvX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_QyrgJbvJPaeocUak_30

	nop

	:l_NnGVXqzWXWGKfvyl_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_MxhNnGkhBTGztHbP_6

	nop

	:l_bsteLggXSSmytQvC_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_trcmMftQlwnTporc_32

	nop

	:l_WjPUlPTlfQhGyznP_38
    move-object v3, v2

	goto/32 :l_GVxiZKcJzzgvNwgZ_39

	nop

	:l_pTMAIizWYUqoszPg_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_yQhbtvhaDGhshPUY_55

	nop

	:l_agKqOvVYLicluPcj_44
    move-object v4, p2

	goto/32 :l_bVWimYTScyVMCPfa_45

	nop

	:l_LJWfJxILonQCDyUV_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_TTXIOralaTyJGYMf_69

	nop

	:l_gEMKHYMbwICPurdj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sdgssqCSoINiuJDG_11

	nop

	:l_yQgmIWJByqhBEsjt_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MFzoNiTCKwOpaZKg_49

	nop

	:l_PYVXUxNtqVKAvAgm_4
	if-lez v0, :gl_WyPanKJIrCescYEk

	goto/32 :LWytfaZvHgEvihRb

	:gl_WyPanKJIrCescYEk	goto/32 :l_NnGVXqzWXWGKfvyl_5

	nop

	:l_pUxikaBwryXbczDX_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yQgmIWJByqhBEsjt_48

	nop

	:l_FfDOtuKVKtzmDqGH_1
	const v1, 32
	goto/32 :l_otgWZjmInwVSOndH_2

	nop

	:l_KIiJtHrsVMUDZyRf_37
    move-object v4, v3

	goto/32 :l_WjPUlPTlfQhGyznP_38

	nop

	:l_sgemEnOSXegxsHmY_12
    const/high16 v2, -0x80000000

	goto/32 :l_ySpwZpqDyGOKPeDG_13

	nop

	:l_dGSVcgJapgCikvjZ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xgXUwlLfPhZftuxG_71

	nop

	:l_GbraPJBdOZnMNaEO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_DOqWILWRtnNsBYTJ_8

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hJcPOFOCiylUVVGd_0

	nop

	:l_VnfkrRqaSIAxSPfh_21
	if-eqz v4, :gl_VFEVaokVLlmtFhDa

	goto/32 :cond_0

	:gl_VFEVaokVLlmtFhDa
	goto/32 :l_HhqgRhRzrlJeRyNV_22

	nop

	:l_hJcPOFOCiylUVVGd_0
	const v0, 23
	goto/32 :l_yeOEEohldGiGlnzi_1

	nop

	:l_crppFfylurESLmgL_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_oGLylJtSJoiTsKuG_13

	nop

	:l_RihiSOgJBLNSQMrj_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_VnfkrRqaSIAxSPfh_21

	nop

	:l_yeOEEohldGiGlnzi_1
	const v1, 2
	goto/32 :l_fCTqHLqlueXHAqkE_2

	nop

	:l_dxmqpOsqxjuIfkAc_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DPvHVUObGnaxzruJ_11

	nop

	:l_HhqgRhRzrlJeRyNV_22
    const/4 v4, 0x0

	goto/32 :l_ZDiGUcVHdkXvGUoF_23

	nop

	:l_VGEaOyCzcmrvGqnt_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_QkUGPRePiafPfuni_17

	nop

	:l_mmRhTTAzMTiabdtA_3
	rem-int v0, v0, v1
	goto/32 :l_ZVVkOWHODHDUruWv_4

	nop

	:l_qyfVcDgYzQNOZQaD_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_RihiSOgJBLNSQMrj_20

	nop

	:l_LtFKaNknZQihqbDM_31
	goto/32 :yMqkPciHAcZaCviD
	:l_LxbYUJHBzLJGfCps_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ATjYbZNzdhtoJkqx_27

	nop

	:l_RoURyqGYygHbMIQI_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VGEaOyCzcmrvGqnt_16

	nop

	:l_oktPOoKpfwojVqbx_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dxmqpOsqxjuIfkAc_10

	nop

	:l_vqjHSfoeyLBViEWR_30
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_LtFKaNknZQihqbDM_31

	nop

	:l_QkUGPRePiafPfuni_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NMwnzmObJqGbDcpr_18

	nop

	:l_fCTqHLqlueXHAqkE_2
	add-int v0, v0, v1
	goto/32 :l_mmRhTTAzMTiabdtA_3

	nop

	:l_ZDiGUcVHdkXvGUoF_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jSCJxQRRdLznPKug_24

	nop

	:l_xiOSKsMusfJaIhsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_LaSVOyigLbkznHuT_7

	nop

	:l_jSCJxQRRdLznPKug_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VXPFIOWxSHVCwQmD_25

	nop

	:l_YaCwagYwIcFYAvFZ_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMQGwHinBsFTLIXV_29

	nop

	:l_CMQGwHinBsFTLIXV_29
    return-object v0

	:after_last_instruction

	goto/32 :l_vqjHSfoeyLBViEWR_30

	nop

	:l_NMwnzmObJqGbDcpr_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qyfVcDgYzQNOZQaD_19

	nop

	:l_LaSVOyigLbkznHuT_7
    const/4 v0, 0x4

	goto/32 :l_oiqpEWCLMJOKHrnQ_8

	nop

	:l_oiqpEWCLMJOKHrnQ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oktPOoKpfwojVqbx_9

	nop

	:l_VXPFIOWxSHVCwQmD_25
    const/4 v4, 0x1

	goto/32 :l_LxbYUJHBzLJGfCps_26

	nop

	:l_DPvHVUObGnaxzruJ_11
    const/4 v0, 0x5

	goto/32 :l_crppFfylurESLmgL_12

	nop

	:l_ZVVkOWHODHDUruWv_4
	if-lez v0, :gl_fyDRtWdwEZYLTvwJ

	goto/32 :zMjYgisIUmVgVtso

	:gl_fyDRtWdwEZYLTvwJ	goto/32 :l_qBnOAjirLpCynwKo_5

	nop

	:l_qBnOAjirLpCynwKo_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_xiOSKsMusfJaIhsr_6

	nop

	:l_oGLylJtSJoiTsKuG_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tTbrtikcvVmkWFxf_14

	nop

	:l_ATjYbZNzdhtoJkqx_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_YaCwagYwIcFYAvFZ_28

	nop

	:l_tTbrtikcvVmkWFxf_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_RoURyqGYygHbMIQI_15

	nop

.end method
