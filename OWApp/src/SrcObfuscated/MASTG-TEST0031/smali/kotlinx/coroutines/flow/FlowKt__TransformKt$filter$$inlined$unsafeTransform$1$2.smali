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

	goto/32 :l_kXdbYBEgCDdAuXVO_0

	nop

	:l_eDydFfpojZjiVqwO_5
	goto/32 :before_first_instruction

	:l_hxwvYyySlNJLBbzB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rolgUzBVblFotgPz_4

	nop

	:l_kXdbYBEgCDdAuXVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTOoHFjWJaxuMvyR_1

	nop

	:l_VjzqVtUyFDbrCXqK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hxwvYyySlNJLBbzB_3

	nop

	:l_dTOoHFjWJaxuMvyR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VjzqVtUyFDbrCXqK_2

	nop

	:l_rolgUzBVblFotgPz_4
    return-void

	:after_last_instruction

	goto/32 :l_eDydFfpojZjiVqwO_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oeRVldxHXIBNhVQX_0

	nop

	:l_afxfsuyXmIWRUMEe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MWTuYyVLWPkBRFsP_18

	nop

	:l_ODkUkwhqFadJBpdU_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lPmNttMpPfshVpix_42

	nop

	:l_SCNTmgjJJqWMPESP_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_ODkUkwhqFadJBpdU_41

	nop

	:l_gvNXhvmGDgIyxOOS_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_OpwDPzbHBdCtkHBU_32

	nop

	:l_xTaooOjhmTozgvBm_8
	if-nez v0, :gl_QiPsVAVemxhuxLTZ

	goto/32 :cond_0

	:gl_QiPsVAVemxhuxLTZ
	goto/32 :l_YMgUHHdhUlRADSMW_9

	nop

	:l_KgbVkkYLNqCsJQdP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CmOBhJSugumHWVuD_23

	nop

	:l_hLfJIMcfxcXwATMy_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_SWCGhAdvzjEUyPiS_69

	nop

	:l_QbDsStsZPnTITAln_60
	if-nez v2, :gl_MhluxvOCsJbouBGV

	goto/32 :cond_3

	:gl_MhluxvOCsJbouBGV
	goto/32 :l_lVNmdMSmUgGFJhHk_61

	nop

	:l_fJIrKDYgpkFgBXgA_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zdFedYZalOdTpteC_29

	nop

	:l_ywaubEKLxvqoWxhD_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_YxlpaPthNCJmeorj_59

	nop

	:l_zxmALvSvHaDmdlLF_50
    const/4 v6, 0x1

	goto/32 :l_SAzZcrzVQkJZKEXf_51

	nop

	:l_yGswgExeBPMLGGgs_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ypfDlgnuIoPnbtHD_47

	nop

	:l_lVNmdMSmUgGFJhHk_61
    const/4 v2, 0x0

	goto/32 :l_UBPgeiZavZwQdLIi_62

	nop

	:l_XsXuEQIdLOiFQwQT_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_ywaubEKLxvqoWxhD_58

	nop

	:l_AyIdqzsqoFntQTKB_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZspaIxKfyIqgneEZ_34

	nop

	:l_CmOBhJSugumHWVuD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_UrEaBclXscPRSDAI_24

	nop

	:l_ypfDlgnuIoPnbtHD_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CnhOEsvaRXcVWxaJ_48

	nop

	:l_dQHoDEWgSnTyQRNC_73
	goto/32 :gKRWiEAKiNeoLxJN
	:l_ddMjfwUUhkRecCQk_37
    move-object v4, v3

	goto/32 :l_nFEmZLruRdKgYtOs_38

	nop

	:l_NjFiknYHRGsDBWkQ_13
    and-int/2addr v1, v2

	goto/32 :l_GzgtCzsdxtVsDGKU_14

	nop

	:l_WpJULPkqkXXzUFXW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_thTDYVGcLZGmYZLH_11

	nop

	:l_BIcVqIuirHgZHLvq_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ddMjfwUUhkRecCQk_37

	nop

	:l_ZvPjdPOvSdJgYCcn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fJIrKDYgpkFgBXgA_28

	nop

	:l_IvwljeOVdiUYyKAy_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pQwvSdidPZqXAERb_66

	nop

	:l_zdFedYZalOdTpteC_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_IVxutyPPbsUNHUbU_30

	nop

	:l_WxkLPkNkooOpqsHi_53
	if-eq v2, v1, :gl_gaYuRmkzScDPwDFB

	goto/32 :cond_1

	:gl_gaYuRmkzScDPwDFB
    .line 48
	goto/32 :l_gvqIFINVnizWxzTR_54

	nop

	:l_ZspaIxKfyIqgneEZ_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xfXtgIfvocCdrerl_35

	nop

	:l_pCjiHhyaRbqzhrZf_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vXZmcsBWArEJQHCJ_64

	nop

	:l_lTFpJrLduZhXKJjh_1
	const v1, 31
	goto/32 :l_qnRRNMKwCtVIlVlJ_2

	nop

	:l_DnBquphHABDzwtpJ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LDvqGcifsufAStsy_71

	nop

	:l_ZqJrvvMgqKevcbyJ_72
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_dQHoDEWgSnTyQRNC_73

	nop

	:l_pQwvSdidPZqXAERb_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_oxQrxIKzofCGsdLh_67

	nop

	:l_UrEaBclXscPRSDAI_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xPsFqRhFrTKKjmwG_25

	nop

	:l_OJcTzAltNqWQEicE_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_WxkLPkNkooOpqsHi_53

	nop

	:l_MWTuYyVLWPkBRFsP_18
    goto :goto_0

    :cond_0
	goto/32 :l_PVsLvcOJNrhhrTMV_19

	nop

	:l_VhymFzGqyuIahQGA_39
    move-object v2, v0

	goto/32 :l_SCNTmgjJJqWMPESP_40

	nop

	:l_GzgtCzsdxtVsDGKU_14
	if-nez v1, :gl_qXsBbbRpLdeaHqnS

	goto/32 :cond_0

	:gl_qXsBbbRpLdeaHqnS
	goto/32 :l_gOvGIcZnBlupCWgL_15

	nop

	:l_bPKeNxKenUabYcdu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KgbVkkYLNqCsJQdP_22

	nop

	:l_uIfdBDmjBJZJCEnL_44
    move-object v4, p2

	goto/32 :l_BEXeyqMmnPYpDczd_45

	nop

	:l_gOvGIcZnBlupCWgL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IiVnygjbwAXWcPeQ_16

	nop

	:l_SAzZcrzVQkJZKEXf_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OJcTzAltNqWQEicE_52

	nop

	:l_usWbarbjXkJNKfCQ_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uIfdBDmjBJZJCEnL_44

	nop

	:l_eCzUFjXPGJGFYBNX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bPKeNxKenUabYcdu_21

	nop

	:l_lZRvornzfTJSKVMq_4
	if-lez v0, :gl_yiHnggnaPYIRsBqX

	goto/32 :qkaNTcpNArJGcSHG

	:gl_yiHnggnaPYIRsBqX	goto/32 :l_yUaigzsxekSgEeKO_5

	nop

	:l_YMgUHHdhUlRADSMW_9
    move-object v0, p2

	goto/32 :l_WpJULPkqkXXzUFXW_10

	nop

	:l_lPmNttMpPfshVpix_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_usWbarbjXkJNKfCQ_43

	nop

	:l_bahDCdwUKbNSoRIt_12
    const/high16 v2, -0x80000000

	goto/32 :l_NjFiknYHRGsDBWkQ_13

	nop

	:l_UBPgeiZavZwQdLIi_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pCjiHhyaRbqzhrZf_63

	nop

	:l_NeRpZfxjmqteaADY_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zxmALvSvHaDmdlLF_50

	nop

	:l_IVxutyPPbsUNHUbU_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gvNXhvmGDgIyxOOS_31

	nop

	:l_qnRRNMKwCtVIlVlJ_2
	add-int v0, v0, v1
	goto/32 :l_DvLOdHMtLnpNpAMp_3

	nop

	:l_CnhOEsvaRXcVWxaJ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NeRpZfxjmqteaADY_49

	nop

	:l_xPsFqRhFrTKKjmwG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tpoINcfyKdaLrbnU_26

	nop

	:l_OpwDPzbHBdCtkHBU_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_AyIdqzsqoFntQTKB_33

	nop

	:l_zeqKMKSkHooqTTUI_56
    move-object v4, p1

	goto/32 :l_XsXuEQIdLOiFQwQT_57

	nop

	:l_IiVnygjbwAXWcPeQ_16
    sub-int/2addr p2, v2

	goto/32 :l_afxfsuyXmIWRUMEe_17

	nop

	:l_gvqIFINVnizWxzTR_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_RWTgqofLbIxLeIst_55

	nop

	:l_yUaigzsxekSgEeKO_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_UyVOaDEMdBuVhzZu_6

	nop

	:l_UyVOaDEMdBuVhzZu_6
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

	goto/32 :l_npEPkCgZAtVlhPfn_7

	nop

	:l_oxQrxIKzofCGsdLh_67
	if-eq v2, v1, :gl_oanYizEHTKLJKADl

	goto/32 :cond_2

	:gl_oanYizEHTKLJKADl
    .line 48
	goto/32 :l_hLfJIMcfxcXwATMy_68

	nop

	:l_DvLOdHMtLnpNpAMp_3
	rem-int v0, v0, v1
	goto/32 :l_lZRvornzfTJSKVMq_4

	nop

	:l_RWTgqofLbIxLeIst_55
    move v7, v4

	goto/32 :l_zeqKMKSkHooqTTUI_56

	nop

	:l_LDvqGcifsufAStsy_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZqJrvvMgqKevcbyJ_72

	nop

	:l_npEPkCgZAtVlhPfn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_xTaooOjhmTozgvBm_8

	nop

	:l_SWCGhAdvzjEUyPiS_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_DnBquphHABDzwtpJ_70

	nop

	:l_oeRVldxHXIBNhVQX_0
	const v0, 14
	goto/32 :l_lTFpJrLduZhXKJjh_1

	nop

	:l_tpoINcfyKdaLrbnU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZvPjdPOvSdJgYCcn_27

	nop

	:l_vXZmcsBWArEJQHCJ_64
    const/4 v2, 0x2

	goto/32 :l_IvwljeOVdiUYyKAy_65

	nop

	:l_xfXtgIfvocCdrerl_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_BIcVqIuirHgZHLvq_36

	nop

	:l_PVsLvcOJNrhhrTMV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eCzUFjXPGJGFYBNX_20

	nop

	:l_nFEmZLruRdKgYtOs_38
    move-object v3, v2

	goto/32 :l_VhymFzGqyuIahQGA_39

	nop

	:l_YxlpaPthNCJmeorj_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QbDsStsZPnTITAln_60

	nop

	:l_BEXeyqMmnPYpDczd_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yGswgExeBPMLGGgs_46

	nop

	:l_thTDYVGcLZGmYZLH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bahDCdwUKbNSoRIt_12

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lRUqppaShJGZNhlH_0

	nop

	:l_EduXRLzvauaFADbn_11
    const/4 v0, 0x5

	goto/32 :l_lUpULxLMqWXgkwLT_12

	nop

	:l_aQVxtPoyOFBUWmDe_2
	add-int v0, v0, v1
	goto/32 :l_sGbihFpzrBsqOYAd_3

	nop

	:l_RsNDvXdUIpClHynz_31
	goto/32 :RyfswuWaPjhvQXXL
	:l_tYISbJAcUuGBTRGe_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_zarSwJXiGekwoIKI_16

	nop

	:l_zarSwJXiGekwoIKI_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_zQmKbgtVPuAazXxF_17

	nop

	:l_mKrKhheOVuWIReUv_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_CpEiKsKWJrStIqtL_21

	nop

	:l_CpEiKsKWJrStIqtL_21
	if-nez v4, :gl_pHwSLlhawWBmlhsz

	goto/32 :cond_0

	:gl_pHwSLlhawWBmlhsz
	goto/32 :l_PqSbvBGJdfahfpwQ_22

	nop

	:l_lUpULxLMqWXgkwLT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_BWmqSsYKFDGyYWAJ_13

	nop

	:l_wXQygGCJkFaepedJ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_vVjxKphhYNAzvwZP_30

	nop

	:l_zQmKbgtVPuAazXxF_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OSlYNxJYAoDAZjtd_18

	nop

	:l_eIPWWVOJIQrwVpvy_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_iKsaDIQHynvABXKL_24

	nop

	:l_IwTmfEJQYYycErhI_1
	const v1, 20
	goto/32 :l_aQVxtPoyOFBUWmDe_2

	nop

	:l_mJlOYXlZjrTARhCa_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_tYISbJAcUuGBTRGe_15

	nop

	:l_wavynOkocpozZHCw_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wXQygGCJkFaepedJ_29

	nop

	:l_vVjxKphhYNAzvwZP_30
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_RsNDvXdUIpClHynz_31

	nop

	:l_BWmqSsYKFDGyYWAJ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mJlOYXlZjrTARhCa_14

	nop

	:l_ueJLJttjMdEMvgtb_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_wavynOkocpozZHCw_28

	nop

	:l_PqSbvBGJdfahfpwQ_22
    const/4 v4, 0x0

	goto/32 :l_eIPWWVOJIQrwVpvy_23

	nop

	:l_IcXIiIjEzrSwBreV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EduXRLzvauaFADbn_11

	nop

	:l_OSlYNxJYAoDAZjtd_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BeQsHSpwsjYorkWS_19

	nop

	:l_ltLJttPShJFYgRrx_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_pmehVBxFHIzFISik_6

	nop

	:l_iKsaDIQHynvABXKL_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KwAWOpejnIYzLRgy_25

	nop

	:l_sGbihFpzrBsqOYAd_3
	rem-int v0, v0, v1
	goto/32 :l_IhcocycDRYDCWnad_4

	nop

	:l_lRUqppaShJGZNhlH_0
	const v0, 10
	goto/32 :l_IwTmfEJQYYycErhI_1

	nop

	:l_KwAWOpejnIYzLRgy_25
    const/4 v4, 0x1

	goto/32 :l_EGjRRxZSPdQWuBJf_26

	nop

	:l_tEDbtBuSiXMAHEoP_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IcXIiIjEzrSwBreV_10

	nop

	:l_BeQsHSpwsjYorkWS_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_mKrKhheOVuWIReUv_20

	nop

	:l_IhcocycDRYDCWnad_4
	if-lez v0, :gl_wPgluvythGWIbLbE

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_wPgluvythGWIbLbE	goto/32 :l_ltLJttPShJFYgRrx_5

	nop

	:l_EGjRRxZSPdQWuBJf_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ueJLJttjMdEMvgtb_27

	nop

	:l_pmehVBxFHIzFISik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ahYViGJUjXERgyBM_7

	nop

	:l_ahYViGJUjXERgyBM_7
    const/4 v0, 0x4

	goto/32 :l_JvGMCisrYJTFuQEW_8

	nop

	:l_JvGMCisrYJTFuQEW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tEDbtBuSiXMAHEoP_9

	nop

.end method
