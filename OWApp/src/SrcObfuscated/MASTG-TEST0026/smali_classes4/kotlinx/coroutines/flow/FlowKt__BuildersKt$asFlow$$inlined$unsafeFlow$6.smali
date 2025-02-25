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

	goto/32 :l_XRYcrulYefeVueee_0

	nop

	:l_NJBxoOcgVMnFACxF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_rVBKsIHXTWLrrQka_2

	nop

	:l_rVBKsIHXTWLrrQka_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PAbMnXNShzBzFkKJ_3

	nop

	:l_XRYcrulYefeVueee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJBxoOcgVMnFACxF_1

	nop

	:l_PAbMnXNShzBzFkKJ_3
    return-void

	:after_last_instruction

	goto/32 :l_nKbUEwLumazgkbMZ_4

	nop

	:l_nKbUEwLumazgkbMZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_LlbCfpJeagUxxIjB_0

	nop

	:l_OFQgrXkEvSROTPHk_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_bTtqPYgMXpOEanGA_35

	nop

	:l_tNJbWrrCBoXalXHy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DmpuFRXFOffwKVDC_26

	nop

	:l_sEJJeroSeFtokWJi_58
    aget-object v4, v7, v6

    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_bTWiSkhNRkZksfVG_59

	nop

	:l_UtTolALdHNIbwFsP_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;->$this_asFlow$inlined:[Ljava/lang/Object;

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_AqWlgVcQftXCSGbg_47

	nop

	:l_vZmiKgMSPyFHgTkC_68
    move v4, v9

    .line 116
    .end local v9    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_hmPEdHEKJcBIvqss_69

	nop

	:l_JzefvdKMCROnLGEJ_56
    move v6, v10

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :goto_1
	goto/32 :l_CoAclHqFHAfWCoSS_57

	nop

	:l_sLcobcSQDFRmFcIC_18
    goto :goto_0

    :cond_0
	goto/32 :l_sEuNpfbXPhqwKzeH_19

	nop

	:l_auKPDeStkwypIkxl_65
    invoke-interface {v8, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_thpwiPLduiVxTdIC_66

	nop

	:l_KkgpBgSFaltHEykA_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_dfLTNkHqhmGBnLhp_33

	nop

	:l_zNGTDKjQNhGaAJFN_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GEKXEYHRCQRUZkWp_72

	nop

	:l_mjWCBvYJHJVgXaac_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_GTITbZLGyjUvXUzN_8

	nop

	:l_niMgkblVuggUBCKs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fzLSXUOZuwjXatnI_21

	nop

	:l_TKiSkcDcoCRwbdwa_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJikKVJlPkxjPJMI_61

	nop

	:l_GTITbZLGyjUvXUzN_8
	if-nez v0, :gl_mvWtwlnmyImrixTx

	goto/32 :cond_0

	:gl_mvWtwlnmyImrixTx
	goto/32 :l_MAnNoGXyhjqoVAhm_9

	nop

	:l_uVNTczWCTNCURNNV_14
	if-nez v1, :gl_LpHvsYmiuUwPGqyx

	goto/32 :cond_0

	:gl_LpHvsYmiuUwPGqyx
	goto/32 :l_mKMzPhdgxRPyFqau_15

	nop

	:l_bmOVEckhwTOMELIN_55
    move v5, v6

	goto/32 :l_JzefvdKMCROnLGEJ_56

	nop

	:l_qiisceuOgOtYaQfE_3
	rem-int v0, v0, v1
	goto/32 :l_NLealAPnyDnjFjcT_4

	nop

	:l_vJqFBMxxOvWasYOr_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cRqJPjqPJZfLdTXa_38

	nop

	:l_LuPljNLgjUfqUUWJ_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eKfgmjgijepUSEUs_30

	nop

	:l_ZOPZfhFlmvBcowDt_53
    move-object v7, v2

	goto/32 :l_BnwUlAmjkvGVuwtb_54

	nop

	:l_TpnGyqEKctQIEeVN_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bYPGYHiekstCtqyU_28

	nop

	:l_kUPbpzQaUkEZpWgv_49
    const/4 v7, 0x0

	goto/32 :l_hvJflGxLgJvXYPNP_50

	nop

	:l_zffvDnqhpJsOeQPw_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MZXICSpjKtcWOgBs_40

	nop

	:l_PHMSwDuNfgouzeIG_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_auKPDeStkwypIkxl_65

	nop

	:l_thpwiPLduiVxTdIC_66
	if-eq v4, v1, :gl_uvhLhzhsMXkLtyyR

	goto/32 :cond_1

	:gl_uvhLhzhsMXkLtyyR
    .line 105
	goto/32 :l_AuKGIbdPMENekWCK_67

	nop

	:l_TEsHYKvBIHgmmbgw_51
    move p1, v4

	goto/32 :l_DxLAnoXncQiVdMrf_52

	nop

	:l_AWQgppsfBxqyFcpj_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_UtTolALdHNIbwFsP_46

	nop

	:l_vcMCYJmkwLaoSrjy_16
    sub-int/2addr p2, v2

	goto/32 :l_NRYVQifxCuiYsiQS_17

	nop

	:l_dfLTNkHqhmGBnLhp_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_OFQgrXkEvSROTPHk_34

	nop

	:l_QSfFbBefsjAyZcmK_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AWQgppsfBxqyFcpj_45

	nop

	:l_BnwUlAmjkvGVuwtb_54
    move v2, v5

	goto/32 :l_bmOVEckhwTOMELIN_55

	nop

	:l_bYPGYHiekstCtqyU_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuPljNLgjUfqUUWJ_29

	nop

	:l_vsjlJCLhxMWkBeZF_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_ZyrPyDTZbaVSfzGo_12

	nop

	:l_ZyrPyDTZbaVSfzGo_12
    const/high16 v2, -0x80000000

	goto/32 :l_CkfZJHITucEkVBUu_13

	nop

	:l_bTtqPYgMXpOEanGA_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MhHBvniPJEZFMCOn_36

	nop

	:l_LlbCfpJeagUxxIjB_0
	const v0, 18
	goto/32 :l_BJvYOfVFCzyItQsK_1

	nop

	:l_CoAclHqFHAfWCoSS_57
	if-lt v6, v5, :gl_lyShyJOrJTSneqWz

	goto/32 :cond_2

	:gl_lyShyJOrJTSneqWz
	goto/32 :l_sEJJeroSeFtokWJi_58

	nop

	:l_hmPEdHEKJcBIvqss_69
    add-int/2addr v6, v3

	goto/32 :l_qeOApzFGGbCXPKVc_70

	nop

	:l_qeOApzFGGbCXPKVc_70
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
	goto/32 :l_zNGTDKjQNhGaAJFN_71

	nop

	:l_TNitxJCqqivlFOii_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_vsjlJCLhxMWkBeZF_11

	nop

	:l_cRqJPjqPJZfLdTXa_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zffvDnqhpJsOeQPw_39

	nop

	:l_fzLSXUOZuwjXatnI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_apZarVlRjDjcuybY_22

	nop

	:l_sEuNpfbXPhqwKzeH_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

	goto/32 :l_niMgkblVuggUBCKs_20

	nop

	:l_bkPNFHyBEjJsFcGb_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

	goto/32 :l_isHYvShdFGINOKFE_63

	nop

	:l_apZarVlRjDjcuybY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_LmjaPYlZXKIxsCZy_23

	nop

	:l_MhHBvniPJEZFMCOn_36
    check-cast v7, [Ljava/lang/Object;

    .local v7, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vJqFBMxxOvWasYOr_37

	nop

	:l_gOHZAAUYKhIQODzE_48
    array-length v6, v2

	goto/32 :l_kUPbpzQaUkEZpWgv_49

	nop

	:l_cRvZWhNmeLmzYynw_74
	goto/32 :uDSZOBdUAsSoHNgr
	:l_DmpuFRXFOffwKVDC_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TpnGyqEKctQIEeVN_27

	nop

	:l_iQlFUyinzNjFFaOi_43
    move-object v4, p2

	goto/32 :l_QSfFbBefsjAyZcmK_44

	nop

	:l_GEKXEYHRCQRUZkWp_72
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LHvDKodSlnaNYaXr_73

	nop

	:l_AqWlgVcQftXCSGbg_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_gOHZAAUYKhIQODzE_48

	nop

	:l_LmjaPYlZXKIxsCZy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_zmFRszHtaegHjaHk_24

	nop

	:l_MZXICSpjKtcWOgBs_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
    .end local v7    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v8    # "$this$asFlow_u24lambda_u2d11":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
    :pswitch_1
	goto/32 :l_veVTGeeRopCOuuzo_41

	nop

	:l_ZLlweYmalLVDQUUb_2
	add-int v0, v0, v1
	goto/32 :l_qiisceuOgOtYaQfE_3

	nop

	:l_NLealAPnyDnjFjcT_4
	if-lez v0, :gl_nvGREBEeisdWLSgf

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_nvGREBEeisdWLSgf	goto/32 :l_GKaXYktQnjLfyXfU_5

	nop

	:l_JzmNpdXYgBDuJiWr_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iQlFUyinzNjFFaOi_43

	nop

	:l_LHvDKodSlnaNYaXr_73
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_cRvZWhNmeLmzYynw_74

	nop

	:l_veVTGeeRopCOuuzo_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JzmNpdXYgBDuJiWr_42

	nop

	:l_NRYVQifxCuiYsiQS_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_sLcobcSQDFRmFcIC_18

	nop

	:l_isHYvShdFGINOKFE_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

	goto/32 :l_PHMSwDuNfgouzeIG_64

	nop

	:l_mKMzPhdgxRPyFqau_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_vcMCYJmkwLaoSrjy_16

	nop

	:l_qJikKVJlPkxjPJMI_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bkPNFHyBEjJsFcGb_62

	nop

	:l_DxLAnoXncQiVdMrf_52
    move v10, v7

	goto/32 :l_ZOPZfhFlmvBcowDt_53

	nop

	:l_WaOBFAVFOpJWUkQs_6
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

	goto/32 :l_mjWCBvYJHJVgXaac_7

	nop

	:l_AuKGIbdPMENekWCK_67
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_vZmiKgMSPyFHgTkC_68

	nop

	:l_hvJflGxLgJvXYPNP_50
    move-object v8, p1

	goto/32 :l_TEsHYKvBIHgmmbgw_51

	nop

	:l_eKfgmjgijepUSEUs_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$6":I
	goto/32 :l_BhVyfsocdoImlBGR_31

	nop

	:l_GKaXYktQnjLfyXfU_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_WaOBFAVFOpJWUkQs_6

	nop

	:l_MAnNoGXyhjqoVAhm_9
    move-object v0, p2

	goto/32 :l_TNitxJCqqivlFOii_10

	nop

	:l_BhVyfsocdoImlBGR_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_KkgpBgSFaltHEykA_32

	nop

	:l_CkfZJHITucEkVBUu_13
    and-int/2addr v1, v2

	goto/32 :l_uVNTczWCTNCURNNV_14

	nop

	:l_BJvYOfVFCzyItQsK_1
	const v1, 23
	goto/32 :l_ZLlweYmalLVDQUUb_2

	nop

	:l_bTWiSkhNRkZksfVG_59
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$6$1":I
	goto/32 :l_TKiSkcDcoCRwbdwa_60

	nop

	:l_zmFRszHtaegHjaHk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

	goto/32 :l_tNJbWrrCBoXalXHy_25

	nop

.end method
