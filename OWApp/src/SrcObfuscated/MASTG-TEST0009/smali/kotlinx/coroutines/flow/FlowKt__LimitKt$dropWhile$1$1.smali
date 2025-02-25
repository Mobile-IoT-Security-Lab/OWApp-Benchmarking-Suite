.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LHQdjcrjCxWKTIJv_0

	nop

	:l_mHKCTDWoiJZByKTX_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WIWGILKxfRVFveHs_4

	nop

	:l_EAyXqXFSopZzhvBn_6
	goto/32 :before_first_instruction

	:l_DfaZiXgFWjhTcIOK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mHKCTDWoiJZByKTX_3

	nop

	:l_GXDTRcJfIejDmklO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_DfaZiXgFWjhTcIOK_2

	nop

	:l_QTZmiVgJPnkYjTBl_5
    return-void

	:after_last_instruction

	goto/32 :l_EAyXqXFSopZzhvBn_6

	nop

	:l_WIWGILKxfRVFveHs_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QTZmiVgJPnkYjTBl_5

	nop

	:l_LHQdjcrjCxWKTIJv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GXDTRcJfIejDmklO_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gKqvKTRzmvUVdGrk_0

	nop

	:l_CuwHkpLEprEccidB_6
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

	goto/32 :l_STxPGUYYSJmdEdfA_7

	nop

	:l_jIlOFFSubIaRXzkY_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_fhzmjhAAmUsOLoOj_41

	nop

	:l_JXCmHlAbCjGEMxag_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_bsULNUegtrVyqNSw_12

	nop

	:l_eEfqVDpqvEhmOuSJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_ZSUUhyDZZMtJOWYT_24

	nop

	:l_LdqwsgtViEsbfINR_4
	if-lez v0, :gl_HTKkARkTTDVpqjiA

	goto/32 :OyHYWrQUOWpcJllC

	:gl_HTKkARkTTDVpqjiA	goto/32 :l_RdOJFgIGujaTMOtc_5

	nop

	:l_MrBvmBIZlssgGzcZ_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_haEyMCCHhcyVWafx_29

	nop

	:l_lPfsraDBNWlvbjwi_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NdjRlHqdMkNUPsSI_44

	nop

	:l_kiSPBBnINXmvpRca_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GnqEfRwGqShgxYlV_34

	nop

	:l_ZQvGphyKPICoMGoA_16
    sub-int/2addr p2, v2

	goto/32 :l_TjFNSydQeyaFbtYL_17

	nop

	:l_ANAXbijKCXBEjljd_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_RMEEEqslYddUIwCH_55

	nop

	:l_geONJfnZjrfYxpDf_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jIlOFFSubIaRXzkY_40

	nop

	:l_mOSUUGsDqluVrdLH_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BGpcPCpDPXEOScWb_64

	nop

	:l_OuaGfpHnEgxSnczL_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DAumLvlAcefmVMWi_52

	nop

	:l_ezetPztvcbXOPjqm_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UouFGhskjDLNDPXB_70

	nop

	:l_khrvwKAlrnCMBQSD_56
	if-eq v4, v1, :gl_KttILPVWGKlwTfAg

	goto/32 :cond_3

	:gl_KttILPVWGKlwTfAg
    .line 35
	goto/32 :l_TAOMFbdomLwTBYfQ_57

	nop

	:l_gKqvKTRzmvUVdGrk_0
	const v0, 20
	goto/32 :l_waPHaolmHOxmlTOK_1

	nop

	:l_PuSCJhMxcgBWTosk_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rnKnACYgYhFANQDP_49

	nop

	:l_haEyMCCHhcyVWafx_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FwpbXJwXpnJyJpxj_30

	nop

	:l_BGpcPCpDPXEOScWb_64
    const/4 v4, 0x0

	goto/32 :l_OksxRVidwFmewuUa_65

	nop

	:l_fSimGmzuLWIHvbpb_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EwlUIscnDxQIWLLe_36

	nop

	:l_CMyRbCTkkSVxTNiG_13
    and-int/2addr v1, v2

	goto/32 :l_hEswRfoQCvcWMoeR_14

	nop

	:l_eKKjUNwuUuLutauk_74
	goto/32 :zyALDVnfKuRdxYgn
	:l_PZBcTsbKbfRvRHjQ_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_kiSPBBnINXmvpRca_33

	nop

	:l_hYftQgdmKjapWoLO_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_PuSCJhMxcgBWTosk_48

	nop

	:l_KhcpmrbXHbFQCnoD_67
    const/4 v4, 0x3

	goto/32 :l_jghrtzQPHAmsmoYe_68

	nop

	:l_NdjRlHqdMkNUPsSI_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_nLPGiZjjyspbFNFp_45

	nop

	:l_RdOJFgIGujaTMOtc_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_CuwHkpLEprEccidB_6

	nop

	:l_OyxEBspGROgcVYXg_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_REbekLboUpbDGfDN_38

	nop

	:l_jghrtzQPHAmsmoYe_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ezetPztvcbXOPjqm_69

	nop

	:l_FCoeOtvOZTksFeBm_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KhcpmrbXHbFQCnoD_67

	nop

	:l_DAumLvlAcefmVMWi_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LkJzTeejsqkdtETa_53

	nop

	:l_UouFGhskjDLNDPXB_70
	if-eq p1, v1, :gl_SErpqtkWuqaIeSqt

	goto/32 :cond_1

	:gl_SErpqtkWuqaIeSqt
    .line 35
	goto/32 :l_TUlRjozbKSnWMfro_71

	nop

	:l_IFMTvgnbPLcjkDAZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_TsHHMobDbHPKdXSF_19

	nop

	:l_LkJzTeejsqkdtETa_53
    const/4 v5, 0x2

	goto/32 :l_ANAXbijKCXBEjljd_54

	nop

	:l_fhzmjhAAmUsOLoOj_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_rOdpHCJIKRYpZYyr_42

	nop

	:l_NcPbokAEDfgrehSs_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HZJraLnFzcMjUPjt_73

	nop

	:l_YbpudfrIUcSNoQqs_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IynQowyHypTwWhjb_26

	nop

	:l_rOdpHCJIKRYpZYyr_42
	if-nez v4, :gl_ynmSsOplHOBfibQh

	goto/32 :cond_2

	:gl_ynmSsOplHOBfibQh
    .line 37
	goto/32 :l_lPfsraDBNWlvbjwi_43

	nop

	:l_iBoZZWkOMezLpowo_8
	if-nez v0, :gl_FTrPpowhAUXzpGJO

	goto/32 :cond_0

	:gl_FTrPpowhAUXzpGJO
	goto/32 :l_zUoBvtxWKVkCozap_9

	nop

	:l_TjFNSydQeyaFbtYL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_IFMTvgnbPLcjkDAZ_18

	nop

	:l_eMEJUcOaWvcclkLB_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MrBvmBIZlssgGzcZ_28

	nop

	:l_zUoBvtxWKVkCozap_9
    move-object v0, p2

	goto/32 :l_LkMTwVtSBEaYfWpM_10

	nop

	:l_TAOMFbdomLwTBYfQ_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_OfqCGRDyVoTCoktv_58

	nop

	:l_OksxRVidwFmewuUa_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FCoeOtvOZTksFeBm_66

	nop

	:l_hEswRfoQCvcWMoeR_14
	if-nez v1, :gl_eWApDKIQycJDSKKV

	goto/32 :cond_0

	:gl_eWApDKIQycJDSKKV
	goto/32 :l_VmbjJOVncZhEXPaU_15

	nop

	:l_IynQowyHypTwWhjb_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eMEJUcOaWvcclkLB_27

	nop

	:l_rnKnACYgYhFANQDP_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AoZEGCumXsGRTsLc_50

	nop

	:l_RMEEEqslYddUIwCH_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_khrvwKAlrnCMBQSD_56

	nop

	:l_FwpbXJwXpnJyJpxj_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uthxCESgPDkVVLVO_31

	nop

	:l_bbLEhKsXjDEDVSEF_60
	if-eqz v4, :gl_qaJINuBAFvoOyFtX

	goto/32 :cond_4

	:gl_qaJINuBAFvoOyFtX
    .line 39
	goto/32 :l_WfPUWeTcQHNaMoKY_61

	nop

	:l_WfPUWeTcQHNaMoKY_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_zPuAvXDQdPiBVPYt_62

	nop

	:l_STxPGUYYSJmdEdfA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_iBoZZWkOMezLpowo_8

	nop

	:l_GnqEfRwGqShgxYlV_34
    move-object v4, v0

	goto/32 :l_fSimGmzuLWIHvbpb_35

	nop

	:l_TUlRjozbKSnWMfro_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_NcPbokAEDfgrehSs_72

	nop

	:l_TsHHMobDbHPKdXSF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_LzGXJCSXkVfKqSXz_20

	nop

	:l_OfqCGRDyVoTCoktv_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_GlVFEwiKZbOInwaA_59

	nop

	:l_SfdrnBrhxshFlrqb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eEfqVDpqvEhmOuSJ_23

	nop

	:l_nLPGiZjjyspbFNFp_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_EEudteKhqYZqTmsu_46

	nop

	:l_HZJraLnFzcMjUPjt_73
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_eKKjUNwuUuLutauk_74

	nop

	:l_VmbjJOVncZhEXPaU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZQvGphyKPICoMGoA_16

	nop

	:l_VLrmNbnyzUXsoGHE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SfdrnBrhxshFlrqb_22

	nop

	:l_EwlUIscnDxQIWLLe_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OyxEBspGROgcVYXg_37

	nop

	:l_MbdjsYPuvPGNURFs_2
	add-int v0, v0, v1
	goto/32 :l_yLjsBkucHzSUSBEw_3

	nop

	:l_REbekLboUpbDGfDN_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_geONJfnZjrfYxpDf_39

	nop

	:l_bsULNUegtrVyqNSw_12
    const/high16 v2, -0x80000000

	goto/32 :l_CMyRbCTkkSVxTNiG_13

	nop

	:l_AoZEGCumXsGRTsLc_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OuaGfpHnEgxSnczL_51

	nop

	:l_GlVFEwiKZbOInwaA_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_bbLEhKsXjDEDVSEF_60

	nop

	:l_EEudteKhqYZqTmsu_46
	if-eq p1, v1, :gl_iqFLMnAZpDkvoJwK

	goto/32 :cond_1

	:gl_iqFLMnAZpDkvoJwK
    .line 35
	goto/32 :l_hYftQgdmKjapWoLO_47

	nop

	:l_LkMTwVtSBEaYfWpM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_JXCmHlAbCjGEMxag_11

	nop

	:l_waPHaolmHOxmlTOK_1
	const v1, 25
	goto/32 :l_MbdjsYPuvPGNURFs_2

	nop

	:l_yLjsBkucHzSUSBEw_3
	rem-int v0, v0, v1
	goto/32 :l_LdqwsgtViEsbfINR_4

	nop

	:l_ZSUUhyDZZMtJOWYT_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_YbpudfrIUcSNoQqs_25

	nop

	:l_zPuAvXDQdPiBVPYt_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_mOSUUGsDqluVrdLH_63

	nop

	:l_LzGXJCSXkVfKqSXz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VLrmNbnyzUXsoGHE_21

	nop

	:l_uthxCESgPDkVVLVO_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PZBcTsbKbfRvRHjQ_32

	nop

.end method
