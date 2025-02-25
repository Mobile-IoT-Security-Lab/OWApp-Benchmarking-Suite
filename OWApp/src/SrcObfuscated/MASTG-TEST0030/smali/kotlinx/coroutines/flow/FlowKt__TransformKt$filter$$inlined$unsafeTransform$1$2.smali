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

	goto/32 :l_LBbzBrolgUzBVblF_0

	nop

	:l_NhVQXlTFpJrLduZh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XKJjhqnRRNMKwCtV_4

	nop

	:l_XKJjhqnRRNMKwCtV_4
    return-void

	:after_last_instruction

	goto/32 :l_IlVlJDvLOdHMtLnp_5

	nop

	:l_IlVlJDvLOdHMtLnp_5
	goto/32 :before_first_instruction

	:l_otgPzeDydFfpojZj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iVqwOoeRVldxHXIB_2

	nop

	:l_iVqwOoeRVldxHXIB_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NhVQXlTFpJrLduZh_3

	nop

	:l_LBbzBrolgUzBVblF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otgPzeDydFfpojZj_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NpAMplZRvornzfTJ_0

	nop

	:l_NKfCQuIfdBDmjBJZ_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_JCEnLBEXeyqMmnPY_41

	nop

	:l_VWxaJNeRpZfxjmqt_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eaADYzxmALvSvHaD_46

	nop

	:l_eaADYzxmALvSvHaD_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_mdlLFSAzZcrzVQkJ_47

	nop

	:l_UWmDesGbihFpzrBs_73
	goto/32 :PwGdygvnXMIlymAB
	:l_LGGgsypfDlgnuIoP_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nbtHDCnhOEsvaRXc_44

	nop

	:l_XAERboxQrxIKzofC_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GsdLhoanYizEHTKL_64

	nop

	:l_gYtOsVhymFzGqyuI_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_ahQGASCNTmgjJJqW_36

	nop

	:l_WxzTRRWTgqofLbIx_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_LeIstzeqKMKSkHoo_53

	nop

	:l_PwDFBgvqIFINVniz_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WxzTRRWTgqofLbIx_52

	nop

	:l_SoRItNjFiknYHRGs_9
    move-object v0, p2

	goto/32 :l_DBWkQGzgtCzsdxtV_10

	nop

	:l_GsdLhoanYizEHTKL_64
    const/4 v2, 0x2

	goto/32 :l_JKADlhLfJIMcfxcX_65

	nop

	:l_ZNhlHIwTmfEJQYYy_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cErhIaQVxtPoyOFB_72

	nop

	:l_pqsHigaYuRmkzScD_50
    const/4 v6, 0x1

	goto/32 :l_PwDFBgvqIFINVniz_51

	nop

	:l_AStsyZqJrvvMgqKe_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_vcbyJdQHoDEWgSnT_69

	nop

	:l_zUFXWthTDYVGcLZG_8
	if-nez v0, :gl_mYZLHbahDCdwUKbN

	goto/32 :cond_0

	:gl_mYZLHbahDCdwUKbN
	goto/32 :l_SoRItNjFiknYHRGs_9

	nop

	:l_LrbnUZvPjdPOvSdJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_gYCcnfJIrKDYgpkF_24

	nop

	:l_uxLTZYMgUHHdhUlR_6
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

	goto/32 :l_ADSMWWpJULPkqkXX_7

	nop

	:l_aHqnSgOvGIcZnBlu_12
    const/high16 v2, -0x80000000

	goto/32 :l_pCWgLIiVnygjbwAX_13

	nop

	:l_NpAMplZRvornzfTJ_0
	const v0, 14
	goto/32 :l_SKVMqyiHnggnaPYI_1

	nop

	:l_ouBGVlVNmdMSmUgG_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_FJhHkUBPgeiZavZw_59

	nop

	:l_KjmwGtpoINcfyKda_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LrbnUZvPjdPOvSdJ_23

	nop

	:l_QdLIipCjiHhyaRbq_60
	if-nez v2, :gl_zhrZfvXZmcsBWArE

	goto/32 :cond_3

	:gl_zhrZfvXZmcsBWArE
	goto/32 :l_JQHCJIvwljeOVdiU_61

	nop

	:l_vcbyJdQHoDEWgSnT_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_yQRNClRUqppaShJG_70

	nop

	:l_HWVuDUrEaBclXscP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RSDAIxPsFqRhFrTK_21

	nop

	:l_tQTKBZspaIxKfyIq_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gneEZxfXtgIfvocC_31

	nop

	:l_NHUbUgvNXhvmGDgI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yxOOSOpwDPzbHBdC_28

	nop

	:l_gYCcnfJIrKDYgpkF_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gBXgAzdFedYZalOd_25

	nop

	:l_zgvBmQiPsVAVemxh_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_uxLTZYMgUHHdhUlR_6

	nop

	:l_sJQdPCmOBhJSugum_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HWVuDUrEaBclXscP_20

	nop

	:l_QEicEWxkLPkNkooO_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pqsHigaYuRmkzScD_50

	nop

	:l_JKADlhLfJIMcfxcX_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_wATMySWCGhAdvzjE_66

	nop

	:l_hrTMVeCzUFjXPGJG_16
    sub-int/2addr p2, v2

	goto/32 :l_FYBNXbPKeNxKenUa_17

	nop

	:l_YyKAypQwvSdidPZq_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XAERboxQrxIKzofC_63

	nop

	:l_DBWkQGzgtCzsdxtV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sDGKUqXsBbbRpLde_11

	nop

	:l_UyPiSDnBquphHABD_67
	if-eq v2, v1, :gl_zwtpJLDvqGcifsuf

	goto/32 :cond_2

	:gl_zwtpJLDvqGcifsuf
    .line 48
	goto/32 :l_AStsyZqJrvvMgqKe_68

	nop

	:l_sDGKUqXsBbbRpLde_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_aHqnSgOvGIcZnBlu_12

	nop

	:l_oWxhDYxlpaPthNCJ_55
    move v7, v4

	goto/32 :l_meorjQbDsStsZPnT_56

	nop

	:l_ZKEXfOJcTzAltNqW_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QEicEWxkLPkNkooO_49

	nop

	:l_VhzZunpEPkCgZAtV_4
	if-lez v0, :gl_lhPfnxTaooOjhmTo

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_lhPfnxTaooOjhmTo	goto/32 :l_zgvBmQiPsVAVemxh_5

	nop

	:l_drerlBIcVqIuirHg_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ZHLvqddMjfwUUhkR_33

	nop

	:l_cErhIaQVxtPoyOFB_72
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_UWmDesGbihFpzrBs_73

	nop

	:l_yQRNClRUqppaShJG_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZNhlHIwTmfEJQYYy_71

	nop

	:l_MPESPODkUkwhqFad_37
    move-object v4, v3

	goto/32 :l_JBpdUlPmNttMpPfs_38

	nop

	:l_FJhHkUBPgeiZavZw_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_QdLIipCjiHhyaRbq_60

	nop

	:l_gEeKOUyVOaDEMdBu_3
	rem-int v0, v0, v1
	goto/32 :l_VhzZunpEPkCgZAtV_4

	nop

	:l_ITAlnMhluxvOCsJb_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_ouBGVlVNmdMSmUgG_58

	nop

	:l_ZHLvqddMjfwUUhkR_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ecCQknFEmZLruRdK_34

	nop

	:l_nbtHDCnhOEsvaRXc_44
    move-object v4, p2

	goto/32 :l_VWxaJNeRpZfxjmqt_45

	nop

	:l_pDczdyGswgExeBPM_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LGGgsypfDlgnuIoP_43

	nop

	:l_TpteCIVxutyPPbsU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NHUbUgvNXhvmGDgI_27

	nop

	:l_gneEZxfXtgIfvocC_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_drerlBIcVqIuirHg_32

	nop

	:l_ecCQknFEmZLruRdK_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gYtOsVhymFzGqyuI_35

	nop

	:l_FQwQTywaubEKLxvq_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_oWxhDYxlpaPthNCJ_55

	nop

	:l_gBXgAzdFedYZalOd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TpteCIVxutyPPbsU_26

	nop

	:l_mdlLFSAzZcrzVQkJ_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZKEXfOJcTzAltNqW_48

	nop

	:l_pCWgLIiVnygjbwAX_13
    and-int/2addr v1, v2

	goto/32 :l_WcPeQafxfsuyXmIW_14

	nop

	:l_SKVMqyiHnggnaPYI_1
	const v1, 11
	goto/32 :l_RsBqXyUaigzsxekS_2

	nop

	:l_ADSMWWpJULPkqkXX_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zUFXWthTDYVGcLZG_8

	nop

	:l_tkHBUAyIdqzsqoFn_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_tQTKBZspaIxKfyIq_30

	nop

	:l_JQHCJIvwljeOVdiU_61
    const/4 v2, 0x0

	goto/32 :l_YyKAypQwvSdidPZq_62

	nop

	:l_wATMySWCGhAdvzjE_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_UyPiSDnBquphHABD_67

	nop

	:l_meorjQbDsStsZPnT_56
    move-object v4, p1

	goto/32 :l_ITAlnMhluxvOCsJb_57

	nop

	:l_yxOOSOpwDPzbHBdC_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tkHBUAyIdqzsqoFn_29

	nop

	:l_LeIstzeqKMKSkHoo_53
	if-eq v2, v1, :gl_qTTUIXsXuEQIdLOi

	goto/32 :cond_1

	:gl_qTTUIXsXuEQIdLOi
    .line 48
	goto/32 :l_FQwQTywaubEKLxvq_54

	nop

	:l_FYBNXbPKeNxKenUa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bYcduKgbVkkYLNqC_18

	nop

	:l_BRFsPPVsLvcOJNrh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_hrTMVeCzUFjXPGJG_16

	nop

	:l_JCEnLBEXeyqMmnPY_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pDczdyGswgExeBPM_42

	nop

	:l_RSDAIxPsFqRhFrTK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KjmwGtpoINcfyKda_22

	nop

	:l_ahQGASCNTmgjJJqW_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MPESPODkUkwhqFad_37

	nop

	:l_WcPeQafxfsuyXmIW_14
	if-nez v1, :gl_RUMEeMWTuYyVLWPk

	goto/32 :cond_0

	:gl_RUMEeMWTuYyVLWPk
	goto/32 :l_BRFsPPVsLvcOJNrh_15

	nop

	:l_RsBqXyUaigzsxekS_2
	add-int v0, v0, v1
	goto/32 :l_gEeKOUyVOaDEMdBu_3

	nop

	:l_JBpdUlPmNttMpPfs_38
    move-object v3, v2

	goto/32 :l_hVpixusWbarbjXkJ_39

	nop

	:l_hVpixusWbarbjXkJ_39
    move-object v2, v0

	goto/32 :l_NKfCQuIfdBDmjBJZ_40

	nop

	:l_bYcduKgbVkkYLNqC_18
    goto :goto_0

    :cond_0
	goto/32 :l_sJQdPCmOBhJSugum_19

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_qOYAdIhcocycDRYD_0

	nop

	:l_tIqtLpHwSLlhawWB_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mlhszPqSbvBGJdfa_19

	nop

	:l_zZHCwwXQygGCJkFa_25
    const/4 v4, 0x1

	goto/32 :l_epedJvVjxKphhYNA_26

	nop

	:l_wVpvyiKsaDIQHynv_21
	if-nez v4, :gl_ABXKLKwAWOpejnIY

	goto/32 :cond_0

	:gl_ABXKLKwAWOpejnIY
	goto/32 :l_zLRgyEGjRRxZSPdQ_22

	nop

	:l_lHynzBZPoWcBFeyh_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VQLQaUdTqenANbWp_29

	nop

	:l_woIKIzQmKbgtVPuA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_azXxFOSlYNxJYAoD_14

	nop

	:l_MvgtbwavynOkocpo_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zZHCwwXQygGCJkFa_25

	nop

	:l_epedJvVjxKphhYNA_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zvwZPRsNDvXdUIpC_27

	nop

	:l_BTRGezarSwJXiGek_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_woIKIzQmKbgtVPuA_13

	nop

	:l_azXxFOSlYNxJYAoD_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_AZjtdBeQsHSpwsjY_15

	nop

	:l_qOYAdIhcocycDRYD_0
	const v0, 16
	goto/32 :l_CWnadwPgluvythGW_1

	nop

	:l_zLRgyEGjRRxZSPdQ_22
    const/4 v4, 0x0

	goto/32 :l_WuBJfueJLJttjMdE_23

	nop

	:l_AZjtdBeQsHSpwsjY_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_orkWSmKrKhheOVuW_16

	nop

	:l_orkWSmKrKhheOVuW_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_IReUvCpEiKsKWJrS_17

	nop

	:l_FISikahYViGJUjXE_4
	if-lez v0, :gl_RgyBMJvGMCisrYJT

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_RgyBMJvGMCisrYJT	goto/32 :l_FuQEWtEDbtBuSiXM_5

	nop

	:l_CWnadwPgluvythGW_1
	const v1, 10
	goto/32 :l_IbLbEltLJttPShJF_2

	nop

	:l_FADbnlUpULxLMqWX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gkwLTBWmqSsYKFDG_9

	nop

	:l_WuBJfueJLJttjMdE_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MvgtbwavynOkocpo_24

	nop

	:l_FuQEWtEDbtBuSiXM_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_AHEoPIcXIiIjEzrS_6

	nop

	:l_hfpwQeIPWWVOJIQr_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_wVpvyiKsaDIQHynv_21

	nop

	:l_wBreVEduXRLzvaua_7
    const/4 v0, 0x4

	goto/32 :l_FADbnlUpULxLMqWX_8

	nop

	:l_mlhszPqSbvBGJdfa_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_hfpwQeIPWWVOJIQr_20

	nop

	:l_VQLQaUdTqenANbWp_29
    return-object v0

	:after_last_instruction

	goto/32 :l_QUMZYHQPhlmuGvpc_30

	nop

	:l_IReUvCpEiKsKWJrS_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tIqtLpHwSLlhawWB_18

	nop

	:l_YgRrxpmehVBxFHIz_3
	rem-int v0, v0, v1
	goto/32 :l_FISikahYViGJUjXE_4

	nop

	:l_IbLbEltLJttPShJF_2
	add-int v0, v0, v1
	goto/32 :l_YgRrxpmehVBxFHIz_3

	nop

	:l_AHEoPIcXIiIjEzrS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_wBreVEduXRLzvaua_7

	nop

	:l_DTolyvraqsiUGJmw_31
	goto/32 :seCrWENLYSTfIgEp
	:l_ARhCatYISbJAcUuG_11
    const/4 v0, 0x5

	goto/32 :l_BTRGezarSwJXiGek_12

	nop

	:l_QUMZYHQPhlmuGvpc_30
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_DTolyvraqsiUGJmw_31

	nop

	:l_zvwZPRsNDvXdUIpC_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_lHynzBZPoWcBFeyh_28

	nop

	:l_gkwLTBWmqSsYKFDG_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_yYWAJmJlOYXlZjrT_10

	nop

	:l_yYWAJmJlOYXlZjrT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ARhCatYISbJAcUuG_11

	nop

.end method
