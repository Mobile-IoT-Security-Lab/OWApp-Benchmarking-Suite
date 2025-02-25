.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,112:1\n110#2:113\n111#2,2:115\n113#2:118\n1290#3:114\n1291#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n110#1:114\n110#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_iqZtqIASowrxnlYA_0

	nop

	:l_iqZtqIASowrxnlYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYsEDLRrAEzbPCQu_1

	nop

	:l_mSHXxIjyPnVVslTD_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yzlmePObexXppdwy_3

	nop

	:l_yzlmePObexXppdwy_3
    return-void

	:after_last_instruction

	goto/32 :l_PZEjpLgRAMOSeGJM_4

	nop

	:l_rYsEDLRrAEzbPCQu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .line 106
	goto/32 :l_mSHXxIjyPnVVslTD_2

	nop

	:l_PZEjpLgRAMOSeGJM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hlQRhCvsZoQXjbUI_0

	nop

	:l_VvVNyYIJwUYJopdE_18
    goto :goto_0

    :cond_0
	goto/32 :l_zVMPzPvFrzAKyKGb_19

	nop

	:l_mINfzdGTErWrUdCg_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TNpSNpQXEpvUVzvX_26

	nop

	:l_UbcGtidfRqRlSRyh_2
	add-int v0, v0, v1
	goto/32 :l_UnAKjPwGjQqtfJPm_3

	nop

	:l_GuoHMkOHFtxCBdxp_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_TnxhmntGAnpfutui_64

	nop

	:l_KbAaZJzCfRrtctBk_40
    move-object v3, p2

	goto/32 :l_PtbpBxgQrNHNFwyl_41

	nop

	:l_TnxhmntGAnpfutui_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oEdzoUiXEfgksDFP_65

	nop

	:l_oEdzoUiXEfgksDFP_65
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_xHEWRjWbTrXsVGzT_66

	nop

	:l_asmkvkYFBqJWptdB_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_epqqCcSvEHszHBrz_11

	nop

	:l_eHVjIalvvLJWEvZi_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_BLdSsIvFVEvoHfWA_34

	nop

	:l_ZODArHykKfXvcpXu_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_jwWNIQbspsVzIMBp_43

	nop

	:l_sbqFhoezWqrrAfLY_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NTMWNgHSbsVVKusd_36

	nop

	:l_KqjMsgDiTcAupftV_56
    const/4 v7, 0x1

	goto/32 :l_tjENqBTuXYcSeVbw_57

	nop

	:l_vVnjqDSMGeCLUpco_6
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

	goto/32 :l_KozBfuiPEqEekgbv_7

	nop

	:l_zVMPzPvFrzAKyKGb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_TkdaWAPnFDwgCemr_20

	nop

	:l_IQqzebxsjFqqMoxW_45
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_XsPsgKXBGodsdnoE_46

	nop

	:l_BLdSsIvFVEvoHfWA_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sbqFhoezWqrrAfLY_35

	nop

	:l_kGyrlTzaYoOEyucy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_OenbXkhrYnBemJVq_24

	nop

	:l_TNpSNpQXEpvUVzvX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vqamIOeLNEXXpkDX_27

	nop

	:l_ABULVtSOfHONPpEW_62
    goto :goto_1

    .line 117
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_GuoHMkOHFtxCBdxp_63

	nop

	:l_PtbpBxgQrNHNFwyl_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZODArHykKfXvcpXu_42

	nop

	:l_WigQTertiRNxraRT_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_sWDPwQNMQLijOYaK_54

	nop

	:l_rJrTqhFrfijSNDVV_13
    and-int/2addr v1, v2

	goto/32 :l_ahdbPmzRfHWSikZX_14

	nop

	:l_vKJmIfEfGqgoESYg_9
    move-object v0, p2

	goto/32 :l_asmkvkYFBqJWptdB_10

	nop

	:l_XvfpOcoFFuheyXVq_12
    const/high16 v2, -0x80000000

	goto/32 :l_rJrTqhFrfijSNDVV_13

	nop

	:l_aqEtkmJaUvtAuyfi_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_iijEhCRUGrHhwXHL_59

	nop

	:l_OenbXkhrYnBemJVq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mINfzdGTErWrUdCg_25

	nop

	:l_ncvznkGBHiCHuBxX_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_FMAvkOWEqYhKQVjC_61

	nop

	:l_iElYbZdDkMMQNAIG_16
    sub-int/2addr p2, v2

	goto/32 :l_sCmkmCtBhZxMZktq_17

	nop

	:l_epqqCcSvEHszHBrz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_XvfpOcoFFuheyXVq_12

	nop

	:l_dHvewPpEIPIKKNSO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hQUYdpjwKTlkWaoN_22

	nop

	:l_UBvpHWehpyjCliMy_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_GtmZYtngJrerNUQy_32

	nop

	:l_bJlqKSiUPUtNaPEX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_wXpcwkuXbhIQRECm_30

	nop

	:l_BqkvatkSwsGsizlZ_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KbAaZJzCfRrtctBk_40

	nop

	:l_evZWuIduMUStYorQ_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_vVnjqDSMGeCLUpco_6

	nop

	:l_IFmJfahrPJyNejij_1
	const v1, 3
	goto/32 :l_UbcGtidfRqRlSRyh_2

	nop

	:l_NTMWNgHSbsVVKusd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GcpyKymgcEvkmmlK_37

	nop

	:l_XsPsgKXBGodsdnoE_46
    move v2, v4

	goto/32 :l_JXLRuIxCBMxXklmD_47

	nop

	:l_JXLRuIxCBMxXklmD_47
    move-object v4, v5

	goto/32 :l_IFnugFrDcJRUQViu_48

	nop

	:l_hQUYdpjwKTlkWaoN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kGyrlTzaYoOEyucy_23

	nop

	:l_sWDPwQNMQLijOYaK_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZoBTPNSSiiKzWUlC_55

	nop

	:l_XEdwBNHEySKJzhpe_4
	if-lez v0, :gl_LehkqhhGnoLdeNYL

	goto/32 :NzKvQdggqCDjwsTl

	:gl_LehkqhhGnoLdeNYL	goto/32 :l_evZWuIduMUStYorQ_5

	nop

	:l_XxnJAVLWejRbeWDw_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BqkvatkSwsGsizlZ_39

	nop

	:l_MFtaIYIdbWXkBAuL_51
	if-nez v3, :gl_eMzlQrlttCtRgqwX

	goto/32 :cond_2

	:gl_eMzlQrlttCtRgqwX
	goto/32 :l_BCpVMnJbCRKkazuE_52

	nop

	:l_hlQRhCvsZoQXjbUI_0
	const v0, 10
	goto/32 :l_IFmJfahrPJyNejij_1

	nop

	:l_vyYXOSJaEyzOntOt_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :goto_1
	goto/32 :l_JJXvmTjvvldXgbnC_50

	nop

	:l_tjENqBTuXYcSeVbw_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_aqEtkmJaUvtAuyfi_58

	nop

	:l_IFnugFrDcJRUQViu_48
    move-object v5, p1

	goto/32 :l_vyYXOSJaEyzOntOt_49

	nop

	:l_JJXvmTjvvldXgbnC_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_MFtaIYIdbWXkBAuL_51

	nop

	:l_FMAvkOWEqYhKQVjC_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :goto_2
	goto/32 :l_ABULVtSOfHONPpEW_62

	nop

	:l_pHNWwJnKutWMMIwH_8
	if-nez v0, :gl_RJjpetwLsQYBbDQN

	goto/32 :cond_0

	:gl_RJjpetwLsQYBbDQN
	goto/32 :l_vKJmIfEfGqgoESYg_9

	nop

	:l_JqXdUQTizAPKjtUa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_iElYbZdDkMMQNAIG_16

	nop

	:l_GcpyKymgcEvkmmlK_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :pswitch_1
	goto/32 :l_XxnJAVLWejRbeWDw_38

	nop

	:l_iijEhCRUGrHhwXHL_59
	if-eq v3, v1, :gl_sWbdhJkYrvUBFwbr

	goto/32 :cond_1

	:gl_sWbdhJkYrvUBFwbr
    .line 105
	goto/32 :l_ncvznkGBHiCHuBxX_60

	nop

	:l_wXpcwkuXbhIQRECm_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_UBvpHWehpyjCliMy_31

	nop

	:l_vqamIOeLNEXXpkDX_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPxgXpxXfrTmZRbI_28

	nop

	:l_xHEWRjWbTrXsVGzT_66
	goto/32 :qmjpgrBDVDkivgiY
	:l_GtmZYtngJrerNUQy_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eHVjIalvvLJWEvZi_33

	nop

	:l_BCpVMnJbCRKkazuE_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_WigQTertiRNxraRT_53

	nop

	:l_TkdaWAPnFDwgCemr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dHvewPpEIPIKKNSO_21

	nop

	:l_UnAKjPwGjQqtfJPm_3
	rem-int v0, v0, v1
	goto/32 :l_XEdwBNHEySKJzhpe_4

	nop

	:l_jwWNIQbspsVzIMBp_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_jqbWDPvhaTddsnlR_44

	nop

	:l_ZoBTPNSSiiKzWUlC_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KqjMsgDiTcAupftV_56

	nop

	:l_sCmkmCtBhZxMZktq_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_VvVNyYIJwUYJopdE_18

	nop

	:l_ZPxgXpxXfrTmZRbI_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bJlqKSiUPUtNaPEX_29

	nop

	:l_ahdbPmzRfHWSikZX_14
	if-nez v1, :gl_GCpAqwcVuFMhFzGG

	goto/32 :cond_0

	:gl_GCpAqwcVuFMhFzGG
	goto/32 :l_JqXdUQTizAPKjtUa_15

	nop

	:l_KozBfuiPEqEekgbv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_pHNWwJnKutWMMIwH_8

	nop

	:l_jqbWDPvhaTddsnlR_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_IQqzebxsjFqqMoxW_45

	nop

.end method
