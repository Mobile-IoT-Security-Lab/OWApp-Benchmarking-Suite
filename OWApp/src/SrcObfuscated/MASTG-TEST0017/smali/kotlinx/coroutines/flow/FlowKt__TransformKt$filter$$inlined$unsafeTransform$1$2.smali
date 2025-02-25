.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_hkwBhThSfcxYrIVT_0

	nop

	:l_frVyZuYBAHziDKik_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VyjMMRqWxBlwTcom_4

	nop

	:l_TeUzCYjYCMiEZwyk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_frVyZuYBAHziDKik_3

	nop

	:l_VyjMMRqWxBlwTcom_4
    return-void

	:after_last_instruction

	goto/32 :l_CQIDfthKsTEylZUv_5

	nop

	:l_kDHXyxStsGBRIOrd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TeUzCYjYCMiEZwyk_2

	nop

	:l_CQIDfthKsTEylZUv_5
	goto/32 :before_first_instruction

	:l_hkwBhThSfcxYrIVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDHXyxStsGBRIOrd_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rKrzDGUVXrmuDppB_0

	nop

	:l_ulLWOUWNYuRSBzji_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zKYvrxFsEserLMUu_37

	nop

	:l_YxaBvgbDDPWgwfot_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_yexGFkifAKJTsRCY_16

	nop

	:l_gOcXJhCJDmKXDunH_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_fvRTfIMyvaSwFSGy_69

	nop

	:l_XtIIxNYTLmCliMLH_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hOtujZhXNSWIznhs_66

	nop

	:l_HtiBlOsYLPULYkxn_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lDDBOYJPsSFMuhkD_27

	nop

	:l_rKrzDGUVXrmuDppB_0
	const v0, 6
	goto/32 :l_dIwVdnDXuNTrQkii_1

	nop

	:l_JnSlyvMeWqHvvdyK_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KsXXfqpGaaGbRllS_12

	nop

	:l_CrjHdebMnDgZDejB_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ryEIBIxHdyFFtULm_72

	nop

	:l_lsXEUtRFLVZmvTcU_6
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

	goto/32 :l_QBPQrEMljsBZnKpJ_7

	nop

	:l_SbNIcUqJvDjYczJO_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_oImYtQwUrxfYaJVe_60

	nop

	:l_zKtsenTywLJNGQSM_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zBIXArrCoXdMfxLc_29

	nop

	:l_zMsnwDjKMeNXaEHD_56
    move-object v4, p1

	goto/32 :l_AeZbCpVCwZxCSvrP_57

	nop

	:l_KaxHHyENkrwOdtqy_3
	rem-int v0, v0, v1
	goto/32 :l_TLAtEVVhHLdIaNtf_4

	nop

	:l_bdzmGHbcpGaEZFRJ_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_vyUqzVkauVjeojnI_55

	nop

	:l_hShhVRXGwmbYzZbP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QXWeDFpEUGpZukja_21

	nop

	:l_uUklJbJaqAYFRaJE_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lkcQiNoESAadRUAp_63

	nop

	:l_QjJvYvdyuRvCdqhD_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_lsXEUtRFLVZmvTcU_6

	nop

	:l_yexGFkifAKJTsRCY_16
    sub-int/2addr p2, v2

	goto/32 :l_usxRkECxkERLPyuo_17

	nop

	:l_jkxSEslmPbDUuTcx_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IOsFtQtHebkhOVbm_52

	nop

	:l_MeLyoCoDCfVOXnKb_14
	if-nez v1, :gl_kiEKQNYkGAvISbEL

	goto/32 :cond_0

	:gl_kiEKQNYkGAvISbEL
	goto/32 :l_YxaBvgbDDPWgwfot_15

	nop

	:l_mFAJLbbkqqQpLgtk_53
	if-eq v2, v1, :gl_aljiNFmeagYSomwi

	goto/32 :cond_1

	:gl_aljiNFmeagYSomwi
    .line 48
	goto/32 :l_bdzmGHbcpGaEZFRJ_54

	nop

	:l_gAjivvAtflQLFURe_73
	goto/32 :hQgbLEnXLCQNrmFn
	:l_FySnPfFXfEKhnFSl_2
	add-int v0, v0, v1
	goto/32 :l_KaxHHyENkrwOdtqy_3

	nop

	:l_MgcFzzJaYTFzLSJX_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxbkNGWxnoyFYVdf_42

	nop

	:l_MufYzSwUxltEOBXt_8
	if-nez v0, :gl_hquBgOSJKLPUbQCF

	goto/32 :cond_0

	:gl_hquBgOSJKLPUbQCF
	goto/32 :l_xKbvHqqjhQKbGouB_9

	nop

	:l_LXuIAgOBoxFJnZEY_39
    move-object v2, v0

	goto/32 :l_BNesjesHoNrDEGZM_40

	nop

	:l_usxRkECxkERLPyuo_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wSkyDsuMNHZjDfWk_18

	nop

	:l_AKDmFXnpbEyfafZV_50
    const/4 v6, 0x1

	goto/32 :l_jkxSEslmPbDUuTcx_51

	nop

	:l_hQCllKcHzFsMWfhC_13
    and-int/2addr v1, v2

	goto/32 :l_MeLyoCoDCfVOXnKb_14

	nop

	:l_oImYtQwUrxfYaJVe_60
	if-nez v2, :gl_NsQTnGRwoTpxdxlm

	goto/32 :cond_3

	:gl_NsQTnGRwoTpxdxlm
	goto/32 :l_fTkvdXxJUOWIumqP_61

	nop

	:l_RBzljxzbwzhdyljs_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_SbNIcUqJvDjYczJO_59

	nop

	:l_lDDBOYJPsSFMuhkD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zKtsenTywLJNGQSM_28

	nop

	:l_ryEIBIxHdyFFtULm_72
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_gAjivvAtflQLFURe_73

	nop

	:l_ykkNuWPmYOWpPIDv_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WBlHieeyBZluYYbP_49

	nop

	:l_lkcQiNoESAadRUAp_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ocjFQfvqqsHMDzpp_64

	nop

	:l_TLAtEVVhHLdIaNtf_4
	if-lez v0, :gl_DAlZyNDOnBqhPNlD

	goto/32 :OPimtJjyLDZAzppc

	:gl_DAlZyNDOnBqhPNlD	goto/32 :l_QjJvYvdyuRvCdqhD_5

	nop

	:l_fvRTfIMyvaSwFSGy_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_xdrwrwlfPKglDlbH_70

	nop

	:l_zKYvrxFsEserLMUu_37
    move-object v4, v3

	goto/32 :l_GMaGSXtnCqvZBHui_38

	nop

	:l_bqbOyXwbPDBigOJG_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CLSWfgnWhvzmZApD_35

	nop

	:l_lRseLPjrACTseHnk_44
    move-object v4, p2

	goto/32 :l_cEmxzLOsLxfVBMbn_45

	nop

	:l_xKbvHqqjhQKbGouB_9
    move-object v0, p2

	goto/32 :l_bsYDkqbJBBvLTjTN_10

	nop

	:l_CLSWfgnWhvzmZApD_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_ulLWOUWNYuRSBzji_36

	nop

	:l_BNesjesHoNrDEGZM_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_MgcFzzJaYTFzLSJX_41

	nop

	:l_GMaGSXtnCqvZBHui_38
    move-object v3, v2

	goto/32 :l_LXuIAgOBoxFJnZEY_39

	nop

	:l_jjitrroqeFzLTAWO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KBsaCyRMBmsOhIUE_23

	nop

	:l_aHaoZUJmnquQiYxa_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_fPONumepQVguqGAI_32

	nop

	:l_vyUqzVkauVjeojnI_55
    move v7, v4

	goto/32 :l_zMsnwDjKMeNXaEHD_56

	nop

	:l_KsXXfqpGaaGbRllS_12
    const/high16 v2, -0x80000000

	goto/32 :l_hQCllKcHzFsMWfhC_13

	nop

	:l_fPONumepQVguqGAI_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_qWWbrPkJGNsyqDrf_33

	nop

	:l_dIwVdnDXuNTrQkii_1
	const v1, 9
	goto/32 :l_FySnPfFXfEKhnFSl_2

	nop

	:l_zPgfTCaWuvXMmkYf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sluWrYcxpqpVLFKS_25

	nop

	:l_sluWrYcxpqpVLFKS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HtiBlOsYLPULYkxn_26

	nop

	:l_LfeZewSpnDkWmvCP_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lRseLPjrACTseHnk_44

	nop

	:l_DqsftJSILuuONTQm_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_SvYBFvJvIIUkyoBK_47

	nop

	:l_vxbkNGWxnoyFYVdf_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LfeZewSpnDkWmvCP_43

	nop

	:l_SvYBFvJvIIUkyoBK_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ykkNuWPmYOWpPIDv_48

	nop

	:l_WBlHieeyBZluYYbP_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AKDmFXnpbEyfafZV_50

	nop

	:l_QXWeDFpEUGpZukja_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jjitrroqeFzLTAWO_22

	nop

	:l_AeZbCpVCwZxCSvrP_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_RBzljxzbwzhdyljs_58

	nop

	:l_pIdrHebQXUvgVILY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_hShhVRXGwmbYzZbP_20

	nop

	:l_ocjFQfvqqsHMDzpp_64
    const/4 v2, 0x2

	goto/32 :l_XtIIxNYTLmCliMLH_65

	nop

	:l_QBPQrEMljsBZnKpJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MufYzSwUxltEOBXt_8

	nop

	:l_kdkilsGziORaWwWc_67
	if-eq v2, v1, :gl_uBoMgPuMKEnmCKaC

	goto/32 :cond_2

	:gl_uBoMgPuMKEnmCKaC
    .line 48
	goto/32 :l_gOcXJhCJDmKXDunH_68

	nop

	:l_bsYDkqbJBBvLTjTN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_JnSlyvMeWqHvvdyK_11

	nop

	:l_wSkyDsuMNHZjDfWk_18
    goto :goto_0

    :cond_0
	goto/32 :l_pIdrHebQXUvgVILY_19

	nop

	:l_xdrwrwlfPKglDlbH_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CrjHdebMnDgZDejB_71

	nop

	:l_IOsFtQtHebkhOVbm_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_mFAJLbbkqqQpLgtk_53

	nop

	:l_KBsaCyRMBmsOhIUE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_zPgfTCaWuvXMmkYf_24

	nop

	:l_zBIXArrCoXdMfxLc_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_egIDsVqWmTFOWovT_30

	nop

	:l_hOtujZhXNSWIznhs_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_kdkilsGziORaWwWc_67

	nop

	:l_qWWbrPkJGNsyqDrf_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bqbOyXwbPDBigOJG_34

	nop

	:l_fTkvdXxJUOWIumqP_61
    const/4 v2, 0x0

	goto/32 :l_uUklJbJaqAYFRaJE_62

	nop

	:l_egIDsVqWmTFOWovT_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aHaoZUJmnquQiYxa_31

	nop

	:l_cEmxzLOsLxfVBMbn_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DqsftJSILuuONTQm_46

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lmAoctDGKJnOLdRe_0

	nop

	:l_DAIlJAdqxlcwNFGH_30
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_oHCqzikqAeDTlZYR_31

	nop

	:l_cWsiXsIhKhQctWog_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_mYmlkSYyhvspEkJQ_13

	nop

	:l_gAMHYoYOJJUrhXHE_4
	if-lez v0, :gl_bAvWjUuiMHHltnUz

	goto/32 :KeKJdXkblEnPlpVI

	:gl_bAvWjUuiMHHltnUz	goto/32 :l_uQEOXAqDxHLybrfN_5

	nop

	:l_EETOijgxWyjTdjDD_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JXabqBoLmoSfDITC_18

	nop

	:l_oHCqzikqAeDTlZYR_31
	goto/32 :pfMRMOXeUNfahSNS
	:l_TMUzmAoixKMgaUyN_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gfwxbFGNpqmFYjGp_11

	nop

	:l_WjjPVJeyISgbYXCK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TMUzmAoixKMgaUyN_10

	nop

	:l_OSbrliqQgxAeLdmt_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yBNUDIEUOMrsPuvR_25

	nop

	:l_kxAdmUaJGNkdbBVx_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QFXjlsmnkdWqwihn_29

	nop

	:l_gfwxbFGNpqmFYjGp_11
    const/4 v0, 0x5

	goto/32 :l_cWsiXsIhKhQctWog_12

	nop

	:l_MklstZpgJRUECZEC_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vCsmhLyezwMXcuUC_27

	nop

	:l_BdBRMhvkvENZyOWF_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_EETOijgxWyjTdjDD_17

	nop

	:l_hCocdUsGshQIIgCm_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_PqONtsOgDScrRdHt_20

	nop

	:l_uQEOXAqDxHLybrfN_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_tGkOaMxhYiNJKyUW_6

	nop

	:l_tGkOaMxhYiNJKyUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YwOjqugYtGvBItla_7

	nop

	:l_mYmlkSYyhvspEkJQ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iTokOsmrZLXgOaQW_14

	nop

	:l_PEoKFecihEsFCRRi_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_BdBRMhvkvENZyOWF_16

	nop

	:l_vCsmhLyezwMXcuUC_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_kxAdmUaJGNkdbBVx_28

	nop

	:l_JXabqBoLmoSfDITC_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hCocdUsGshQIIgCm_19

	nop

	:l_QFXjlsmnkdWqwihn_29
    return-object v0

	:after_last_instruction

	goto/32 :l_DAIlJAdqxlcwNFGH_30

	nop

	:l_yBNUDIEUOMrsPuvR_25
    const/4 v4, 0x1

	goto/32 :l_MklstZpgJRUECZEC_26

	nop

	:l_vJMMxfMIvtPsMIpD_1
	const v1, 21
	goto/32 :l_RLwgocpKJgLrLBiX_2

	nop

	:l_RhiIdCiantlpELGY_22
    const/4 v4, 0x0

	goto/32 :l_xGFRkeEAaczpApXk_23

	nop

	:l_wjwVzWnziRhirmFP_3
	rem-int v0, v0, v1
	goto/32 :l_gAMHYoYOJJUrhXHE_4

	nop

	:l_PqONtsOgDScrRdHt_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_utlLfaFWcOccLwYb_21

	nop

	:l_xGFRkeEAaczpApXk_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OSbrliqQgxAeLdmt_24

	nop

	:l_YwOjqugYtGvBItla_7
    const/4 v0, 0x4

	goto/32 :l_lrTzBBHrFFvlSARj_8

	nop

	:l_lrTzBBHrFFvlSARj_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WjjPVJeyISgbYXCK_9

	nop

	:l_lmAoctDGKJnOLdRe_0
	const v0, 31
	goto/32 :l_vJMMxfMIvtPsMIpD_1

	nop

	:l_iTokOsmrZLXgOaQW_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_PEoKFecihEsFCRRi_15

	nop

	:l_utlLfaFWcOccLwYb_21
	if-nez v4, :gl_ZAWGTuqysDHrJhWe

	goto/32 :cond_0

	:gl_ZAWGTuqysDHrJhWe
	goto/32 :l_RhiIdCiantlpELGY_22

	nop

	:l_RLwgocpKJgLrLBiX_2
	add-int v0, v0, v1
	goto/32 :l_wjwVzWnziRhirmFP_3

	nop

.end method
