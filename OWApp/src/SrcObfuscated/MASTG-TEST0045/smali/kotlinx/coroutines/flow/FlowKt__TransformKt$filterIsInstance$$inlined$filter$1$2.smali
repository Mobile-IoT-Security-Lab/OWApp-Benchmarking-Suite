.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_upCWgLIiVnygjbwA_0

	nop

	:l_hhrTMVeCzUFjXPGJ_4
	goto/32 :before_first_instruction

	:l_XWcPeQafxfsuyXmI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WRUMEeMWTuYyVLWP_2

	nop

	:l_upCWgLIiVnygjbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWcPeQafxfsuyXmI_1

	nop

	:l_WRUMEeMWTuYyVLWP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kBRFsPPVsLvcOJNr_3

	nop

	:l_kBRFsPPVsLvcOJNr_3
    return-void

	:after_last_instruction

	goto/32 :l_hhrTMVeCzUFjXPGJ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GFYBNXbPKeNxKenU_0

	nop

	:l_fAStsyZqJrvvMgqK_49
    return-object v1

    .line 224
    :cond_1
	goto/32 :l_evcbyJdQHoDEWgSn_50

	nop

	:l_WMPESPODkUkwhqFa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_dJBpdUlPmNttMpPf_18

	nop

	:l_qzhrZfvXZmcsBWAr_42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_EJQHCJIvwljeOVdi_43

	nop

	:l_JZKEXfOJcTzAltNq_28
    throw p1

    .line 20
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WQEicEWxkLPkNkoo_29

	nop

	:l_GZNhlHIwTmfEJQYY_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ycErhIaQVxtPoyOF_53

	nop

	:l_BUWmDesGbihFpzrB_54
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_sqOYAdIhcocycDRY_55

	nop

	:l_JmeorjQbDsStsZPn_37
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TITAlnMhluxvOCsJ_38

	nop

	:l_GFJhHkUBPgeiZavZ_40
    const/4 v6, 0x3

	goto/32 :l_wQdLIipCjiHhyaRb_41

	nop

	:l_KgYtOsVhymFzGqyu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_IahQGASCNTmgjJJq_16

	nop

	:l_aLrbnUZvPjdPOvSd_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_JgYCcnfJIrKDYgpk_6

	nop

	:l_JgYCcnfJIrKDYgpk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgBXgAzdFedYZalO_7

	nop

	:l_EJQHCJIvwljeOVdi_43
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_UYyKAypQwvSdidPZ_44

	nop

	:l_PRSDAIxPsFqRhFrT_4
	if-lez v0, :gl_KKjmwGtpoINcfyKd

	goto/32 :kdiABRrYKaPPkxab

	:gl_KKjmwGtpoINcfyKd	goto/32 :l_aLrbnUZvPjdPOvSd_5

	nop

	:l_gZHLvqddMjfwUUhk_14
	if-nez v1, :gl_RecCQknFEmZLruRd

	goto/32 :cond_0

	:gl_RecCQknFEmZLruRd
	goto/32 :l_KgYtOsVhymFzGqyu_15

	nop

	:l_XwATMySWCGhAdvzj_47
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EUyPiSDnBquphHAB_48

	nop

	:l_ntQTKBZspaIxKfyI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_qgneEZxfXtgIfvoc_12

	nop

	:l_bouBGVlVNmdMSmUg_39
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_GFJhHkUBPgeiZavZ_40

	nop

	:l_IahQGASCNTmgjJJq_16
    sub-int/2addr p2, v2

	goto/32 :l_WMPESPODkUkwhqFa_17

	nop

	:l_evcbyJdQHoDEWgSn_50
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_TyQRNClRUqppaShJ_51

	nop

	:l_MLGGgsypfDlgnuIo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
	goto/32 :l_PnbtHDCnhOEsvaRX_24

	nop

	:l_FgBXgAzdFedYZalO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_dTpteCIVxutyPPbs_8

	nop

	:l_oqTTUIXsXuEQIdLO_34
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iFQwQTywaubEKLxv_35

	nop

	:l_JNKfCQuIfdBDmjBJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZJCEnLBEXeyqMmnP_21

	nop

	:l_CGsdLhoanYizEHTK_45
    const/4 v4, 0x1

	goto/32 :l_LJKADlhLfJIMcfxc_46

	nop

	:l_dJBpdUlPmNttMpPf_18
    goto :goto_0

    :cond_0
	goto/32 :l_shVpixusWbarbjXk_19

	nop

	:l_shVpixusWbarbjXk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_JNKfCQuIfdBDmjBJ_20

	nop

	:l_LJKADlhLfJIMcfxc_46
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

	goto/32 :l_XwATMySWCGhAdvzj_47

	nop

	:l_PnbtHDCnhOEsvaRX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 225
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cVWxaJNeRpZfxjmq_25

	nop

	:l_YpDczdyGswgExeBP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MLGGgsypfDlgnuIo_23

	nop

	:l_iFQwQTywaubEKLxv_35
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_qoWxhDYxlpaPthNC_36

	nop

	:l_sqOYAdIhcocycDRY_55
	goto/32 :tfROBHpyHBJIyetq
	:l_qoWxhDYxlpaPthNC_36
    move-object v4, p2

	goto/32 :l_JmeorjQbDsStsZPn_37

	nop

	:l_mHWVuDUrEaBclXsc_3
	rem-int v0, v0, v1
	goto/32 :l_PRSDAIxPsFqRhFrT_4

	nop

	:l_CdrerlBIcVqIuirH_13
    and-int/2addr v1, v2

	goto/32 :l_gZHLvqddMjfwUUhk_14

	nop

	:l_dTpteCIVxutyPPbs_8
	if-nez v0, :gl_UNHUbUgvNXhvmGDg

	goto/32 :cond_0

	:gl_UNHUbUgvNXhvmGDg
	goto/32 :l_IyxOOSOpwDPzbHBd_9

	nop

	:l_abYcduKgbVkkYLNq_1
	const v1, 9
	goto/32 :l_CsJQdPCmOBhJSugu_2

	nop

	:l_IyxOOSOpwDPzbHBd_9
    move-object v0, p2

	goto/32 :l_CtkHBUAyIdqzsqoF_10

	nop

	:l_xLeIstzeqKMKSkHo_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oqTTUIXsXuEQIdLO_34

	nop

	:l_zWxzTRRWTgqofLbI_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xLeIstzeqKMKSkHo_33

	nop

	:l_UYyKAypQwvSdidPZ_44
	if-nez v4, :gl_qXAERboxQrxIKzof

	goto/32 :cond_2

	:gl_qXAERboxQrxIKzof
	goto/32 :l_CGsdLhoanYizEHTK_45

	nop

	:l_cVWxaJNeRpZfxjmq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_teaADYzxmALvSvHa_26

	nop

	:l_TyQRNClRUqppaShJ_51
    goto :goto_2

    .line 225
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_2
	goto/32 :l_GZNhlHIwTmfEJQYY_52

	nop

	:l_CtkHBUAyIdqzsqoF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_ntQTKBZspaIxKfyI_11

	nop

	:l_DmdlLFSAzZcrzVQk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JZKEXfOJcTzAltNq_28

	nop

	:l_qgneEZxfXtgIfvoc_12
    const/high16 v2, -0x80000000

	goto/32 :l_CdrerlBIcVqIuirH_13

	nop

	:l_TITAlnMhluxvOCsJ_38
    move-object v4, p1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_bouBGVlVNmdMSmUg_39

	nop

	:l_teaADYzxmALvSvHa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DmdlLFSAzZcrzVQk_27

	nop

	:l_ZJCEnLBEXeyqMmnP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YpDczdyGswgExeBP_22

	nop

	:l_ycErhIaQVxtPoyOF_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BUWmDesGbihFpzrB_54

	nop

	:l_WQEicEWxkLPkNkoo_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_OpqsHigaYuRmkzSc_30

	nop

	:l_CsJQdPCmOBhJSugu_2
	add-int v0, v0, v1
	goto/32 :l_mHWVuDUrEaBclXsc_3

	nop

	:l_OpqsHigaYuRmkzSc_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DPwDFBgvqIFINVni_31

	nop

	:l_DPwDFBgvqIFINVni_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_zWxzTRRWTgqofLbI_32

	nop

	:l_GFYBNXbPKeNxKenU_0
	const v0, 7
	goto/32 :l_abYcduKgbVkkYLNq_1

	nop

	:l_EUyPiSDnBquphHAB_48
	if-eq p1, v1, :gl_DzwtpJLDvqGcifsu

	goto/32 :cond_1

	:gl_DzwtpJLDvqGcifsu
    .line 20
	goto/32 :l_fAStsyZqJrvvMgqK_49

	nop

	:l_wQdLIipCjiHhyaRb_41
    const-string v7, "R"

	goto/32 :l_qzhrZfvXZmcsBWAr_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DCWnadwPgluvythG_0

	nop

	:l_zFISikahYViGJUjX_3
	rem-int v0, v0, v1
	goto/32 :l_ERgyBMJvGMCisrYJ_4

	nop

	:l_EMvgtbwavynOkocp_24
    instance-of v4, v4, Ljava/lang/Object;

    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ozZHCwwXQygGCJkF_25

	nop

	:l_weLglhpboEZghwHT_31
    goto :goto_0

    .line 225
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_fkvVzIJfULEWLAdE_32

	nop

	:l_XgkwLTBWmqSsYKFD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GyYWAJmJlOYXlZjr_9

	nop

	:l_FYgRrxpmehVBxFHI_2
	add-int v0, v0, v1
	goto/32 :l_zFISikahYViGJUjX_3

	nop

	:l_QjnXjYcJRjtQbzzH_35
	goto/32 :yraWOjshWYCkXKuf
	:l_YzLRgyEGjRRxZSPd_22
    const-string v7, "R"

	goto/32 :l_QWuBJfueJLJttjMd_23

	nop

	:l_hVQLQaUdTqenANbW_28
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pQUMZYHQPhlmuGvp_29

	nop

	:l_QWuBJfueJLJttjMd_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_EMvgtbwavynOkocp_24

	nop

	:l_ahfpwQeIPWWVOJIQ_19
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_rwVpvyiKsaDIQHyn_20

	nop

	:l_ClHynzBZPoWcBFey_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hVQLQaUdTqenANbW_28

	nop

	:l_TARhCatYISbJAcUu_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GBTRGezarSwJXiGe_11

	nop

	:l_MAHEoPIcXIiIjEzr_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_SwBreVEduXRLzvau_6

	nop

	:l_GBTRGezarSwJXiGe_11
    const/4 v0, 0x5

	goto/32 :l_kwoIKIzQmKbgtVPu_12

	nop

	:l_cDTolyvraqsiUGJm_30
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_weLglhpboEZghwHT_31

	nop

	:l_AazXxFOSlYNxJYAo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DAZjtdBeQsHSpwsj_14

	nop

	:l_aFADbnlUpULxLMqW_7
    const/4 v0, 0x4

	goto/32 :l_XgkwLTBWmqSsYKFD_8

	nop

	:l_WIReUvCpEiKsKWJr_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_StIqtLpHwSLlhawW_17

	nop

	:l_SwBreVEduXRLzvau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_aFADbnlUpULxLMqW_7

	nop

	:l_AzvwZPRsNDvXdUIp_26
    const/4 v4, 0x0

	goto/32 :l_ClHynzBZPoWcBFey_27

	nop

	:l_GyYWAJmJlOYXlZjr_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

	goto/32 :l_TARhCatYISbJAcUu_10

	nop

	:l_rwVpvyiKsaDIQHyn_20
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-filter-FlowKt__TransformKt$filterIsInstance$1":I
	goto/32 :l_vABXKLKwAWOpejnI_21

	nop

	:l_DCWnadwPgluvythG_0
	const v0, 3
	goto/32 :l_WIbLbEltLJttPShJ_1

	nop

	:l_WIbLbEltLJttPShJ_1
	const v1, 6
	goto/32 :l_FYgRrxpmehVBxFHI_2

	nop

	:l_jiSnRYOzPdztDxSQ_33
    return-object v0

	:after_last_instruction

	goto/32 :l_nEXXHmyiYprdQDZm_34

	nop

	:l_StIqtLpHwSLlhawW_17
    move-object v4, p2

	goto/32 :l_BmlhszPqSbvBGJdf_18

	nop

	:l_ozZHCwwXQygGCJkF_25
	if-nez v4, :gl_aepedJvVjxKphhYN

	goto/32 :cond_0

	:gl_aepedJvVjxKphhYN
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_AzvwZPRsNDvXdUIp_26

	nop

	:l_DAZjtdBeQsHSpwsj_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_YorkWSmKrKhheOVu_15

	nop

	:l_BmlhszPqSbvBGJdf_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahfpwQeIPWWVOJIQ_19

	nop

	:l_pQUMZYHQPhlmuGvp_29
    const/4 v4, 0x1

	goto/32 :l_cDTolyvraqsiUGJm_30

	nop

	:l_ERgyBMJvGMCisrYJ_4
	if-lez v0, :gl_TFuQEWtEDbtBuSiX

	goto/32 :fHebDJJhaJTxxHam

	:gl_TFuQEWtEDbtBuSiX	goto/32 :l_MAHEoPIcXIiIjEzr_5

	nop

	:l_nEXXHmyiYprdQDZm_34
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_QjnXjYcJRjtQbzzH_35

	nop

	:l_kwoIKIzQmKbgtVPu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_AazXxFOSlYNxJYAo_13

	nop

	:l_fkvVzIJfULEWLAdE_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jiSnRYOzPdztDxSQ_33

	nop

	:l_YorkWSmKrKhheOVu_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_WIReUvCpEiKsKWJr_16

	nop

	:l_vABXKLKwAWOpejnI_21
    const/4 v6, 0x3

	goto/32 :l_YzLRgyEGjRRxZSPd_22

	nop

.end method
