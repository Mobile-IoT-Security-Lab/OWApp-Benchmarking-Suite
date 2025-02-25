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

	goto/32 :l_VqZMflxNihcglnER_0

	nop

	:l_CCdKlLSgkYyrrNRH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_DcyykBMqlZRLvetg_2

	nop

	:l_aYFVaUiRirYYRFSM_3
    return-void

	:after_last_instruction

	goto/32 :l_hNgpjMTbDXfklVhO_4

	nop

	:l_DcyykBMqlZRLvetg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aYFVaUiRirYYRFSM_3

	nop

	:l_VqZMflxNihcglnER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCdKlLSgkYyrrNRH_1

	nop

	:l_hNgpjMTbDXfklVhO_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_hvIPeYDkGjXXnPFs_0

	nop

	:l_EmSXdzrvFlUyHXcJ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jWNvnBPtruSNOBdx_27

	nop

	:l_phCylsVZvEKEobhQ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_raiSobEVYLAdRLdE_8

	nop

	:l_VhhJjKqfBvLUZxrO_68
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_cOsLgKQFCAPjRamG_69

	nop

	:l_uRFxVXCXIeuwyoDD_50
    move-object v8, p1

	goto/32 :l_zDtwpXJFVEmATETE_51

	nop

	:l_YomNQGoIGEavfWNO_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KjDYPtIrawaWnxXV_61

	nop

	:l_PlHUMOLSUNkzDFmh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_SwrNjFWzCgnSsHjs_25

	nop

	:l_OIEExKDymJIaTrNf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_PlHUMOLSUNkzDFmh_24

	nop

	:l_OkJIPfczWaRFqvJJ_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OzaryOsvxcZiOnsw_38

	nop

	:l_baGUYTQjlVwtunzO_57
	if-lt v6, v5, :gl_mOwmqSaErwRradTB

	goto/32 :cond_2

	:gl_mOwmqSaErwRradTB
	goto/32 :l_WIiWiFBxKwyjoevU_58

	nop

	:l_LZYeFNsmkhCKOvMY_52
    move v10, v7

	goto/32 :l_bHLRejkplrFzwdFu_53

	nop

	:l_ZywnxoTRxBlaJlmN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OIEExKDymJIaTrNf_23

	nop

	:l_ohkpkhrUltgHWohq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZywnxoTRxBlaJlmN_22

	nop

	:l_HKFypuPpVDSZrCzC_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_ZVmPssiHbOEJUkGC_63

	nop

	:l_HNkVWwoBmIKaQqZh_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_zdwKHIeMeYYRJjFR_31

	nop

	:l_klutkXwcNurnOTmL_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_OAFhMGHhDEauZbOV_33

	nop

	:l_LiOdEIHjKUseVVPi_14
	if-nez v1, :gl_ZBPLpeFpCPGQACIY

	goto/32 :cond_0

	:gl_ZBPLpeFpCPGQACIY
	goto/32 :l_PsHCOmBEZXFFZKDK_15

	nop

	:l_jCLxWkegJeQPUtFo_16
    sub-int/2addr p2, v2

	goto/32 :l_TomadMFjqdcIJcnN_17

	nop

	:l_PeafOCIqbojubUNB_67
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_VhhJjKqfBvLUZxrO_68

	nop

	:l_OzaryOsvxcZiOnsw_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dZmbrmJmdbkDdCAw_39

	nop

	:l_sVPFnynGuxoXznpH_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MwqquaLxhLYqBfVk_36

	nop

	:l_mjGVgqSMUThcRjXL_55
    move v5, v6

	goto/32 :l_hqMDfPyGLksjjjjx_56

	nop

	:l_dZmbrmJmdbkDdCAw_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ylmwvSFJeOLPYCrr_40

	nop

	:l_QRYsTrrfVwQGhprA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_aDUOWKcPTLMxyVjG_20

	nop

	:l_ZgRtmyRobwOutGpq_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_sVPFnynGuxoXznpH_35

	nop

	:l_TYYSlulccvbqAEUB_3
	rem-int v0, v0, v1
	goto/32 :l_kbMGIzHntmJxmrow_4

	nop

	:l_CsbxGVAtzMTugDKT_49
    const/4 v7, 0x0

	goto/32 :l_uRFxVXCXIeuwyoDD_50

	nop

	:l_cXwaenMaaoRXKjwC_13
    and-int/2addr v1, v2

	goto/32 :l_LiOdEIHjKUseVVPi_14

	nop

	:l_SwrNjFWzCgnSsHjs_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EmSXdzrvFlUyHXcJ_26

	nop

	:l_vLFpLCdUPxkkhGdG_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KAnncCsJwCmtxCNT_43

	nop

	:l_wicvWceWlBIpbjoW_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xJEQZclMLFMKHhRj_45

	nop

	:l_eqBFTjGNxSnCMFez_74
	goto/32 :kouHyhedaWdtgsEQ
	:l_KAnncCsJwCmtxCNT_43
    move-object v4, p2

	goto/32 :l_wicvWceWlBIpbjoW_44

	nop

	:l_hqMDfPyGLksjjjjx_56
    move v6, v10

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :goto_1
	goto/32 :l_baGUYTQjlVwtunzO_57

	nop

	:l_CJcVRbSBRFxZKaDG_59
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_YomNQGoIGEavfWNO_60

	nop

	:l_sDigPWmbhUbNaeQD_6
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

	goto/32 :l_phCylsVZvEKEobhQ_7

	nop

	:l_buLNUfeOCcouSyvd_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vLFpLCdUPxkkhGdG_42

	nop

	:l_raiSobEVYLAdRLdE_8
	if-nez v0, :gl_TuRoSIBmJTNDlROi

	goto/32 :cond_0

	:gl_TuRoSIBmJTNDlROi
	goto/32 :l_waBfVTqPkSdileai_9

	nop

	:l_qOWsliVjbdvFTqCK_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CUwlaqrefCDdOEYL_29

	nop

	:l_TomadMFjqdcIJcnN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_OftVtosceOrerIzR_18

	nop

	:l_kbMGIzHntmJxmrow_4
	if-lez v0, :gl_NzOuKOoetUpSJxvw

	goto/32 :EWStcwCjEcEMplRN

	:gl_NzOuKOoetUpSJxvw	goto/32 :l_LBikHNqJuqedwWRo_5

	nop

	:l_MwqquaLxhLYqBfVk_36
    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_OkJIPfczWaRFqvJJ_37

	nop

	:l_AwcntkEpVMWyKuQv_70
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
	goto/32 :l_bfhbnHfwkrqmNAAS_71

	nop

	:l_waBfVTqPkSdileai_9
    move-object v0, p2

	goto/32 :l_rrCokaOzDRqbJYPO_10

	nop

	:l_rtPmOCOGYWpgbgTL_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_hIuccDMTTzFDjxTP_48

	nop

	:l_xJEQZclMLFMKHhRj_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_NIomVxCPYIqcxdRM_46

	nop

	:l_zDtwpXJFVEmATETE_51
    move p1, v4

	goto/32 :l_LZYeFNsmkhCKOvMY_52

	nop

	:l_PsHCOmBEZXFFZKDK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_jCLxWkegJeQPUtFo_16

	nop

	:l_NIomVxCPYIqcxdRM_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_rtPmOCOGYWpgbgTL_47

	nop

	:l_ziKxtPkAcWVnIdXa_65
    invoke-interface {v8, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_plMEqekzNBRwFwRl_66

	nop

	:l_cCqMIZXgPPOUkuMI_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_ziKxtPkAcWVnIdXa_65

	nop

	:l_vAGeHRjxRwwLYkFg_54
    move v2, v5

	goto/32 :l_mjGVgqSMUThcRjXL_55

	nop

	:l_OftVtosceOrerIzR_18
    goto :goto_0

    :cond_0
	goto/32 :l_QRYsTrrfVwQGhprA_19

	nop

	:l_aJpYmwlIuYXQVcLu_73
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_eqBFTjGNxSnCMFez_74

	nop

	:l_pexodnUzSIxQpPDB_12
    const/high16 v2, -0x80000000

	goto/32 :l_cXwaenMaaoRXKjwC_13

	nop

	:l_ylmwvSFJeOLPYCrr_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :pswitch_1
	goto/32 :l_buLNUfeOCcouSyvd_41

	nop

	:l_bHLRejkplrFzwdFu_53
    move-object v7, v2

	goto/32 :l_vAGeHRjxRwwLYkFg_54

	nop

	:l_hvIPeYDkGjXXnPFs_0
	const v0, 12
	goto/32 :l_aGJHKCzCgDBLQvNE_1

	nop

	:l_bfhbnHfwkrqmNAAS_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jKSomjOvLpkQIwPK_72

	nop

	:l_plMEqekzNBRwFwRl_66
	if-eq v4, v1, :gl_JLYlCHmvAbXnRVAY

	goto/32 :cond_1

	:gl_JLYlCHmvAbXnRVAY
    .line 105
	goto/32 :l_PeafOCIqbojubUNB_67

	nop

	:l_cOsLgKQFCAPjRamG_69
    add-int/2addr v6, v3

	goto/32 :l_AwcntkEpVMWyKuQv_70

	nop

	:l_KjDYPtIrawaWnxXV_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HKFypuPpVDSZrCzC_62

	nop

	:l_zdwKHIeMeYYRJjFR_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_klutkXwcNurnOTmL_32

	nop

	:l_lcCewqsyZwtfCXuQ_2
	add-int v0, v0, v1
	goto/32 :l_TYYSlulccvbqAEUB_3

	nop

	:l_hIuccDMTTzFDjxTP_48
    array-length v6, v2

	goto/32 :l_CsbxGVAtzMTugDKT_49

	nop

	:l_jWNvnBPtruSNOBdx_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qOWsliVjbdvFTqCK_28

	nop

	:l_WIiWiFBxKwyjoevU_58
    aget-object v4, v7, v6

    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_CJcVRbSBRFxZKaDG_59

	nop

	:l_rrCokaOzDRqbJYPO_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_xKLyFhZrMpauuYxF_11

	nop

	:l_LBikHNqJuqedwWRo_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_sDigPWmbhUbNaeQD_6

	nop

	:l_OAFhMGHhDEauZbOV_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_ZgRtmyRobwOutGpq_34

	nop

	:l_aDUOWKcPTLMxyVjG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ohkpkhrUltgHWohq_21

	nop

	:l_CUwlaqrefCDdOEYL_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HNkVWwoBmIKaQqZh_30

	nop

	:l_jKSomjOvLpkQIwPK_72
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aJpYmwlIuYXQVcLu_73

	nop

	:l_aGJHKCzCgDBLQvNE_1
	const v1, 8
	goto/32 :l_lcCewqsyZwtfCXuQ_2

	nop

	:l_xKLyFhZrMpauuYxF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_pexodnUzSIxQpPDB_12

	nop

	:l_ZVmPssiHbOEJUkGC_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_cCqMIZXgPPOUkuMI_64

	nop

.end method
