.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,112:1\n101#2:113\n102#2,2:115\n104#2:118\n32#3:114\n33#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n101#1:114\n101#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_zDtwpXJFVEmATETE_0

	nop

	:l_mjGVgqSMUThcRjXL_4
	goto/32 :before_first_instruction

	:l_LZYeFNsmkhCKOvMY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .line 106
	goto/32 :l_bHLRejkplrFzwdFu_2

	nop

	:l_vAGeHRjxRwwLYkFg_3
    return-void

	:after_last_instruction

	goto/32 :l_mjGVgqSMUThcRjXL_4

	nop

	:l_zDtwpXJFVEmATETE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZYeFNsmkhCKOvMY_1

	nop

	:l_bHLRejkplrFzwdFu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vAGeHRjxRwwLYkFg_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_hqMDfPyGLksjjjjx_0

	nop

	:l_iHdoQFyETkGywWkc_51
	if-nez v3, :gl_egzYOgKyrNUDkvfk

	goto/32 :cond_2

	:gl_egzYOgKyrNUDkvfk
	goto/32 :l_oMZFtXpfQVBNyShv_52

	nop

	:l_igFgJlunAaToYGqt_59
	if-eq v3, v1, :gl_ruBeDeEfCQGcNouc

	goto/32 :cond_1

	:gl_ruBeDeEfCQGcNouc
    .line 105
	goto/32 :l_hldHooLQjCdSByeI_60

	nop

	:l_jyIAREfMTOmPmyDL_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :goto_2
	goto/32 :l_vouuSlbVDNYFjOCf_62

	nop

	:l_ZClhsotxKMFNbTNQ_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_anOMhtbJDjiaiEjl_29

	nop

	:l_mOwmqSaErwRradTB_2
	add-int v0, v0, v1
	goto/32 :l_WIiWiFBxKwyjoevU_3

	nop

	:l_FnCLotBShlieYdrJ_56
    const/4 v7, 0x1

	goto/32 :l_lzjrTQKDCCMunZfa_57

	nop

	:l_KFNxlgnJTVlPyVRs_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_xSsHZKMkmNsQMkSv_32

	nop

	:l_anOMhtbJDjiaiEjl_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_YMXVRZNgdXmLDSvM_30

	nop

	:l_HCAdionfoukdSznw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XihVUvfdmOKawTsO_22

	nop

	:l_vouuSlbVDNYFjOCf_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_mnUGVbgmeXRiIyaA_63

	nop

	:l_hldHooLQjCdSByeI_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_jyIAREfMTOmPmyDL_61

	nop

	:l_nNtMSZuaYkPLUAwv_47
    move v8, v4

	goto/32 :l_kZgMLofwLihQMIsc_48

	nop

	:l_OMUkOtJuQpPCHpcQ_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PhFiDOKzVFCwiXDW_65

	nop

	:l_AwcntkEpVMWyKuQv_14
	if-nez v1, :gl_bfhbnHfwkrqmNAAS

	goto/32 :cond_0

	:gl_bfhbnHfwkrqmNAAS
	goto/32 :l_jKSomjOvLpkQIwPK_15

	nop

	:l_JLYlCHmvAbXnRVAY_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_PeafOCIqbojubUNB_11

	nop

	:l_POAbFilrMWOmtuiG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_XvBWGgPHcCjpOCNy_24

	nop

	:l_WIiWiFBxKwyjoevU_3
	rem-int v0, v0, v1
	goto/32 :l_CJcVRbSBRFxZKaDG_4

	nop

	:l_hGHtKGAeodDwGNzZ_66
	goto/32 :RJkNVGElgVBJguIl
	:l_dwfzAmLewQiNXjLu_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
	goto/32 :l_GqenHJzgyVQMglcA_43

	nop

	:l_SbziaGjGiPpKRxMR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_DHoxyqDqVPOTkEuU_20

	nop

	:l_EOHkSNmdRPAdsxRU_45
    move-object v5, p1

	goto/32 :l_mHnPFISgeLBUkzGD_46

	nop

	:l_XqIFzThDwiNRNTjf_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZClhsotxKMFNbTNQ_28

	nop

	:l_LRaLfzjUnDSYorSK_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FnCLotBShlieYdrJ_56

	nop

	:l_HKFypuPpVDSZrCzC_6
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

	goto/32 :l_ZVmPssiHbOEJUkGC_7

	nop

	:l_SRwMaBytPdTzlgsZ_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dwfzAmLewQiNXjLu_42

	nop

	:l_XvBWGgPHcCjpOCNy_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vWiWjVsnAzSwemca_25

	nop

	:l_KjDYPtIrawaWnxXV_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_HKFypuPpVDSZrCzC_6

	nop

	:l_baGUYTQjlVwtunzO_1
	const v1, 1
	goto/32 :l_mOwmqSaErwRradTB_2

	nop

	:l_kIlDoWxWIdpeoeSo_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_wBiJUZXnwlYqhxtb_34

	nop

	:l_hqMDfPyGLksjjjjx_0
	const v0, 20
	goto/32 :l_baGUYTQjlVwtunzO_1

	nop

	:l_cOsLgKQFCAPjRamG_13
    and-int/2addr v1, v2

	goto/32 :l_AwcntkEpVMWyKuQv_14

	nop

	:l_lTsVugIpEhFInGtC_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_igFgJlunAaToYGqt_59

	nop

	:l_vWiWjVsnAzSwemca_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qwrebVguJAFvnoVx_26

	nop

	:l_JqzdUiVIoDZFZwpU_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LRaLfzjUnDSYorSK_55

	nop

	:l_CVGPLPRaTXQnXTcx_18
    goto :goto_0

    :cond_0
	goto/32 :l_SbziaGjGiPpKRxMR_19

	nop

	:l_DHoxyqDqVPOTkEuU_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HCAdionfoukdSznw_21

	nop

	:l_ILHNjYDDHFkfBoxt_40
    move-object v3, p2

	goto/32 :l_SRwMaBytPdTzlgsZ_41

	nop

	:l_YMXVRZNgdXmLDSvM_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_KFNxlgnJTVlPyVRs_31

	nop

	:l_LOrUCJMyWIHtYYWP_49
    move v2, v8

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :goto_1
	goto/32 :l_lVjPwuvlQMugoPOD_50

	nop

	:l_PhFiDOKzVFCwiXDW_65
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_hGHtKGAeodDwGNzZ_66

	nop

	:l_fHNPQoSHMRbjByVH_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$4":I
    :pswitch_1
	goto/32 :l_ZsRzUKeeaOOuRpum_38

	nop

	:l_eqBFTjGNxSnCMFez_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_CVGPLPRaTXQnXTcx_18

	nop

	:l_lzjrTQKDCCMunZfa_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_lTsVugIpEhFInGtC_58

	nop

	:l_mnUGVbgmeXRiIyaA_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_OMUkOtJuQpPCHpcQ_64

	nop

	:l_qwrebVguJAFvnoVx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XqIFzThDwiNRNTjf_27

	nop

	:l_wBiJUZXnwlYqhxtb_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PXBfzQhtwqzoANPg_35

	nop

	:l_GqenHJzgyVQMglcA_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    .local v2, "$this$forEach$iv":Ljava/util/Iterator;
	goto/32 :l_iefmxenRGWANciKo_44

	nop

	:l_CJcVRbSBRFxZKaDG_4
	if-lez v0, :gl_YomNQGoIGEavfWNO

	goto/32 :KkklWRJRlBLAjmgW

	:gl_YomNQGoIGEavfWNO	goto/32 :l_KjDYPtIrawaWnxXV_5

	nop

	:l_XihVUvfdmOKawTsO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_POAbFilrMWOmtuiG_23

	nop

	:l_oMZFtXpfQVBNyShv_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_DGOnOQpJJDWMYIrU_53

	nop

	:l_DGOnOQpJJDWMYIrU_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$4$1":I
	goto/32 :l_JqzdUiVIoDZFZwpU_54

	nop

	:l_xSsHZKMkmNsQMkSv_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kIlDoWxWIdpeoeSo_33

	nop

	:l_iefmxenRGWANciKo_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_EOHkSNmdRPAdsxRU_45

	nop

	:l_jKSomjOvLpkQIwPK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_aJpYmwlIuYXQVcLu_16

	nop

	:l_mHnPFISgeLBUkzGD_46
    move p1, v3

	goto/32 :l_nNtMSZuaYkPLUAwv_47

	nop

	:l_plMEqekzNBRwFwRl_9
    move-object v0, p2

	goto/32 :l_JLYlCHmvAbXnRVAY_10

	nop

	:l_PXBfzQhtwqzoANPg_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CBAfosGfsMKdEatw_36

	nop

	:l_ZsRzUKeeaOOuRpum_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PLHGJlVGPQTYMLbB_39

	nop

	:l_PLHGJlVGPQTYMLbB_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ILHNjYDDHFkfBoxt_40

	nop

	:l_cCqMIZXgPPOUkuMI_8
	if-nez v0, :gl_ziKxtPkAcWVnIdXa

	goto/32 :cond_0

	:gl_ziKxtPkAcWVnIdXa
	goto/32 :l_plMEqekzNBRwFwRl_9

	nop

	:l_aJpYmwlIuYXQVcLu_16
    sub-int/2addr p2, v2

	goto/32 :l_eqBFTjGNxSnCMFez_17

	nop

	:l_PeafOCIqbojubUNB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

	goto/32 :l_VhhJjKqfBvLUZxrO_12

	nop

	:l_CBAfosGfsMKdEatw_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fHNPQoSHMRbjByVH_37

	nop

	:l_ZVmPssiHbOEJUkGC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

	goto/32 :l_cCqMIZXgPPOUkuMI_8

	nop

	:l_VhhJjKqfBvLUZxrO_12
    const/high16 v2, -0x80000000

	goto/32 :l_cOsLgKQFCAPjRamG_13

	nop

	:l_kZgMLofwLihQMIsc_48
    move-object v4, v2

	goto/32 :l_LOrUCJMyWIHtYYWP_49

	nop

	:l_lVjPwuvlQMugoPOD_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_iHdoQFyETkGywWkc_51

	nop

.end method
