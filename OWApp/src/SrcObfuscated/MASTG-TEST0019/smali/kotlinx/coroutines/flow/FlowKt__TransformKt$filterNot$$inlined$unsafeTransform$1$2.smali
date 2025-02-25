.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n28#2,2:223\n*E\n"
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

	goto/32 :l_COTXJJgShLHISTfs_0

	nop

	:l_nDxxgjjBIpluUeiZ_4
    return-void

	:after_last_instruction

	goto/32 :l_hZeqKXGgRnmenOxg_5

	nop

	:l_PTLpbfQdFFglZBwq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bvGdcOzNJwSZVfYO_3

	nop

	:l_bvGdcOzNJwSZVfYO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nDxxgjjBIpluUeiZ_4

	nop

	:l_zZjELmUyfmImmouo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PTLpbfQdFFglZBwq_2

	nop

	:l_COTXJJgShLHISTfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZjELmUyfmImmouo_1

	nop

	:l_hZeqKXGgRnmenOxg_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oWNwrolMgrEnMjoZ_0

	nop

	:l_WSTmJGmKyaRwwIkN_13
    and-int/2addr v1, v2

	goto/32 :l_tImGsCQXhoIGKSqV_14

	nop

	:l_MYHZggFxLxeLCxVj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_onaEYVGgMVrRKuAb_8

	nop

	:l_IBmrCbpcrQgWqHvh_39
    move-object v2, v0

	goto/32 :l_xwmuIVepoNntuSJf_40

	nop

	:l_TlwUzAvtFClupUXQ_67
	if-eq v2, v1, :gl_WxGKTzhLREaEGxsq

	goto/32 :cond_2

	:gl_WxGKTzhLREaEGxsq
    .line 48
	goto/32 :l_PVrZtJXSApKclMsN_68

	nop

	:l_zjlAfewkPZLuahfc_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_KkcrlKpMkSKrNIul_59

	nop

	:l_XBwJZtJsWcBTOFNn_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kRtgGUhuVyvsFABW_28

	nop

	:l_YxmyeCkXmnOrEKhZ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_luQywvMwpfrRmKdX_31

	nop

	:l_bLSDPsXLcNoIgsRL_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_TlwUzAvtFClupUXQ_67

	nop

	:l_FFcImYzurUfHkQbf_3
	rem-int v0, v0, v1
	goto/32 :l_mnvpZMMFNpwbRNVj_4

	nop

	:l_ODGfhuFXuNMEIrts_16
    sub-int/2addr p2, v2

	goto/32 :l_PuIjeKlkmqUNnhhF_17

	nop

	:l_xbhHcJTWoRVtJCqR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ODGfhuFXuNMEIrts_16

	nop

	:l_xIFuYJhKxWpaJYzF_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_xZifZNmRIhVnyoCG_36

	nop

	:l_dYmjsMOhPZgjObRk_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_1
	goto/32 :l_zjlAfewkPZLuahfc_58

	nop

	:l_mCZCqQhlOWYZYPbz_6
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

	goto/32 :l_MYHZggFxLxeLCxVj_7

	nop

	:l_tmdAHVoQutVmNdaC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_QzvDxeYXblsdhSqm_12

	nop

	:l_vXTnRKZWcxMWlRjO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XJyWHRvfDblhFkuo_26

	nop

	:l_PDRxoJuEWqLxlSwg_50
    const/4 v6, 0x1

	goto/32 :l_AGyVHfHPEmGlREHi_51

	nop

	:l_VpEmHnvgMsoFyrgS_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_mCZCqQhlOWYZYPbz_6

	nop

	:l_xZifZNmRIhVnyoCG_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kHRwOxIsmKqCeoml_37

	nop

	:l_ZHMqNieMBWHnPdee_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zPlBDNUdbDoYCEyQ_48

	nop

	:l_oWNwrolMgrEnMjoZ_0
	const v0, 7
	goto/32 :l_zzCcKnmnyKJQTEvW_1

	nop

	:l_PuIjeKlkmqUNnhhF_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_dEXPHtUljOvfZfwZ_18

	nop

	:l_dEXPHtUljOvfZfwZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_xbkFQZsfoOUFvEFc_19

	nop

	:l_mkYeVsNIJJPrHMgf_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PDRxoJuEWqLxlSwg_50

	nop

	:l_zzCcKnmnyKJQTEvW_1
	const v1, 9
	goto/32 :l_akybceyQcuXdUAsM_2

	nop

	:l_AGyVHfHPEmGlREHi_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OyHBxDWSLyOMasmT_52

	nop

	:l_uatUGWBBbInWWrrX_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_YxmyeCkXmnOrEKhZ_30

	nop

	:l_JYGytDzQMfVLwsdT_9
    move-object v0, p2

	goto/32 :l_vNXCByjOPieHipeS_10

	nop

	:l_vNXCByjOPieHipeS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tmdAHVoQutVmNdaC_11

	nop

	:l_BeulaeQDomiLwVYv_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_YkBJdfaFTqZCyLuT_33

	nop

	:l_hddhnTxGOoWuIBDm_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQMjkbeNDJtKAFbk_63

	nop

	:l_XJyWHRvfDblhFkuo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XBwJZtJsWcBTOFNn_27

	nop

	:l_OGQYSabdYZtBLUma_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fASSsVGeMTuFvKdR_23

	nop

	:l_YkBJdfaFTqZCyLuT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zMvTyvwFOIGWevyw_34

	nop

	:l_acDyAGfbhGTdnSCk_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_TimYdPpJmbKTESXP_43

	nop

	:l_tImGsCQXhoIGKSqV_14
	if-nez v1, :gl_aGIeNWChAyUSmIDG

	goto/32 :cond_0

	:gl_aGIeNWChAyUSmIDG
	goto/32 :l_xbhHcJTWoRVtJCqR_15

	nop

	:l_akybceyQcuXdUAsM_2
	add-int v0, v0, v1
	goto/32 :l_FFcImYzurUfHkQbf_3

	nop

	:l_WIrCPISDktFGoZbV_60
	if-eqz v2, :gl_DCaRlGCXaRltwkhq

	goto/32 :cond_3

	:gl_DCaRlGCXaRltwkhq
	goto/32 :l_axjvRYGrXdRpZCxz_61

	nop

	:l_KkcrlKpMkSKrNIul_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_WIrCPISDktFGoZbV_60

	nop

	:l_XxmVXiezvzqrDFSw_44
    move-object v4, p2

	goto/32 :l_WCUHdkpCIFxgXaBb_45

	nop

	:l_kRtgGUhuVyvsFABW_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uatUGWBBbInWWrrX_29

	nop

	:l_wtSBROrjmUBZYdbG_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XqteDFQYWewTWLgo_71

	nop

	:l_XAdZMJcxMrRkzDrh_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_acDyAGfbhGTdnSCk_42

	nop

	:l_HztYotxsUaXfNfmc_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bLSDPsXLcNoIgsRL_66

	nop

	:l_WCUHdkpCIFxgXaBb_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kVHMERrdDoKvGabO_46

	nop

	:l_xbkFQZsfoOUFvEFc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_sPvlfUJDdKXJEaZm_20

	nop

	:l_mnvpZMMFNpwbRNVj_4
	if-lez v0, :gl_mzkBYKYotZKUVAyh

	goto/32 :kdiABRrYKaPPkxab

	:gl_mzkBYKYotZKUVAyh	goto/32 :l_VpEmHnvgMsoFyrgS_5

	nop

	:l_QzvDxeYXblsdhSqm_12
    const/high16 v2, -0x80000000

	goto/32 :l_WSTmJGmKyaRwwIkN_13

	nop

	:l_PVrZtJXSApKclMsN_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_bQnXQEXPGgXxGwgd_69

	nop

	:l_OyHBxDWSLyOMasmT_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;
	goto/32 :l_ncFyPLrhvETySjku_53

	nop

	:l_ncFyPLrhvETySjku_53
	if-eq v2, v1, :gl_LHwiYsqmTqEQgWUT

	goto/32 :cond_1

	:gl_LHwiYsqmTqEQgWUT
    .line 48
	goto/32 :l_pqPcbLCOBiESETIa_54

	nop

	:l_WaJoXTWkXvwhJErQ_64
    const/4 v2, 0x2

	goto/32 :l_HztYotxsUaXfNfmc_65

	nop

	:l_kVHMERrdDoKvGabO_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_ZHMqNieMBWHnPdee_47

	nop

	:l_ENvAoIiQHIVVcmaZ_73
	goto/32 :tfROBHpyHBJIyetq
	:l_XqteDFQYWewTWLgo_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AIyhyHwfQpkUzqaI_72

	nop

	:l_cdGomKPZOvYmLUdl_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vXTnRKZWcxMWlRjO_25

	nop

	:l_uQMjkbeNDJtKAFbk_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WaJoXTWkXvwhJErQ_64

	nop

	:l_sPvlfUJDdKXJEaZm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SkLhbblbURTJTUMT_21

	nop

	:l_axjvRYGrXdRpZCxz_61
    const/4 v2, 0x0

	goto/32 :l_hddhnTxGOoWuIBDm_62

	nop

	:l_bQnXQEXPGgXxGwgd_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_3
	goto/32 :l_wtSBROrjmUBZYdbG_70

	nop

	:l_AIyhyHwfQpkUzqaI_72
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_ENvAoIiQHIVVcmaZ_73

	nop

	:l_jvsXzQsaKIIqSKPV_38
    move-object v3, v2

	goto/32 :l_IBmrCbpcrQgWqHvh_39

	nop

	:l_onaEYVGgMVrRKuAb_8
	if-nez v0, :gl_XOOcyFwxGKREjSIq

	goto/32 :cond_0

	:gl_XOOcyFwxGKREjSIq
	goto/32 :l_JYGytDzQMfVLwsdT_9

	nop

	:l_luQywvMwpfrRmKdX_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_1
	goto/32 :l_BeulaeQDomiLwVYv_32

	nop

	:l_SkLhbblbURTJTUMT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OGQYSabdYZtBLUma_22

	nop

	:l_iLNuBPdmqblGnWyr_55
    move v7, v4

	goto/32 :l_sSTWrIPzqpAAmVLU_56

	nop

	:l_TimYdPpJmbKTESXP_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XxmVXiezvzqrDFSw_44

	nop

	:l_pqPcbLCOBiESETIa_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_iLNuBPdmqblGnWyr_55

	nop

	:l_zMvTyvwFOIGWevyw_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xIFuYJhKxWpaJYzF_35

	nop

	:l_xwmuIVepoNntuSJf_40
    goto :goto_1

    .end local v2    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :pswitch_2
	goto/32 :l_XAdZMJcxMrRkzDrh_41

	nop

	:l_zPlBDNUdbDoYCEyQ_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mkYeVsNIJJPrHMgf_49

	nop

	:l_kHRwOxIsmKqCeoml_37
    move-object v4, v3

	goto/32 :l_jvsXzQsaKIIqSKPV_38

	nop

	:l_sSTWrIPzqpAAmVLU_56
    move-object v4, p1

	goto/32 :l_dYmjsMOhPZgjObRk_57

	nop

	:l_fASSsVGeMTuFvKdR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_cdGomKPZOvYmLUdl_24

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ZlthAxelcgrxqtJG_0

	nop

	:l_yDzijVOrwHbdIYeX_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wqBOdaGuQZupmBGn_24

	nop

	:l_FvYdRQGRMpoHxffm_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_pSCgjDLDPVovMYnK_6

	nop

	:l_pSynmevzjxrkwgxb_7
    const/4 v0, 0x4

	goto/32 :l_aZvlsJqKaNgFtbne_8

	nop

	:l_ICXTzqZjcQQCpJVi_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_saCnoIlXIPvHGfwd_15

	nop

	:l_edrcUeIKenABwkDy_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cQMsGNjItDzcWzEr_18

	nop

	:l_jveNEuWBReJmewSZ_4
	if-lez v0, :gl_LEAMlDHpjorcAITJ

	goto/32 :fHebDJJhaJTxxHam

	:gl_LEAMlDHpjorcAITJ	goto/32 :l_FvYdRQGRMpoHxffm_5

	nop

	:l_HQtVzGfhfUsDXeiJ_31
	goto/32 :yraWOjshWYCkXKuf
	:l_HqtBsndLAHjIOMTZ_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ByDoKswcQOHNTHWX_27

	nop

	:l_saCnoIlXIPvHGfwd_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_itshIiWfJsASMYvO_16

	nop

	:l_huGbvRSeQvrORlxi_2
	add-int v0, v0, v1
	goto/32 :l_OAJvHkXCUDGVHDJU_3

	nop

	:l_IbHjCFlhUFEleYyf_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OTojMiYzwHZgUfAa_10

	nop

	:l_itshIiWfJsASMYvO_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
	goto/32 :l_edrcUeIKenABwkDy_17

	nop

	:l_FuIIYpJRAQORtfLh_21
	if-eqz v4, :gl_woUIVYFPGOuRzpCo

	goto/32 :cond_0

	:gl_woUIVYFPGOuRzpCo
	goto/32 :l_YpIsvrZdoEUHGJqe_22

	nop

	:l_LnFkXWUDIadUeKsE_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_lyjJclLlozIvSymA_13

	nop

	:l_ZlthAxelcgrxqtJG_0
	const v0, 3
	goto/32 :l_vivswCIpqhwiIZre_1

	nop

	:l_ByDoKswcQOHNTHWX_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNot$1":I
    :goto_0
	goto/32 :l_GhQkgWlvSIPTQzzb_28

	nop

	:l_iwQzaiPYLNqxrddW_30
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_HQtVzGfhfUsDXeiJ_31

	nop

	:l_wqBOdaGuQZupmBGn_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_lWvKYXxLvqeJnPuF_25

	nop

	:l_GhQkgWlvSIPTQzzb_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIlaNKpQTmmmSxKK_29

	nop

	:l_pSCgjDLDPVovMYnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_pSynmevzjxrkwgxb_7

	nop

	:l_lWvKYXxLvqeJnPuF_25
    const/4 v4, 0x1

	goto/32 :l_HqtBsndLAHjIOMTZ_26

	nop

	:l_lyjJclLlozIvSymA_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filterNot_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ICXTzqZjcQQCpJVi_14

	nop

	:l_cQMsGNjItDzcWzEr_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ROZXToooLnaXMxtP_19

	nop

	:l_OAJvHkXCUDGVHDJU_3
	rem-int v0, v0, v1
	goto/32 :l_jveNEuWBReJmewSZ_4

	nop

	:l_fXHYHAcaLcyjCIZr_11
    const/4 v0, 0x5

	goto/32 :l_LnFkXWUDIadUeKsE_12

	nop

	:l_OTojMiYzwHZgUfAa_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fXHYHAcaLcyjCIZr_11

	nop

	:l_tYMrqtuvcGTgKHSx_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_FuIIYpJRAQORtfLh_21

	nop

	:l_vivswCIpqhwiIZre_1
	const v1, 6
	goto/32 :l_huGbvRSeQvrORlxi_2

	nop

	:l_aZvlsJqKaNgFtbne_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IbHjCFlhUFEleYyf_9

	nop

	:l_YpIsvrZdoEUHGJqe_22
    const/4 v4, 0x0

	goto/32 :l_yDzijVOrwHbdIYeX_23

	nop

	:l_ROZXToooLnaXMxtP_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_tYMrqtuvcGTgKHSx_20

	nop

	:l_aIlaNKpQTmmmSxKK_29
    return-object v0

	:after_last_instruction

	goto/32 :l_iwQzaiPYLNqxrddW_30

	nop

.end method
