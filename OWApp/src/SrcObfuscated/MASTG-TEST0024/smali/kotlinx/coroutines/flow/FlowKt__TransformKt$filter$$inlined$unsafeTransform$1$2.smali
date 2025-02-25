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

	goto/32 :l_AzdFedYZalOdTpte_0

	nop

	:l_CIVxutyPPbsUNHUb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UgvNXhvmGDgIyxOO_2

	nop

	:l_BZspaIxKfyIqgneE_5
	goto/32 :before_first_instruction

	:l_UAyIdqzsqoFntQTK_4
    return-void

	:after_last_instruction

	goto/32 :l_BZspaIxKfyIqgneE_5

	nop

	:l_SOpwDPzbHBdCtkHB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UAyIdqzsqoFntQTK_4

	nop

	:l_AzdFedYZalOdTpte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIVxutyPPbsUNHUb_1

	nop

	:l_UgvNXhvmGDgIyxOO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SOpwDPzbHBdCtkHB_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZxfXtgIfvocCdrer_0

	nop

	:l_knFEmZLruRdKgYtO_3
	rem-int v0, v0, v1
	goto/32 :l_sVhymFzGqyuIahQG_4

	nop

	:l_dwPgluvythGWIbLb_44
    move-object v4, p2

	goto/32 :l_EltLJttPShJFYgRr_45

	nop

	:l_JvVjxKphhYNAzvwZ_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_PRsNDvXdUIpClHyn_69

	nop

	:l_BgvqIFINVnizWxzT_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RRWTgqofLbIxLeIs_18

	nop

	:l_EWxkLPkNkooOpqsH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_igaYuRmkzScDPwDF_16

	nop

	:l_sVhymFzGqyuIahQG_4
	if-lez v0, :gl_ASCNTmgjJJqWMPES

	goto/32 :GFOFIlfXJuNcyFSA

	:gl_ASCNTmgjJJqWMPES	goto/32 :l_PODkUkwhqFadJBpd_5

	nop

	:l_vCpEiKsKWJrStIqt_60
	if-nez v2, :gl_LpHwSLlhawWBmlhs

	goto/32 :cond_3

	:gl_LpHwSLlhawWBmlhs
	goto/32 :l_zPqSbvBGJdfahfpw_61

	nop

	:l_hoanYizEHTKLJKAD_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_lhLfJIMcfxcXwATM_33

	nop

	:l_WtEDbtBuSiXMAHEo_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PIcXIiIjEzrSwBre_50

	nop

	:l_ipCjiHhyaRbqzhrZ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fvXZmcsBWArEJQHC_28

	nop

	:l_bwavynOkocpozZHC_67
	if-eq v2, v1, :gl_wwXQygGCJkFaeped

	goto/32 :cond_2

	:gl_wwXQygGCJkFaeped
    .line 48
	goto/32 :l_JvVjxKphhYNAzvwZ_68

	nop

	:l_qddMjfwUUhkRecCQ_2
	add-int v0, v0, v1
	goto/32 :l_knFEmZLruRdKgYtO_3

	nop

	:l_TBWmqSsYKFDGyYWA_53
	if-eq v2, v1, :gl_JmJlOYXlZjrTARhC

	goto/32 :cond_1

	:gl_JmJlOYXlZjrTARhC
    .line 48
	goto/32 :l_atYISbJAcUuGBTRG_54

	nop

	:l_UlPmNttMpPfshVpi_6
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

	goto/32 :l_xusWbarbjXkJNKfC_7

	nop

	:l_HIwTmfEJQYYycErh_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_IaQVxtPoyOFBUWmD_41

	nop

	:l_PODkUkwhqFadJBpd_5
	goto/32 :dXERBkLUqIGZDZuX
	:GFOFIlfXJuNcyFSA
	:dvUHRbCTlPfgYKfw

	goto/32 :l_UlPmNttMpPfshVpi_6

	nop

	:l_DCnhOEsvaRXcVWxa_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JNeRpZfxjmqteaAD_12

	nop

	:l_IaQVxtPoyOFBUWmD_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_esGbihFpzrBsqOYA_42

	nop

	:l_zPqSbvBGJdfahfpw_61
    const/4 v2, 0x0

	goto/32 :l_QeIPWWVOJIQrwVpv_62

	nop

	:l_nMhluxvOCsJbouBG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VlVNmdMSmUgGFJhH_25

	nop

	:l_yiKsaDIQHynvABXK_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LKwAWOpejnIYzLRg_64

	nop

	:l_IXsXuEQIdLOiFQwQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TywaubEKLxvqoWxh_21

	nop

	:l_lhLfJIMcfxcXwATM_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ySWCGhAdvzjEUyPi_34

	nop

	:l_boxQrxIKzofCGsdL_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_hoanYizEHTKLJKAD_32

	nop

	:l_fueJLJttjMdEMvgt_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_bwavynOkocpozZHC_67

	nop

	:l_VlVNmdMSmUgGFJhH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kUBPgeiZavZwQdLI_26

	nop

	:l_lBIcVqIuirHgZHLv_1
	const v1, 7
	goto/32 :l_qddMjfwUUhkRecCQ_2

	nop

	:l_xpmehVBxFHIzFISi_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_kahYViGJUjXERgyB_47

	nop

	:l_EltLJttPShJFYgRr_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xpmehVBxFHIzFISi_46

	nop

	:l_aUdTqenANbWpQUMZ_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YHQPhlmuGvpcDTol_72

	nop

	:l_zBZPoWcBFeyhVQLQ_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aUdTqenANbWpQUMZ_71

	nop

	:l_JNeRpZfxjmqteaAD_12
    const/high16 v2, -0x80000000

	goto/32 :l_YzxmALvSvHaDmdlL_13

	nop

	:l_JLDvqGcifsufASts_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yZqJrvvMgqKevcby_37

	nop

	:l_JIvwljeOVdiUYyKA_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_ypQwvSdidPZqXAER_30

	nop

	:l_fvXZmcsBWArEJQHC_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JIvwljeOVdiUYyKA_29

	nop

	:l_RRWTgqofLbIxLeIs_18
    goto :goto_0

    :cond_0
	goto/32 :l_tzeqKMKSkHooqTTU_19

	nop

	:l_ZxfXtgIfvocCdrer_0
	const v0, 14
	goto/32 :l_lBIcVqIuirHgZHLv_1

	nop

	:l_FSAzZcrzVQkJZKEX_14
	if-nez v1, :gl_fOJcTzAltNqWQEic

	goto/32 :cond_0

	:gl_fOJcTzAltNqWQEic
	goto/32 :l_EWxkLPkNkooOpqsH_15

	nop

	:l_MJvGMCisrYJTFuQE_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WtEDbtBuSiXMAHEo_49

	nop

	:l_ezarSwJXiGekwoIK_55
    move v7, v4

	goto/32 :l_IzQmKbgtVPuAazXx_56

	nop

	:l_esGbihFpzrBsqOYA_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dIhcocycDRYDCWna_43

	nop

	:l_IzQmKbgtVPuAazXx_56
    move-object v4, p1

	goto/32 :l_FOSlYNxJYAoDAZjt_57

	nop

	:l_dyGswgExeBPMLGGg_9
    move-object v0, p2

	goto/32 :l_sypfDlgnuIoPnbtH_10

	nop

	:l_SDnBquphHABDzwtp_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_JLDvqGcifsufASts_36

	nop

	:l_SmKrKhheOVuWIReU_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_vCpEiKsKWJrStIqt_60

	nop

	:l_yZqJrvvMgqKevcby_37
    move-object v4, v3

	goto/32 :l_JdQHoDEWgSnTyQRN_38

	nop

	:l_YzxmALvSvHaDmdlL_13
    and-int/2addr v1, v2

	goto/32 :l_FSAzZcrzVQkJZKEX_14

	nop

	:l_nlUpULxLMqWXgkwL_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_TBWmqSsYKFDGyYWA_53

	nop

	:l_sypfDlgnuIoPnbtH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_DCnhOEsvaRXcVWxa_11

	nop

	:l_tzeqKMKSkHooqTTU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_IXsXuEQIdLOiFQwQ_20

	nop

	:l_ClRUqppaShJGZNhl_39
    move-object v2, v0

	goto/32 :l_HIwTmfEJQYYycErh_40

	nop

	:l_kahYViGJUjXERgyB_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MJvGMCisrYJTFuQE_48

	nop

	:l_xusWbarbjXkJNKfC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QuIfdBDmjBJZJCEn_8

	nop

	:l_LKwAWOpejnIYzLRg_64
    const/4 v2, 0x2

	goto/32 :l_yEGjRRxZSPdQWuBJ_65

	nop

	:l_PIcXIiIjEzrSwBre_50
    const/4 v6, 0x1

	goto/32 :l_VEduXRLzvauaFADb_51

	nop

	:l_dBeQsHSpwsjYorkW_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_SmKrKhheOVuWIReU_59

	nop

	:l_FOSlYNxJYAoDAZjt_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_dBeQsHSpwsjYorkW_58

	nop

	:l_YHQPhlmuGvpcDTol_72
	goto/32 :before_first_instruction

	:dXERBkLUqIGZDZuX
	goto/32 :l_yvraqsiUGJmweLgl_73

	nop

	:l_atYISbJAcUuGBTRG_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_ezarSwJXiGekwoIK_55

	nop

	:l_jQbDsStsZPnTITAl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_nMhluxvOCsJbouBG_24

	nop

	:l_ypQwvSdidPZqXAER_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_boxQrxIKzofCGsdL_31

	nop

	:l_DYxlpaPthNCJmeor_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jQbDsStsZPnTITAl_23

	nop

	:l_PRsNDvXdUIpClHyn_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_zBZPoWcBFeyhVQLQ_70

	nop

	:l_yvraqsiUGJmweLgl_73
	goto/32 :dvUHRbCTlPfgYKfw
	:l_yEGjRRxZSPdQWuBJ_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fueJLJttjMdEMvgt_66

	nop

	:l_TywaubEKLxvqoWxh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DYxlpaPthNCJmeor_22

	nop

	:l_kUBPgeiZavZwQdLI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ipCjiHhyaRbqzhrZ_27

	nop

	:l_dIhcocycDRYDCWna_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dwPgluvythGWIbLb_44

	nop

	:l_QuIfdBDmjBJZJCEn_8
	if-nez v0, :gl_LBEXeyqMmnPYpDcz

	goto/32 :cond_0

	:gl_LBEXeyqMmnPYpDcz
	goto/32 :l_dyGswgExeBPMLGGg_9

	nop

	:l_JdQHoDEWgSnTyQRN_38
    move-object v3, v2

	goto/32 :l_ClRUqppaShJGZNhl_39

	nop

	:l_VEduXRLzvauaFADb_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nlUpULxLMqWXgkwL_52

	nop

	:l_QeIPWWVOJIQrwVpv_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yiKsaDIQHynvABXK_63

	nop

	:l_igaYuRmkzScDPwDF_16
    sub-int/2addr p2, v2

	goto/32 :l_BgvqIFINVnizWxzT_17

	nop

	:l_ySWCGhAdvzjEUyPi_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SDnBquphHABDzwtp_35

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hpboEZghwHTfkvVz_0

	nop

	:l_FKmQINImJYXjKJtO_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_QGrGnChrCzQGeqwm_17

	nop

	:l_LuiqJUTZTZkxOsXT_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FKmQINImJYXjKJtO_16

	nop

	:l_dPRyjdZAXzpxkbqy_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iysreeVHstXGJdDA_14

	nop

	:l_bCYiRSjkDojAvELZ_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QGjnnbQBABdpfVLp_27

	nop

	:l_QbaVNaBMOeqlFFgN_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_ybtiPJMDdEVnvGFJ_20

	nop

	:l_QGjnnbQBABdpfVLp_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_DsXiiOXyoaKbZQGe_28

	nop

	:l_wUsllvQkccAALZJf_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QbaVNaBMOeqlFFgN_19

	nop

	:l_VBDOwIdmoiMoMFbO_11
    const/4 v0, 0x5

	goto/32 :l_oywSRlCUPsDzZXOT_12

	nop

	:l_NKMleezArAGhYxCt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_apkPmnYHxfucpJOI_7

	nop

	:l_IJfULEWLAdEjiSnR_1
	const v1, 13
	goto/32 :l_YOzPdztDxSQnEXXH_2

	nop

	:l_ybtiPJMDdEVnvGFJ_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_RAVucbMsGbLXFrPB_21

	nop

	:l_YOzPdztDxSQnEXXH_2
	add-int v0, v0, v1
	goto/32 :l_myiYprdQDZmQjnXj_3

	nop

	:l_ezXSXVqSrznkoCFF_25
    const/4 v4, 0x1

	goto/32 :l_bCYiRSjkDojAvELZ_26

	nop

	:l_RAVucbMsGbLXFrPB_21
	if-nez v4, :gl_yerdMpkuPiHPVczT

	goto/32 :cond_0

	:gl_yerdMpkuPiHPVczT
	goto/32 :l_ESyULEjbToCsyMtl_22

	nop

	:l_ESyULEjbToCsyMtl_22
    const/4 v4, 0x0

	goto/32 :l_FmwSGNbPgBAFwEgQ_23

	nop

	:l_PRBBvynemmyfIYib_30
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_vPIHJmnDQdytSGrR_31

	nop

	:l_DsXiiOXyoaKbZQGe_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jNWjzfsEBvEUPzHM_29

	nop

	:l_gyaVRewwvLdNkxtB_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_WqQbisccpdBtaEsM_10

	nop

	:l_YcJRjtQbzzHwltNa_4
	if-lez v0, :gl_yyrFwykZhOWglOUh

	goto/32 :jPNkynVpXMSPFipN

	:gl_yyrFwykZhOWglOUh	goto/32 :l_cYRGUMZoIdMuYCTv_5

	nop

	:l_WqQbisccpdBtaEsM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VBDOwIdmoiMoMFbO_11

	nop

	:l_FmwSGNbPgBAFwEgQ_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XtQBAOKtsEKHsiLx_24

	nop

	:l_gMxkhMFZcYmLjPje_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gyaVRewwvLdNkxtB_9

	nop

	:l_myiYprdQDZmQjnXj_3
	rem-int v0, v0, v1
	goto/32 :l_YcJRjtQbzzHwltNa_4

	nop

	:l_QGrGnChrCzQGeqwm_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wUsllvQkccAALZJf_18

	nop

	:l_oywSRlCUPsDzZXOT_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_dPRyjdZAXzpxkbqy_13

	nop

	:l_XtQBAOKtsEKHsiLx_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ezXSXVqSrznkoCFF_25

	nop

	:l_hpboEZghwHTfkvVz_0
	const v0, 18
	goto/32 :l_IJfULEWLAdEjiSnR_1

	nop

	:l_iysreeVHstXGJdDA_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_LuiqJUTZTZkxOsXT_15

	nop

	:l_vPIHJmnDQdytSGrR_31
	goto/32 :TkWZDrNeEDKWUxGw
	:l_cYRGUMZoIdMuYCTv_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_NKMleezArAGhYxCt_6

	nop

	:l_apkPmnYHxfucpJOI_7
    const/4 v0, 0x4

	goto/32 :l_gMxkhMFZcYmLjPje_8

	nop

	:l_jNWjzfsEBvEUPzHM_29
    return-object v0

	:after_last_instruction

	goto/32 :l_PRBBvynemmyfIYib_30

	nop

.end method
