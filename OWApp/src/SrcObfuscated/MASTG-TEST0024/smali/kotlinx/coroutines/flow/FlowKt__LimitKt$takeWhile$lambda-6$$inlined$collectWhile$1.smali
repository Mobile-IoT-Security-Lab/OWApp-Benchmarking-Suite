.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_XMiXexsqoukXolLp_0

	nop

	:l_GqbceuANNZVMkVfz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zDEOWSsXscgpSziK_2

	nop

	:l_rdFFadpHQLdThvCD_4
    return-void

	:after_last_instruction

	goto/32 :l_GMdHFIRMbFRvjRIz_5

	nop

	:l_GMdHFIRMbFRvjRIz_5
	goto/32 :before_first_instruction

	:l_VjGFiGmJozAWquKa_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rdFFadpHQLdThvCD_4

	nop

	:l_zDEOWSsXscgpSziK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_VjGFiGmJozAWquKa_3

	nop

	:l_XMiXexsqoukXolLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqbceuANNZVMkVfz_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UJVpKzZgpFqqoqfB_0

	nop

	:l_OIILbIyTIHjvFrXT_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_xfQHMdQJkDfXzAou_83

	nop

	:l_xNYZEPTKnDeLxFeA_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_PZzAtxvYiLBfUizp_16

	nop

	:l_sRreAOCviEkWJPYo_61
    move v7, v4

	goto/32 :l_TuCywXtggYxKaiCm_62

	nop

	:l_dWDQrOfnlLoipnCp_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EKpbNujoQACKxceq_30

	nop

	:l_tFDqWyoGbkElpgeq_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_smKZVbEVqHcfXBgg_86

	nop

	:l_JhfYcIdrfbLdSlGu_89
	goto/32 :EAOJMXTlelWPjMwO
	:l_KUOqJhIhwGNHQkKg_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_AbeQiXvmyHHfNnpd_6

	nop

	:l_bckSxIvqXptVjpLB_60
    return-object v1

    :cond_1
	goto/32 :l_sRreAOCviEkWJPYo_61

	nop

	:l_KjcziKHGspSKhkFU_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_lpDxTTdQJeuKfxGZ_54

	nop

	:l_ctBOBajjAHKYeAWs_88
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_JhfYcIdrfbLdSlGu_89

	nop

	:l_qLvBBdBrItySQViq_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eOXlGToxpWeSSCNb_51

	nop

	:l_hXVLXnPPhdbdmrRJ_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_XXxqdXzJoqbKmjgc_47

	nop

	:l_TdknqcBKNnzZzRnA_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hXVLXnPPhdbdmrRJ_46

	nop

	:l_SGlFrSFNxzkTlVZR_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_rVDGVOHLyVXQwnMZ_57

	nop

	:l_iKbWKXakbGRZnMBB_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_vgVsmGzGzoUFgCJp_77

	nop

	:l_ieFPzagbGSPqgofX_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_rhwpJOSBTrxdkPHA_35

	nop

	:l_xfQHMdQJkDfXzAou_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_ZeJmtwXgCpTtqnhb_84

	nop

	:l_ZeJmtwXgCpTtqnhb_84
    move-object v1, v2

	goto/32 :l_tFDqWyoGbkElpgeq_85

	nop

	:l_uwHVlWMJhpWyTTZF_40
    move-object v5, v0

	goto/32 :l_DyJqknmwNohobqJt_41

	nop

	:l_lrpgngdFoMtnVSDX_13
    and-int/2addr v1, v2

	goto/32 :l_ihfWUwlCcBLzrcdz_14

	nop

	:l_ReCkmFqHCoHGqqtI_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZaTFJrvxiBuRXPEA_71

	nop

	:l_SOMkKfXHtDPZnCIr_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JrgrAYYjXBAWimSn_49

	nop

	:l_qcMiYRchIJlFVAyu_3
	rem-int v0, v0, v1
	goto/32 :l_jGlhvIfmXTPEPSEP_4

	nop

	:l_VpkDUuAVCNJdFQeb_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_xtsoBaAbLaXVyxPD_79

	nop

	:l_NaJIsSpmdCcuQybL_9
    move-object v0, p2

	goto/32 :l_ZmqQywabdgWWEHsn_10

	nop

	:l_UJVpKzZgpFqqoqfB_0
	const v0, 21
	goto/32 :l_UFRcCFDbWMuBWMKy_1

	nop

	:l_GfUgJVMaXsSNVeDZ_66
	if-nez v5, :gl_nCUeBDvcWLePvqbG

	goto/32 :cond_3

	:gl_nCUeBDvcWLePvqbG
    .line 143
	goto/32 :l_JgxKZSxXrybucqRS_67

	nop

	:l_LYDJKuZfWmbJnEnA_18
    goto :goto_0

    :cond_0
	goto/32 :l_yMdjzGjORfqVIyBO_19

	nop

	:l_cGXtFlMDnGFIxWss_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_TdknqcBKNnzZzRnA_45

	nop

	:l_ItoORGCZPwYfFOHF_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_QXZiBtVtkuCGDPKJ_64

	nop

	:l_LXcJqYeMamyWPoRk_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ADxcYlftydbClcLF_39

	nop

	:l_XXxqdXzJoqbKmjgc_47
    move-object v4, p2

	goto/32 :l_SOMkKfXHtDPZnCIr_48

	nop

	:l_fTgdZCdGEjHlyyBo_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_SGlFrSFNxzkTlVZR_56

	nop

	:l_DyJqknmwNohobqJt_41
    move-object v7, v4

	goto/32 :l_wLciUPQntdDOFgBV_42

	nop

	:l_rEaQZAEQoeUKIoRK_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OIILbIyTIHjvFrXT_82

	nop

	:l_XwfXiNgaxhNCTsMz_59
	if-eq v5, v1, :gl_sXtgVjNWAykOsCnK

	goto/32 :cond_1

	:gl_sXtgVjNWAykOsCnK
	goto/32 :l_bckSxIvqXptVjpLB_60

	nop

	:l_smKZVbEVqHcfXBgg_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_royTDMKMRdKedrtl_87

	nop

	:l_royTDMKMRdKedrtl_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ctBOBajjAHKYeAWs_88

	nop

	:l_ZmqQywabdgWWEHsn_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_qXdvthVBCIrVsqXD_11

	nop

	:l_CBqhoLnTUgPXBXXq_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_kRzZjyvhmAsZeidE_37

	nop

	:l_ceVvhDCumdelnWyA_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KjcziKHGspSKhkFU_53

	nop

	:l_teVKpwoCbZGMpEJb_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lnSHdsMOgZtNndfe_27

	nop

	:l_AbeQiXvmyHHfNnpd_6
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

	goto/32 :l_ceaQIQUnObjyjWbL_7

	nop

	:l_gDPrRoXdwhOqKeoT_12
    const/high16 v2, -0x80000000

	goto/32 :l_lrpgngdFoMtnVSDX_13

	nop

	:l_zegFylQgqOYkGGei_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ieFPzagbGSPqgofX_34

	nop

	:l_lnSHdsMOgZtNndfe_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wdAzknieuoGHNUqB_28

	nop

	:l_TuCywXtggYxKaiCm_62
    move-object v4, p1

	goto/32 :l_ItoORGCZPwYfFOHF_63

	nop

	:l_JgxKZSxXrybucqRS_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YclymSePErkuSLUq_68

	nop

	:l_qouAFyZrspnwlNOP_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XwfXiNgaxhNCTsMz_59

	nop

	:l_lpDxTTdQJeuKfxGZ_54
    const/4 v6, 0x6

	goto/32 :l_fTgdZCdGEjHlyyBo_55

	nop

	:l_EKpbNujoQACKxceq_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_lKNXqafMdDknsgSB_31

	nop

	:l_BVXNFxEDlTjsGRUr_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_PBSmFbWHZXqMGefa_73

	nop

	:l_nVrDhPiRWbVpvslK_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_teVKpwoCbZGMpEJb_26

	nop

	:l_PBSmFbWHZXqMGefa_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_LUvVrWvnDPNxXVLY_74

	nop

	:l_jGlhvIfmXTPEPSEP_4
	if-lez v0, :gl_najddgdmFQarsWNF

	goto/32 :AYlKTUibUNfnpINx

	:gl_najddgdmFQarsWNF	goto/32 :l_KUOqJhIhwGNHQkKg_5

	nop

	:l_ktmxWdqFuFaHabIg_80
	if-nez v3, :gl_ycZntqqeEwmwXBQb

	goto/32 :cond_4

	:gl_ycZntqqeEwmwXBQb
    .line 133
	goto/32 :l_rEaQZAEQoeUKIoRK_81

	nop

	:l_aohZnsAXjoPUgnLi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PvDDHLWxyXQtrxQH_22

	nop

	:l_ceaQIQUnObjyjWbL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_nrfQRepEGMKlzCVz_8

	nop

	:l_wOfpNGXeFLlcyEtY_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_LYDJKuZfWmbJnEnA_18

	nop

	:l_QXZiBtVtkuCGDPKJ_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_GvXXlFLuXjlJFWcm_65

	nop

	:l_rZPnJbplRvjJIKYm_43
    move-object v2, v7

	goto/32 :l_cGXtFlMDnGFIxWss_44

	nop

	:l_ZaTFJrvxiBuRXPEA_71
    const/4 v6, 0x2

	goto/32 :l_BVXNFxEDlTjsGRUr_72

	nop

	:l_kRzZjyvhmAsZeidE_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LXcJqYeMamyWPoRk_38

	nop

	:l_JrgrAYYjXBAWimSn_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_qLvBBdBrItySQViq_50

	nop

	:l_wLciUPQntdDOFgBV_42
    move-object v4, v2

	goto/32 :l_rZPnJbplRvjJIKYm_43

	nop

	:l_vaIhkcrdiVBClBIr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nVrDhPiRWbVpvslK_25

	nop

	:l_orAAboagGuZSSHJE_2
	add-int v0, v0, v1
	goto/32 :l_qcMiYRchIJlFVAyu_3

	nop

	:l_xtsoBaAbLaXVyxPD_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ktmxWdqFuFaHabIg_80

	nop

	:l_GvXXlFLuXjlJFWcm_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_GfUgJVMaXsSNVeDZ_66

	nop

	:l_UFRcCFDbWMuBWMKy_1
	const v1, 1
	goto/32 :l_orAAboagGuZSSHJE_2

	nop

	:l_LUvVrWvnDPNxXVLY_74
	if-eq v4, v1, :gl_vYoESkDopQnJJrFZ

	goto/32 :cond_2

	:gl_vYoESkDopQnJJrFZ
	goto/32 :l_INyFdhEEdJmKhQgh_75

	nop

	:l_eOXlGToxpWeSSCNb_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ceVvhDCumdelnWyA_52

	nop

	:l_xZAmmUhnFzsfVgxf_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_zegFylQgqOYkGGei_33

	nop

	:l_nrfQRepEGMKlzCVz_8
	if-nez v0, :gl_uUMHmetBriOjPVaL

	goto/32 :cond_0

	:gl_uUMHmetBriOjPVaL
	goto/32 :l_NaJIsSpmdCcuQybL_9

	nop

	:l_PvDDHLWxyXQtrxQH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HvyZwHBLNGmymoCD_23

	nop

	:l_vgVsmGzGzoUFgCJp_77
    move-object v2, v1

	goto/32 :l_VpkDUuAVCNJdFQeb_78

	nop

	:l_PZzAtxvYiLBfUizp_16
    sub-int/2addr p2, v2

	goto/32 :l_wOfpNGXeFLlcyEtY_17

	nop

	:l_HvyZwHBLNGmymoCD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vaIhkcrdiVBClBIr_24

	nop

	:l_wdAzknieuoGHNUqB_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWDQrOfnlLoipnCp_29

	nop

	:l_ADxcYlftydbClcLF_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uwHVlWMJhpWyTTZF_40

	nop

	:l_qXdvthVBCIrVsqXD_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_gDPrRoXdwhOqKeoT_12

	nop

	:l_yMdjzGjORfqVIyBO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_ZHGauTmalIKPMMMJ_20

	nop

	:l_YclymSePErkuSLUq_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FeabNNxiDYUeaAEs_69

	nop

	:l_INyFdhEEdJmKhQgh_75
    return-object v1

    :cond_2
	goto/32 :l_iKbWKXakbGRZnMBB_76

	nop

	:l_rhwpJOSBTrxdkPHA_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_CBqhoLnTUgPXBXXq_36

	nop

	:l_rVDGVOHLyVXQwnMZ_57
    const/4 v6, 0x7

	goto/32 :l_qouAFyZrspnwlNOP_58

	nop

	:l_ZHGauTmalIKPMMMJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aohZnsAXjoPUgnLi_21

	nop

	:l_lKNXqafMdDknsgSB_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xZAmmUhnFzsfVgxf_32

	nop

	:l_ihfWUwlCcBLzrcdz_14
	if-nez v1, :gl_SmIBnfjrMigLIlGN

	goto/32 :cond_0

	:gl_SmIBnfjrMigLIlGN
	goto/32 :l_xNYZEPTKnDeLxFeA_15

	nop

	:l_FeabNNxiDYUeaAEs_69
    const/4 v6, 0x0

	goto/32 :l_ReCkmFqHCoHGqqtI_70

	nop

.end method
