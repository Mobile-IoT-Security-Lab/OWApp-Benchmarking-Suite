.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
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
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_ajszubdGWGIKEnXk_0

	nop

	:l_ajszubdGWGIKEnXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgVpVMScwAljnhgf_1

	nop

	:l_ZgVpVMScwAljnhgf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

    .line 106
	goto/32 :l_ZqIwepGaNafQCMmL_2

	nop

	:l_VfclKMwScXwglcVu_4
	goto/32 :before_first_instruction

	:l_ZqIwepGaNafQCMmL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tOYrDeMxYUkQkQqm_3

	nop

	:l_tOYrDeMxYUkQkQqm_3
    return-void

	:after_last_instruction

	goto/32 :l_VfclKMwScXwglcVu_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_wquFBEDcouECxPTR_0

	nop

	:l_GsGmkwmXLYqbjqEo_61
	goto/32 :ALkVTYqpgfKVGKOu
	:l_qdqcDmpvgyKKhKMe_60
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_GsGmkwmXLYqbjqEo_61

	nop

	:l_IQqocjJtipdaSOFa_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hwMMCTjCKtKcPUxI_55

	nop

	:l_INpsWDyqfcTkAjOB_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
	goto/32 :l_qPsbCUmJrubJUwoK_58

	nop

	:l_lgLsZqODrXvCRPIk_42
    move-object p2, p1

	goto/32 :l_stjDkSJrvpivjdmB_43

	nop

	:l_VBDTUuwHTbxGWfuX_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_zlPGEJTNoaolGali_36

	nop

	:l_XfzbRdWbTyIfEinC_13
    and-int/2addr v1, v2

	goto/32 :l_eYNmTmGAbsoFuhFM_14

	nop

	:l_ZOIwOqfbyaLtXJcQ_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
	goto/32 :l_JTeZCJUBVnBjlsdc_24

	nop

	:l_NElWKaNgjTpNnNvN_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_ZOIwOqfbyaLtXJcQ_23

	nop

	:l_MFytDoSzglpvhGWA_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QmNieMemGqTsNJpi_51

	nop

	:l_CMSjNIPfzSPqtWXz_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;->$this_asFlow$inlined:Lkotlin/ranges/IntRange;

	goto/32 :l_mWRTnJjZZbHxPSai_39

	nop

	:l_QlkSIXflLcALgfsN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_DAyULNGMmtzlhHme_11

	nop

	:l_cCllIWVXIRSdMZMT_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_IQqocjJtipdaSOFa_54

	nop

	:l_FgDEekIsCmApIadO_6
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

	goto/32 :l_dmtEkdsKEjDcPxwE_7

	nop

	:l_TDanfdNvYLnHrRPY_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KlZoXulqPjfuBvyp_29

	nop

	:l_nrgYWuDyVrejikmi_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UgFcAqnuJqlDCGfh_32

	nop

	:l_lGgMYdOJILtioQxz_49
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_MFytDoSzglpvhGWA_50

	nop

	:l_tgDaDvyCitrTNpQv_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOStqGVhhHghyXXn_27

	nop

	:l_mwkJnliASWbkwaAf_8
	if-nez v0, :gl_CbnKiECYEHIhvHph

	goto/32 :cond_0

	:gl_CbnKiECYEHIhvHph
	goto/32 :l_DAAFnOimjqOhMGsx_9

	nop

	:l_myOVdkYDjGSbXViC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_rHHyJUVgdNEWsrag_20

	nop

	:l_PotyNSdvqnJDlkOO_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
	goto/32 :l_INpsWDyqfcTkAjOB_57

	nop

	:l_stjDkSJrvpivjdmB_43
    move-object p1, v4

    :goto_1
	goto/32 :l_QOzsoWegoAjgHesQ_44

	nop

	:l_ZoevPduvikzcRDGp_33
    move-object p2, v2

	goto/32 :l_qdPiCIFgdeDvjTlg_34

	nop

	:l_pJYWwbLteXLARhMa_16
    sub-int/2addr p2, v2

	goto/32 :l_gpBXZVrcfppEgwvi_17

	nop

	:l_qPsbCUmJrubJUwoK_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_yjIKAeMvlBZFhVSg_59

	nop

	:l_JTeZCJUBVnBjlsdc_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wGeWrWrtUYItbizp_25

	nop

	:l_DAyULNGMmtzlhHme_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_OQXKkhYrbAULEpqg_12

	nop

	:l_JSmRpvyRcRVEByUz_45
	if-nez v2, :gl_FPaJezUdFEMylqcL

	goto/32 :cond_2

	:gl_FPaJezUdFEMylqcL
	goto/32 :l_GPAoXBTcMyBQejfK_46

	nop

	:l_DAAFnOimjqOhMGsx_9
    move-object v0, p2

	goto/32 :l_QlkSIXflLcALgfsN_10

	nop

	:l_rHHyJUVgdNEWsrag_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EAbXkboFciasPwRg_21

	nop

	:l_cgNIdIVkbbpzYxkg_52
    const/4 v3, 0x1

	goto/32 :l_cCllIWVXIRSdMZMT_53

	nop

	:l_DrUgPrCvnhCvPAOO_4
	if-lez v0, :gl_iqaaSnvGyEHxMrmi

	goto/32 :bYhouBhTvrGHKxbS

	:gl_iqaaSnvGyEHxMrmi	goto/32 :l_TsQCzAnKhxgfcjUV_5

	nop

	:l_wGeWrWrtUYItbizp_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tgDaDvyCitrTNpQv_26

	nop

	:l_TdeRUZViMXvDYdfC_1
	const v1, 4
	goto/32 :l_nBviCbYQqazhLCxI_2

	nop

	:l_TsQCzAnKhxgfcjUV_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_FgDEekIsCmApIadO_6

	nop

	:l_eYNmTmGAbsoFuhFM_14
	if-nez v1, :gl_FFqiRcITBYrRVqZw

	goto/32 :cond_0

	:gl_FFqiRcITBYrRVqZw
	goto/32 :l_MuVhdpZTgsrQKTUd_15

	nop

	:l_mWRTnJjZZbHxPSai_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_HHdLQTkPbmeyTyGK_40

	nop

	:l_fVEwxFPHnQYOOhQA_48
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 115
	goto/32 :l_lGgMYdOJILtioQxz_49

	nop

	:l_QmNieMemGqTsNJpi_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cgNIdIVkbbpzYxkg_52

	nop

	:l_zlPGEJTNoaolGali_36
    move-object p2, v0

	goto/32 :l_dlonnBaIJWyVNQYo_37

	nop

	:l_qdPiCIFgdeDvjTlg_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_VBDTUuwHTbxGWfuX_35

	nop

	:l_qPYWOmNMdhizczMz_41
    move-object v4, p2

	goto/32 :l_lgLsZqODrXvCRPIk_42

	nop

	:l_UgFcAqnuJqlDCGfh_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZoevPduvikzcRDGp_33

	nop

	:l_IqkLgCWDFvvfxswt_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nrgYWuDyVrejikmi_31

	nop

	:l_gpBXZVrcfppEgwvi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_fZbtqrqefpeKvDWU_18

	nop

	:l_FOStqGVhhHghyXXn_27
    throw p1

    .line 105
    :pswitch_0
	goto/32 :l_TDanfdNvYLnHrRPY_28

	nop

	:l_hwMMCTjCKtKcPUxI_55
	if-eq v2, v1, :gl_VtTEBpPcgVjSzIRa

	goto/32 :cond_1

	:gl_VtTEBpPcgVjSzIRa
    .line 105
	goto/32 :l_PotyNSdvqnJDlkOO_56

	nop

	:l_KlZoXulqPjfuBvyp_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_IqkLgCWDFvvfxswt_30

	nop

	:l_dmtEkdsKEjDcPxwE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;

	goto/32 :l_mwkJnliASWbkwaAf_8

	nop

	:l_nBviCbYQqazhLCxI_2
	add-int v0, v0, v1
	goto/32 :l_MUrIIPvSGyFufpXs_3

	nop

	:l_OQXKkhYrbAULEpqg_12
    const/high16 v2, -0x80000000

	goto/32 :l_XfzbRdWbTyIfEinC_13

	nop

	:l_ryQYLTRnZcEhyotu_47
    check-cast v2, Lkotlin/collections/IntIterator;

	goto/32 :l_fVEwxFPHnQYOOhQA_48

	nop

	:l_wquFBEDcouECxPTR_0
	const v0, 27
	goto/32 :l_TdeRUZViMXvDYdfC_1

	nop

	:l_fZbtqrqefpeKvDWU_18
    goto :goto_0

    :cond_0
	goto/32 :l_myOVdkYDjGSbXViC_19

	nop

	:l_EAbXkboFciasPwRg_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->result:Ljava/lang/Object;

	goto/32 :l_NElWKaNgjTpNnNvN_22

	nop

	:l_QOzsoWegoAjgHesQ_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_JSmRpvyRcRVEByUz_45

	nop

	:l_GPAoXBTcMyBQejfK_46
    move-object v2, p1

	goto/32 :l_ryQYLTRnZcEhyotu_47

	nop

	:l_MUrIIPvSGyFufpXs_3
	rem-int v0, v0, v1
	goto/32 :l_DrUgPrCvnhCvPAOO_4

	nop

	:l_MuVhdpZTgsrQKTUd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9$1;->label:I

	goto/32 :l_pJYWwbLteXLARhMa_16

	nop

	:l_yjIKAeMvlBZFhVSg_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qdqcDmpvgyKKhKMe_60

	nop

	:l_dlonnBaIJWyVNQYo_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_CMSjNIPfzSPqtWXz_38

	nop

	:l_HHdLQTkPbmeyTyGK_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_qPYWOmNMdhizczMz_41

	nop

.end method
