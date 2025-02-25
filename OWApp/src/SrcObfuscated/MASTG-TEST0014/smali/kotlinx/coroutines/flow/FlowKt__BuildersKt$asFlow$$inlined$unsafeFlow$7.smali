.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n167#2:113\n168#2,2:115\n170#2:118\n13557#3:114\n13558#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n167#1:114\n167#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

	goto/32 :l_RqAvjmXzyMahNXor_0

	nop

	:l_RqAvjmXzyMahNXor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmguAYoEdPPypXAG_1

	nop

	:l_jYyablkvfdcVcXum_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DopfwklPGJzkYDNK_3

	nop

	:l_DopfwklPGJzkYDNK_3
    return-void

	:after_last_instruction

	goto/32 :l_mKTNSLPBUWhzVVda_4

	nop

	:l_TmguAYoEdPPypXAG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->$this_asFlow$inlined:[I

    .line 106
	goto/32 :l_jYyablkvfdcVcXum_2

	nop

	:l_mKTNSLPBUWhzVVda_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_nObljlalmEEvzdTG_0

	nop

	:l_fuaFdCsrdoHCIhvz_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_HWhJNlpPWGDYfJRc_20

	nop

	:l_OBGSRtvkPogvchPx_63
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$0:I

	goto/32 :l_uPAyMADeeLEkDZxx_64

	nop

	:l_QNkyrTshKVZGvuvg_8
	if-nez v0, :gl_dwvuAQsVDnuwsIXk

	goto/32 :cond_0

	:gl_dwvuAQsVDnuwsIXk
	goto/32 :l_MsTrJoILCFYmkZeo_9

	nop

	:l_HAppaCXiDQWtBlFd_65
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_ldgVOBzmmGkPNagX_66

	nop

	:l_lxPKpGouFRsOjcHW_60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

	goto/32 :l_CgiUPWVuaDBFnSAU_61

	nop

	:l_ZNCGEZFlHhtedguS_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oaHEZeQpJTzneOSf_28

	nop

	:l_ZBVtoOCQENhXDNHs_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_PHfErifrNnXmoTju_18

	nop

	:l_umgJQNphtsHPsjey_68
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_LeBCzuHovJERnKzZ_69

	nop

	:l_RfNgTjQsudfDkLVg_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jRBEcUzcEhMxXZuH_45

	nop

	:l_wchVlxxnGPAEIPEy_70
    add-int/2addr v6, v3

	goto/32 :l_psqZOxVKjxjXYllZ_71

	nop

	:l_RAEAEMnpghHvuSzy_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    .end local v7    # "$this$forEach$iv":[I
    .end local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    :pswitch_1
	goto/32 :l_bTiIPohnYzvhgMxS_41

	nop

	:l_kSSCBspDpBxNNkSR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_OjvqdrkhAEmmCMwh_24

	nop

	:l_aWPuVmecuBmkAkgx_16
    sub-int/2addr p2, v2

	goto/32 :l_ZBVtoOCQENhXDNHs_17

	nop

	:l_TiEoKHbNRkqcLVDJ_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_oZUtuPDNShobeqYp_48

	nop

	:l_IjrHGsoEHmOjBbks_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ACgSxgxZFqijhcoT_73

	nop

	:l_lscKUHdgyplLkNRx_14
	if-nez v1, :gl_uybkISvrJLjOuasT

	goto/32 :cond_0

	:gl_uybkISvrJLjOuasT
	goto/32 :l_HaOejlSgULBZeMQM_15

	nop

	:l_IDuCyzVXsIHSbvCz_2
	add-int v0, v0, v1
	goto/32 :l_GjwhxOcyKdWTMlXb_3

	nop

	:l_bimYUTMuRFkPlvtP_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_uxZlYpfHQNSzoWKA_32

	nop

	:l_VcscaCYMcLIDYeav_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PsAVbrZuVWamqAer_38

	nop

	:l_ufKSIQljsdCjrAgy_53
    move-object v7, v2

	goto/32 :l_uwEKQQETrWHPgEIS_54

	nop

	:l_FLPXOaUFdvuzcyVR_43
    move-object v4, p2

	goto/32 :l_RfNgTjQsudfDkLVg_44

	nop

	:l_psqZOxVKjxjXYllZ_71
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[I
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_IjrHGsoEHmOjBbks_72

	nop

	:l_DcESKpiOEIprHeLK_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VJWvIVwaHClFuumZ_30

	nop

	:l_VJWvIVwaHClFuumZ_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_bimYUTMuRFkPlvtP_31

	nop

	:l_EtfJOhVrgGuhBazW_50
    move-object v8, p1

	goto/32 :l_wtnsjqoZbfIPXrwn_51

	nop

	:l_kDsqnDzwuPLOrjsC_75
	goto/32 :pIJstOOiBuPrVYJI
	:l_rBOwUDxGKuTSrNeg_56
    move v6, v11

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[I
    .restart local v8    # "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
    :goto_1
	goto/32 :l_qrQxngqVxAhCDvml_57

	nop

	:l_FkRuVKzWkCUyzWwP_62
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OBGSRtvkPogvchPx_63

	nop

	:l_ACgSxgxZFqijhcoT_73
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YmhewpHWuIBGSLgQ_74

	nop

	:l_PHfErifrNnXmoTju_18
    goto :goto_0

    :cond_0
	goto/32 :l_fuaFdCsrdoHCIhvz_19

	nop

	:l_XPgCjPAAkRiXoKne_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_UfUhAjrKyaRUTNQw_12

	nop

	:l_HWhJNlpPWGDYfJRc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YGwAOGhvOSIifANM_21

	nop

	:l_GjwhxOcyKdWTMlXb_3
	rem-int v0, v0, v1
	goto/32 :l_FUSJayDPNbWrtaCo_4

	nop

	:l_JayPGuezFbELYDrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mhxvpXEFrHCPtnmz_7

	nop

	:l_jUkbpLqadiuzoZtb_36
    check-cast v7, [I

    .local v7, "$this$forEach$iv":[I
	goto/32 :l_VcscaCYMcLIDYeav_37

	nop

	:l_HaOejlSgULBZeMQM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_aWPuVmecuBmkAkgx_16

	nop

	:l_uwEKQQETrWHPgEIS_54
    move v2, v5

	goto/32 :l_glXJOZerolHsspUT_55

	nop

	:l_RUitpcpIcLungFOz_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->$this_asFlow$inlined:[I

    .local v2, "$this$forEach$iv":[I
	goto/32 :l_TiEoKHbNRkqcLVDJ_47

	nop

	:l_uxZlYpfHQNSzoWKA_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_tDkpEubrzvMrfcEO_33

	nop

	:l_OplFINXlxoMqMTmh_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kSSCBspDpBxNNkSR_23

	nop

	:l_DJeEVulxasUzHmdm_67
	if-eq v4, v1, :gl_mGeANymPLdCjxLGQ

	goto/32 :cond_1

	:gl_mGeANymPLdCjxLGQ
    .line 105
	goto/32 :l_umgJQNphtsHPsjey_68

	nop

	:l_qrQxngqVxAhCDvml_57
	if-lt v6, v5, :gl_rfPOBMhzMaCBdHtu

	goto/32 :cond_2

	:gl_rfPOBMhzMaCBdHtu
	goto/32 :l_HAgGszJBPlQmPisX_58

	nop

	:l_HTgBtOPelmCiuAMl_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FLPXOaUFdvuzcyVR_43

	nop

	:l_MsTrJoILCFYmkZeo_9
    move-object v0, p2

	goto/32 :l_YkTcwdTUkKjHjPaz_10

	nop

	:l_YmhewpHWuIBGSLgQ_74
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_kDsqnDzwuPLOrjsC_75

	nop

	:l_ldgVOBzmmGkPNagX_66
    invoke-interface {v8, v10, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":I
	goto/32 :l_DJeEVulxasUzHmdm_67

	nop

	:l_rjdJjmQFHfNPbeyD_49
    const/4 v7, 0x0

	goto/32 :l_EtfJOhVrgGuhBazW_50

	nop

	:l_wtnsjqoZbfIPXrwn_51
    move p1, v4

	goto/32 :l_xAREtCmmiZoQFXTI_52

	nop

	:l_nObljlalmEEvzdTG_0
	const v0, 4
	goto/32 :l_MUSMLHNsLeuacypI_1

	nop

	:l_YkTcwdTUkKjHjPaz_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_XPgCjPAAkRiXoKne_11

	nop

	:l_FUSJayDPNbWrtaCo_4
	if-lez v0, :gl_iuCBOMVnQKNtGYjt

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_iuCBOMVnQKNtGYjt	goto/32 :l_xPvgOeZbUsAxBpHN_5

	nop

	:l_FfQmZSMemyauRePN_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vYGAzSmXqXjOjPBJ_26

	nop

	:l_uPAyMADeeLEkDZxx_64
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$1:I

	goto/32 :l_HAppaCXiDQWtBlFd_65

	nop

	:l_glXJOZerolHsspUT_55
    move v5, v6

	goto/32 :l_rBOwUDxGKuTSrNeg_56

	nop

	:l_fUUXVmuEPwTdZuSf_59
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_lxPKpGouFRsOjcHW_60

	nop

	:l_UHITRMJgUHWCRfxZ_13
    and-int/2addr v1, v2

	goto/32 :l_lscKUHdgyplLkNRx_14

	nop

	:l_UfUhAjrKyaRUTNQw_12
    const/high16 v2, -0x80000000

	goto/32 :l_UHITRMJgUHWCRfxZ_13

	nop

	:l_oZUtuPDNShobeqYp_48
    array-length v6, v2

	goto/32 :l_rjdJjmQFHfNPbeyD_49

	nop

	:l_jRBEcUzcEhMxXZuH_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$7":I
	goto/32 :l_RUitpcpIcLungFOz_46

	nop

	:l_CgiUPWVuaDBFnSAU_61
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FkRuVKzWkCUyzWwP_62

	nop

	:l_vuXQcjTFBnhduEMc_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$0:I

	goto/32 :l_UTgAairzNmOZnvdc_35

	nop

	:l_xAREtCmmiZoQFXTI_52
    move v11, v7

	goto/32 :l_ufKSIQljsdCjrAgy_53

	nop

	:l_OjvqdrkhAEmmCMwh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_FfQmZSMemyauRePN_25

	nop

	:l_xPvgOeZbUsAxBpHN_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_JayPGuezFbELYDrU_6

	nop

	:l_vYGAzSmXqXjOjPBJ_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZNCGEZFlHhtedguS_27

	nop

	:l_mhxvpXEFrHCPtnmz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;

	goto/32 :l_QNkyrTshKVZGvuvg_8

	nop

	:l_LeBCzuHovJERnKzZ_69
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$7$1":I
	goto/32 :l_wchVlxxnGPAEIPEy_70

	nop

	:l_PsAVbrZuVWamqAer_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d13":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OwghExaWjHGUyjbg_39

	nop

	:l_HAgGszJBPlQmPisX_58
    aget v4, v7, v6

    .local v4, "value":I
	goto/32 :l_fUUXVmuEPwTdZuSf_59

	nop

	:l_OwghExaWjHGUyjbg_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RAEAEMnpghHvuSzy_40

	nop

	:l_UTgAairzNmOZnvdc_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jUkbpLqadiuzoZtb_36

	nop

	:l_bTiIPohnYzvhgMxS_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HTgBtOPelmCiuAMl_42

	nop

	:l_tDkpEubrzvMrfcEO_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->I$1:I

	goto/32 :l_vuXQcjTFBnhduEMc_34

	nop

	:l_oaHEZeQpJTzneOSf_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DcESKpiOEIprHeLK_29

	nop

	:l_YGwAOGhvOSIifANM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OplFINXlxoMqMTmh_22

	nop

	:l_MUSMLHNsLeuacypI_1
	const v1, 20
	goto/32 :l_IDuCyzVXsIHSbvCz_2

	nop

.end method
