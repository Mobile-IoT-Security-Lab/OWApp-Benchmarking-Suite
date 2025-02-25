.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow([J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13564#3:114\n13565#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

	goto/32 :l_qKKcMvPbJRXhrjsm_0

	nop

	:l_SbacTBMCCjVtCETX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .line 106
	goto/32 :l_PNdzYXPcOQAruRbn_2

	nop

	:l_VXqCwjTVIhmEMkmV_3
    return-void

	:after_last_instruction

	goto/32 :l_xnUMQocFaFNKePgJ_4

	nop

	:l_qKKcMvPbJRXhrjsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbacTBMCCjVtCETX_1

	nop

	:l_PNdzYXPcOQAruRbn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VXqCwjTVIhmEMkmV_3

	nop

	:l_xnUMQocFaFNKePgJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_fJhkZEFxgPPeEnvi_0

	nop

	:l_ERcRJqFIbOGANcOg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_xLiCaIJiQToHweFw_25

	nop

	:l_yQyhUSrxDSncTmHm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_gdziyPxnvdbxNQfH_12

	nop

	:l_hJNlpPWGDYfJRcYG_66
	if-eq v9, v1, :gl_wAOGhvOSIifANMOp

	goto/32 :cond_1

	:gl_wAOGhvOSIifANMOp
    .line 105
	goto/32 :l_lFINXlxoMqMTmhkS_67

	nop

	:l_erPDipNHhYAMhcDb_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oAUduIrACxmiTBUG_30

	nop

	:l_TNSLPBUWhzVVdanO_43
    move-object v4, p2

	goto/32 :l_bljlalmEEvzdTGMU_44

	nop

	:l_CBOMVnQKNtGYjtxP_49
    const/4 v7, 0x0

	goto/32 :l_vgOeZbUsAxBpHNJa_50

	nop

	:l_HJahwbBjVjJoXCvF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yEvRkxHOtczQidjm_22

	nop

	:l_hJGrQXanCXnVzOSx_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_erPDipNHhYAMhcDb_29

	nop

	:l_KyCVKUJJskZnhWmS_18
    goto :goto_0

    :cond_0
	goto/32 :l_BEARKlPheGFZnnuY_19

	nop

	:l_bljlalmEEvzdTGMU_44
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SMLHNsLeuacypIID_45

	nop

	:l_wibMEqYEQUryjwcM_16
    sub-int/2addr p2, v2

	goto/32 :l_jHxushOFGuUaNmQg_17

	nop

	:l_bkISvrJLjOuasTHa_60
    iput-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OejlSgULBZeMQMaW_61

	nop

	:l_WYfhDnzJOGCsDxED_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xNgAmRkzApQuEcRr_7

	nop

	:l_vqdrkhAEmmCMwhFf_69
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    .end local v2    # "$i$f$forEach":I
    .end local v7    # "$this$forEach$iv":[J
    nop

    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_QmZSMemyauRePNvY_70

	nop

	:l_TrJoILCFYmkZeoYk_55
    const/4 v6, 0x0

    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v7    # "$this$forEach$iv":[J
    .restart local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :goto_1
	goto/32 :l_TcwdTUkKjHjPazXP_56

	nop

	:l_WszQRsDBEIpBwKlE_3
	rem-int v0, v0, v1
	goto/32 :l_HNxVpiANOkjKnjJx_4

	nop

	:l_yEvRkxHOtczQidjm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gSGKefHRvvFVISpJ_23

	nop

	:l_PuVmecuBmkAkgxZB_62
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_VtoOCQENhXDNHsPH_63

	nop

	:l_nAPmlhXAddQWEdOx_31
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_kqVMnTECGaifYzAH_32

	nop

	:l_aFdCsrdoHCIhvzHW_65
    invoke-interface {v8, v11, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "value":J
	goto/32 :l_hJNlpPWGDYfJRcYG_66

	nop

	:l_TblFeziTUPKklvNZ_8
	if-nez v0, :gl_enBxAgqbXCMOhiky

	goto/32 :cond_0

	:gl_enBxAgqbXCMOhiky
	goto/32 :l_CuaNQaNmYPobFhAG_9

	nop

	:l_uWWHCdDUhViwuvVn_14
	if-nez v1, :gl_xfnVvXGNcJYHvero

	goto/32 :cond_0

	:gl_xfnVvXGNcJYHvero
	goto/32 :l_htjSTeUfUmgVMYui_15

	nop

	:l_HNxVpiANOkjKnjJx_4
	if-lez v0, :gl_CKjnQPHiNfqrKukp

	goto/32 :JSrXEAWcruIfwdOg

	:gl_CKjnQPHiNfqrKukp	goto/32 :l_UbMXVNylDexDqHFT_5

	nop

	:l_SMLHNsLeuacypIID_45
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_uCyzVXsIHSbvCzGj_46

	nop

	:l_fErifrNnXmoTjufu_64
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_aFdCsrdoHCIhvzHW_65

	nop

	:l_YNoCMyRRvjToGURq_38
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .local v8, "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AvjmXzyMahNXorTm_39

	nop

	:l_GAzSmXqXjOjPBJZN_71
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CGEZFlHhtedguSoa_72

	nop

	:l_CuaNQaNmYPobFhAG_9
    move-object v0, p2

	goto/32 :l_ijJrBmovPXuSnenr_10

	nop

	:l_vuAQsVDnuwsIXkMs_54
    move v5, v6

	goto/32 :l_TrJoILCFYmkZeoYk_55

	nop

	:l_whxOcyKdWTMlXbFU_47
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$forEach":I
	goto/32 :l_SJayDPNbWrtaCoiu_48

	nop

	:l_UhAjrKyaRUTNQwUH_57
    aget-wide v9, v7, v6

    .local v9, "value":J
	goto/32 :l_ITRMJgUHWCRfxZls_58

	nop

	:l_gSGKefHRvvFVISpJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ERcRJqFIbOGANcOg_24

	nop

	:l_SCBspDpBxNNkSROj_68
    add-int/2addr v6, v3

	goto/32 :l_vqdrkhAEmmCMwhFf_69

	nop

	:l_xNgAmRkzApQuEcRr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_TblFeziTUPKklvNZ_8

	nop

	:l_jHxushOFGuUaNmQg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_KyCVKUJJskZnhWmS_18

	nop

	:l_guAYoEdPPypXAGjY_40
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
    .end local v7    # "$this$forEach$iv":[J
    .end local v8    # "$this$asFlow_u24lambda_u2d15":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
    :pswitch_1
	goto/32 :l_yablkvfdcVcXumDo_41

	nop

	:l_SJayDPNbWrtaCoiu_48
    array-length v6, v2

	goto/32 :l_CBOMVnQKNtGYjtxP_49

	nop

	:l_kqVMnTECGaifYzAH_32
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_XTmiEiMZHjNWZxqr_33

	nop

	:l_llGKWHrAaBkkBbLA_36
    check-cast v7, [J

    .local v7, "$this$forEach$iv":[J
	goto/32 :l_cNPsHnINymuXmGuv_37

	nop

	:l_OejlSgULBZeMQMaW_61
    iput-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PuVmecuBmkAkgxZB_62

	nop

	:l_NfJJBDLqytcmmcVp_35
    iget-object v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$1:Ljava/lang/Object;

	goto/32 :l_llGKWHrAaBkkBbLA_36

	nop

	:l_uCyzVXsIHSbvCzGj_46
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->$this_asFlow$inlined:[J

    .local v2, "$this$forEach$iv":[J
	goto/32 :l_whxOcyKdWTMlXbFU_47

	nop

	:l_ijJrBmovPXuSnenr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_yQyhUSrxDSncTmHm_11

	nop

	:l_mnFHsDhEkPnYEVKS_2
	add-int v0, v0, v1
	goto/32 :l_WszQRsDBEIpBwKlE_3

	nop

	:l_QmZSMemyauRePNvY_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_GAzSmXqXjOjPBJZN_71

	nop

	:l_tiXTjizMzPQhcyYA_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lyFonbfLvmVaHwOg_27

	nop

	:l_lFINXlxoMqMTmhkS_67
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .end local v4    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_SCBspDpBxNNkSROj_68

	nop

	:l_ITRMJgUHWCRfxZls_58
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$8$1":I
	goto/32 :l_cKUHdgyplLkNRxuy_59

	nop

	:l_CGEZFlHhtedguSoa_72
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_HEZeQpJTzneOSfDc_73

	nop

	:l_HEZeQpJTzneOSfDc_73
	goto/32 :WhPUChlSlKxKxmuV
	:l_xLiCaIJiQToHweFw_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tiXTjizMzPQhcyYA_26

	nop

	:l_htjSTeUfUmgVMYui_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_wibMEqYEQUryjwcM_16

	nop

	:l_cKUHdgyplLkNRxuy_59
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

	goto/32 :l_bkISvrJLjOuasTHa_60

	nop

	:l_UbMXVNylDexDqHFT_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_WYfhDnzJOGCsDxED_6

	nop

	:l_FrHpdhvvUjlQYstV_13
    and-int/2addr v1, v2

	goto/32 :l_uWWHCdDUhViwuvVn_14

	nop

	:l_TcwdTUkKjHjPazXP_56
	if-lt v6, v5, :gl_gCjPAAkRiXoKneUf

	goto/32 :cond_2

	:gl_gCjPAAkRiXoKneUf
	goto/32 :l_UhAjrKyaRUTNQwUH_57

	nop

	:l_XlDNpxSshtqLlPDg_34
    iget v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$0:I

	goto/32 :l_NfJJBDLqytcmmcVp_35

	nop

	:l_XTmiEiMZHjNWZxqr_33
    iget v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_XlDNpxSshtqLlPDg_34

	nop

	:l_yablkvfdcVcXumDo_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pfwklPGJzkYDNKmK_42

	nop

	:l_AvjmXzyMahNXorTm_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_guAYoEdPPypXAGjY_40

	nop

	:l_VtoOCQENhXDNHsPH_63
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->I$1:I

	goto/32 :l_fErifrNnXmoTjufu_64

	nop

	:l_ZFojjnGdWwmSAtzX_1
	const v1, 28
	goto/32 :l_mnFHsDhEkPnYEVKS_2

	nop

	:l_lyFonbfLvmVaHwOg_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hJGrQXanCXnVzOSx_28

	nop

	:l_fJhkZEFxgPPeEnvi_0
	const v0, 27
	goto/32 :l_ZFojjnGdWwmSAtzX_1

	nop

	:l_xvpXEFrHCPtnmzQN_52
    move p1, v4

	goto/32 :l_kyrTshKVZGvuvgdw_53

	nop

	:l_oAUduIrACxmiTBUG_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$8":I
	goto/32 :l_nAPmlhXAddQWEdOx_31

	nop

	:l_JWOTeUgWTkPuLgXd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HJahwbBjVjJoXCvF_21

	nop

	:l_yPGuezFbELYDrUmh_51
    move-object v7, v2

	goto/32 :l_xvpXEFrHCPtnmzQN_52

	nop

	:l_gdziyPxnvdbxNQfH_12
    const/high16 v2, -0x80000000

	goto/32 :l_FrHpdhvvUjlQYstV_13

	nop

	:l_pfwklPGJzkYDNKmK_42
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TNSLPBUWhzVVdanO_43

	nop

	:l_BEARKlPheGFZnnuY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;

	goto/32 :l_JWOTeUgWTkPuLgXd_20

	nop

	:l_cNPsHnINymuXmGuv_37
    iget-object v8, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YNoCMyRRvjToGURq_38

	nop

	:l_vgOeZbUsAxBpHNJa_50
    move-object v8, p1

	goto/32 :l_yPGuezFbELYDrUmh_51

	nop

	:l_kyrTshKVZGvuvgdw_53
    move v2, v5

	goto/32 :l_vuAQsVDnuwsIXkMs_54

	nop

.end method
