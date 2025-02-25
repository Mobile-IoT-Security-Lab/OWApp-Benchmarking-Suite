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

	goto/32 :l_XqCwjTVIhmEMkmVx_0

	nop

	:l_JhkZEFxgPPeEnviZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FojjnGdWwmSAtzXm_3

	nop

	:l_FojjnGdWwmSAtzXm_3
    return-void

	:after_last_instruction

	goto/32 :l_nFHsDhEkPnYEVKSW_4

	nop

	:l_nFHsDhEkPnYEVKSW_4
	goto/32 :before_first_instruction

	:l_XqCwjTVIhmEMkmVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUMQocFaFNKePgJf_1

	nop

	:l_nUMQocFaFNKePgJf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .line 106
	goto/32 :l_JhkZEFxgPPeEnviZ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_szQRsDBEIpBwKlEH_0

	nop

	:l_TmiEiMZHjNWZxqrX_30
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
	goto/32 :l_lDNpxSshtqLlPDgN_31

	nop

	:l_KUHdgyplLkNRxuyb_56
    const/4 v7, 0x1

	goto/32 :l_kISvrJLjOuasTHaO_57

	nop

	:l_AOGhvOSIifANMOpl_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_FINXlxoMqMTmhkSS_64

	nop

	:l_APmlhXAddQWEdOxk_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qVMnTECGaifYzAHX_29

	nop

	:l_blFeziTUPKklvNZe_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_nBxAgqbXCMOhikyC_6

	nop

	:l_CyzVXsIHSbvCzGjw_43
    iget-object v2, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->$this_asFlow$inlined:Lkotlin/sequences/Sequence;

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
	goto/32 :l_hxOcyKdWTMlXbFUS_44

	nop

	:l_uAYoEdPPypXAGjYy_37
    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .end local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :pswitch_1
	goto/32 :l_ablkvfdcVcXumDop_38

	nop

	:l_rHpdhvvUjlQYstVu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_WWHCdDUhViwuvVnx_11

	nop

	:l_ablkvfdcVcXumDop_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fwklPGJzkYDNKmKT_39

	nop

	:l_LiCaIJiQToHweFwt_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iXTjizMzPQhcyYAl_23

	nop

	:l_JNlpPWGDYfJRcYGw_62
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
	goto/32 :l_AOGhvOSIifANMOpl_63

	nop

	:l_JahwbBjVjJoXCvFy_18
    goto :goto_0

    :cond_0
	goto/32 :l_EvRkxHOtczQidjmg_19

	nop

	:l_FINXlxoMqMTmhkSS_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CBspDpBxNNkSROjv_65

	nop

	:l_EARKlPheGFZnnuYJ_16
    sub-int/2addr p2, v2

	goto/32 :l_WOTeUgWTkPuLgXdH_17

	nop

	:l_szQRsDBEIpBwKlEH_0
	const v0, 12
	goto/32 :l_NxVpiANOkjKnjJxC_1

	nop

	:l_iXTjizMzPQhcyYAl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_yFonbfLvmVaHwOgh_24

	nop

	:l_AUduIrACxmiTBUGn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_APmlhXAddQWEdOxk_28

	nop

	:l_gOeZbUsAxBpHNJay_47
    move-object v4, v5

	goto/32 :l_PGuezFbELYDrUmhx_48

	nop

	:l_WOTeUgWTkPuLgXdH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_JahwbBjVjJoXCvFy_18

	nop

	:l_yFonbfLvmVaHwOgh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JGrQXanCXnVzOSxe_25

	nop

	:l_bMXVNylDexDqHFTW_3
	rem-int v0, v0, v1
	goto/32 :l_YfhDnzJOGCsDxEDx_4

	nop

	:l_KjnQPHiNfqrKukpU_2
	add-int v0, v0, v1
	goto/32 :l_bMXVNylDexDqHFTW_3

	nop

	:l_ibMEqYEQUryjwcMj_14
	if-nez v1, :gl_HxushOFGuUaNmQgK

	goto/32 :cond_0

	:gl_HxushOFGuUaNmQgK
	goto/32 :l_yCVKUJJskZnhWmSB_15

	nop

	:l_kISvrJLjOuasTHaO_57
    iput v7, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_ejlSgULBZeMQMaWP_58

	nop

	:l_RcRJqFIbOGANcOgx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LiCaIJiQToHweFwt_22

	nop

	:l_YfhDnzJOGCsDxEDx_4
	if-lez v0, :gl_NgAmRkzApQuEcRrT

	goto/32 :EWStcwCjEcEMplRN

	:gl_NgAmRkzApQuEcRrT	goto/32 :l_blFeziTUPKklvNZe_5

	nop

	:l_vjmXzyMahNXorTmg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uAYoEdPPypXAGjYy_37

	nop

	:l_tjSTeUfUmgVMYuiw_13
    and-int/2addr v1, v2

	goto/32 :l_ibMEqYEQUryjwcMj_14

	nop

	:l_NoCMyRRvjToGURqA_35
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vjmXzyMahNXorTmg_36

	nop

	:l_hAjrKyaRUTNQwUHI_54
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TRMJgUHWCRfxZlsc_55

	nop

	:l_FdCsrdoHCIhvzHWh_61
    move v3, v6

    .line 116
    .end local v6    # "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
    :goto_2
	goto/32 :l_JNlpPWGDYfJRcYGw_62

	nop

	:l_JGrQXanCXnVzOSxe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rPDipNHhYAMhcDbo_26

	nop

	:l_ejlSgULBZeMQMaWP_58
    invoke-interface {v5, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_uVmecuBmkAkgxZBV_59

	nop

	:l_CBspDpBxNNkSROjv_65
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_qdrkhAEmmCMwhFfQ_66

	nop

	:l_uAQsVDnuwsIXkMsT_51
	if-nez v3, :gl_rJoILCFYmkZeoYkT

	goto/32 :cond_2

	:gl_rJoILCFYmkZeoYkT
	goto/32 :l_cwdTUkKjHjPazXPg_52

	nop

	:l_NPsHnINymuXmGuvY_34
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NoCMyRRvjToGURqA_35

	nop

	:l_TRMJgUHWCRfxZlsc_55
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KUHdgyplLkNRxuyb_56

	nop

	:l_fwklPGJzkYDNKmKT_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NSLPBUWhzVVdanOb_40

	nop

	:l_dziyPxnvdbxNQfHF_9
    move-object v0, p2

	goto/32 :l_rHpdhvvUjlQYstVu_10

	nop

	:l_cwdTUkKjHjPazXPg_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_CjPAAkRiXoKneUfU_53

	nop

	:l_uaNQaNmYPobFhAGi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_jJrBmovPXuSnenry_8

	nop

	:l_SGKefHRvvFVISpJE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RcRJqFIbOGANcOgx_21

	nop

	:l_JayDPNbWrtaCoiuC_45
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_BOMVnQKNtGYjtxPv_46

	nop

	:l_qdrkhAEmmCMwhFfQ_66
	goto/32 :kouHyhedaWdtgsEQ
	:l_yCVKUJJskZnhWmSB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_EARKlPheGFZnnuYJ_16

	nop

	:l_BOMVnQKNtGYjtxPv_46
    move v2, v4

	goto/32 :l_gOeZbUsAxBpHNJay_47

	nop

	:l_EvRkxHOtczQidjmg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;

	goto/32 :l_SGKefHRvvFVISpJE_20

	nop

	:l_lDNpxSshtqLlPDgN_31
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_fJJBDLqytcmmcVpl_32

	nop

	:l_hxOcyKdWTMlXbFUS_44
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$f$forEach":I
	goto/32 :l_JayDPNbWrtaCoiuC_45

	nop

	:l_fJJBDLqytcmmcVpl_32
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lGKWHrAaBkkBbLAc_33

	nop

	:l_lGKWHrAaBkkBbLAc_33
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_NPsHnINymuXmGuvY_34

	nop

	:l_NSLPBUWhzVVdanOb_40
    move-object v3, p2

	goto/32 :l_ljlalmEEvzdTGMUS_41

	nop

	:l_WWHCdDUhViwuvVnx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_fnVvXGNcJYHveroh_12

	nop

	:l_jJrBmovPXuSnenry_8
	if-nez v0, :gl_QyhUSrxDSncTmHmg

	goto/32 :cond_0

	:gl_QyhUSrxDSncTmHmg
	goto/32 :l_dziyPxnvdbxNQfHF_9

	nop

	:l_rPDipNHhYAMhcDbo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AUduIrACxmiTBUGn_27

	nop

	:l_uVmecuBmkAkgxZBV_59
	if-eq v3, v1, :gl_toOCQENhXDNHsPHf

	goto/32 :cond_1

	:gl_toOCQENhXDNHsPHf
    .line 105
	goto/32 :l_ErifrNnXmoTjufua_60

	nop

	:l_PGuezFbELYDrUmhx_48
    move-object v5, p1

	goto/32 :l_vpXEFrHCPtnmzQNk_49

	nop

	:l_fnVvXGNcJYHveroh_12
    const/high16 v2, -0x80000000

	goto/32 :l_tjSTeUfUmgVMYuiw_13

	nop

	:l_yrTshKVZGvuvgdwv_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_uAQsVDnuwsIXkMsT_51

	nop

	:l_ljlalmEEvzdTGMUS_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MLHNsLeuacypIIDu_42

	nop

	:l_nBxAgqbXCMOhikyC_6
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

	goto/32 :l_uaNQaNmYPobFhAGi_7

	nop

	:l_MLHNsLeuacypIIDu_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_CyzVXsIHSbvCzGjw_43

	nop

	:l_CjPAAkRiXoKneUfU_53
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-forEach-FlowKt__BuildersKt$asFlow$5$1":I
	goto/32 :l_hAjrKyaRUTNQwUHI_54

	nop

	:l_qVMnTECGaifYzAHX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
	goto/32 :l_TmiEiMZHjNWZxqrX_30

	nop

	:l_vpXEFrHCPtnmzQNk_49
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    .end local v4    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .restart local v5    # "$this$asFlow_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$5":I
    :goto_1
	goto/32 :l_yrTshKVZGvuvgdwv_50

	nop

	:l_NxVpiANOkjKnjJxC_1
	const v1, 8
	goto/32 :l_KjnQPHiNfqrKukpU_2

	nop

	:l_ErifrNnXmoTjufua_60
    return-object v1

    .line 115
    :cond_1
	goto/32 :l_FdCsrdoHCIhvzHWh_61

	nop

.end method
