.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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

	goto/32 :l_khSFSVpJELVPcfbG_0

	nop

	:l_khSFSVpJELVPcfbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiCsTEuGnMnlLgEK_1

	nop

	:l_rflXCtHZNyAHrPMK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CFjcrcbhuKbXsFqf_4

	nop

	:l_cDmyKuKCBcvuMDbi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rflXCtHZNyAHrPMK_3

	nop

	:l_CFjcrcbhuKbXsFqf_4
    return-void

	:after_last_instruction

	goto/32 :l_vqLsBarGrCmFuTwS_5

	nop

	:l_vqLsBarGrCmFuTwS_5
	goto/32 :before_first_instruction

	:l_HiCsTEuGnMnlLgEK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cDmyKuKCBcvuMDbi_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_UgOGEaKoVLTovmJB_0

	nop

	:l_ehcvFaySCgznMIrV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yiaYtAZqJEDJyrqr_26

	nop

	:l_TqOtwWvShyATbgHB_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_tXYrwbTvYfDnrTTZ_20

	nop

	:l_qcXVmrvUbvyexaJO_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_hFwBfKvdGopLlPvk_55

	nop

	:l_VjRHniNkuFxDMHBQ_60
	if-nez v2, :gl_yDqsoYhAxCvvKaIJ

	goto/32 :cond_3

	:gl_yDqsoYhAxCvvKaIJ
	goto/32 :l_RGtsNyBUiiyohGbs_61

	nop

	:l_EQJoeXldecuEPLaj_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_DFfAwpAVBcAFfMDc_69

	nop

	:l_LsmbWKuJDqavFnKi_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AqSxUqfFyQEgZUrr_50

	nop

	:l_PdrMwYhyYzwwdbCG_53
	if-eq v2, v1, :gl_VSeTyILNvvOIquyg

	goto/32 :cond_1

	:gl_VSeTyILNvvOIquyg
    .line 48
	goto/32 :l_qcXVmrvUbvyexaJO_54

	nop

	:l_VNxQlrOlZKeFTpLz_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_fBzfwyZgasdWafvh_58

	nop

	:l_RGtsNyBUiiyohGbs_61
    const/4 v2, 0x0

	goto/32 :l_ZUuDHeZmkmDOYHEQ_62

	nop

	:l_kaszmCtyHFMoNpEc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_diGJLBGpGuAZamNE_8

	nop

	:l_yiaYtAZqJEDJyrqr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_baXsPPcdMCdykwGF_27

	nop

	:l_KKSDEmtzRhJRBrQu_16
    sub-int/2addr p2, v2

	goto/32 :l_aYPBrYcXTgPViXvf_17

	nop

	:l_vJvuTiRqRIftlrzo_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KKSDEmtzRhJRBrQu_16

	nop

	:l_aHnAclYMPEVHdrfB_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_bWTgdwmYQieuJvFr_6

	nop

	:l_nmnirxCjdfXAoYxk_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nJyXuZMmayjRrcnF_48

	nop

	:l_JHfgXxwzfwxhsIdi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ehcvFaySCgznMIrV_25

	nop

	:l_UfPhERYMTTmdGPVW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ucrrQetBAeGNGiLY_22

	nop

	:l_JnYNYMvYAzISNNdg_9
    move-object v0, p2

	goto/32 :l_dSyJYuVkxppeFmRT_10

	nop

	:l_RTJLnOfMGrDtfJlN_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_RrOnqYWKkqYTinPr_41

	nop

	:l_BahKGMelXwukGFAh_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VbZOOnnwFmcQPuok_46

	nop

	:l_bWTgdwmYQieuJvFr_6
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

	goto/32 :l_kaszmCtyHFMoNpEc_7

	nop

	:l_GkYHqHycOsoHSXKe_38
    move-object v3, v2

	goto/32 :l_xmjInzQROCfrBafk_39

	nop

	:l_xmjInzQROCfrBafk_39
    move-object v2, v0

	goto/32 :l_RTJLnOfMGrDtfJlN_40

	nop

	:l_RqZUKKSgSTouxIbV_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_NDkMtXmzFxtmQBSN_32

	nop

	:l_NDkMtXmzFxtmQBSN_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_RlITgTkRuDtyfUWk_33

	nop

	:l_zpYloCehhaGHwynL_44
    move-object v4, p2

	goto/32 :l_BahKGMelXwukGFAh_45

	nop

	:l_sLwokJHJFBpoSOfC_2
	add-int v0, v0, v1
	goto/32 :l_kIfsalImyfxesKmb_3

	nop

	:l_BREWVEstlAVlXfLh_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CDEoErBlDcSzLhhO_43

	nop

	:l_hFwBfKvdGopLlPvk_55
    move v7, v4

	goto/32 :l_LzYfpPdXZSGXyUAO_56

	nop

	:l_diGJLBGpGuAZamNE_8
	if-nez v0, :gl_TZdJSgySsJBoKhSP

	goto/32 :cond_0

	:gl_TZdJSgySsJBoKhSP
	goto/32 :l_JnYNYMvYAzISNNdg_9

	nop

	:l_VmmPDIhqDJKyjOye_4
	if-lez v0, :gl_xiCmMURQLwHGsUbL

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_xiCmMURQLwHGsUbL	goto/32 :l_aHnAclYMPEVHdrfB_5

	nop

	:l_fBzfwyZgasdWafvh_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_MmYZwXDGGdBGzDFE_59

	nop

	:l_DFfAwpAVBcAFfMDc_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_EoOYhIcScshNhECX_70

	nop

	:l_TcmTsbWdSenowFKH_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_xlzVwqYZVJotsRhj_66

	nop

	:l_sqZqgPqWfaeTPAln_64
    const/4 v2, 0x2

	goto/32 :l_TcmTsbWdSenowFKH_65

	nop

	:l_iNskfNabBPdpAVmY_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_JePSigfpHSqLNzcH_30

	nop

	:l_KxpjXtrKoHvHEtcn_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_PdrMwYhyYzwwdbCG_53

	nop

	:l_RlITgTkRuDtyfUWk_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FeUzJRrypbhFUeoq_34

	nop

	:l_tXYrwbTvYfDnrTTZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UfPhERYMTTmdGPVW_21

	nop

	:l_VbZOOnnwFmcQPuok_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_nmnirxCjdfXAoYxk_47

	nop

	:l_FDrzkzpgEKMHUKsu_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_iNskfNabBPdpAVmY_29

	nop

	:l_JePSigfpHSqLNzcH_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RqZUKKSgSTouxIbV_31

	nop

	:l_qkedKbJweUdLsgez_37
    move-object v4, v3

	goto/32 :l_GkYHqHycOsoHSXKe_38

	nop

	:l_RrOnqYWKkqYTinPr_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BREWVEstlAVlXfLh_42

	nop

	:l_jZDpcnLiACKrPRVT_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IdRSBAeODbAaJVec_72

	nop

	:l_eqFirUPRhgKsXogT_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KxpjXtrKoHvHEtcn_52

	nop

	:l_GJGQPSooPZghdPxS_1
	const v1, 10
	goto/32 :l_sLwokJHJFBpoSOfC_2

	nop

	:l_ucrrQetBAeGNGiLY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZKQlxGALxBYNdDUy_23

	nop

	:l_ZKQlxGALxBYNdDUy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_JHfgXxwzfwxhsIdi_24

	nop

	:l_xlzVwqYZVJotsRhj_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_OJsAjaffuezzozUU_67

	nop

	:l_vaiMapELmZlAXyXt_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_eNmrNUJTbpEZuCAR_36

	nop

	:l_mraVYiqisuxBsYSS_13
    and-int/2addr v1, v2

	goto/32 :l_GLIuDYaZAjIkEFNY_14

	nop

	:l_JQNYYjyGyJhadpHF_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sqZqgPqWfaeTPAln_64

	nop

	:l_AqSxUqfFyQEgZUrr_50
    const/4 v6, 0x1

	goto/32 :l_eqFirUPRhgKsXogT_51

	nop

	:l_EoOYhIcScshNhECX_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jZDpcnLiACKrPRVT_71

	nop

	:l_OJsAjaffuezzozUU_67
	if-eq v2, v1, :gl_NDAsAfqLTkjdyCsZ

	goto/32 :cond_2

	:gl_NDAsAfqLTkjdyCsZ
    .line 48
	goto/32 :l_EQJoeXldecuEPLaj_68

	nop

	:l_baXsPPcdMCdykwGF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDrzkzpgEKMHUKsu_28

	nop

	:l_mjailzgjoImieCKm_12
    const/high16 v2, -0x80000000

	goto/32 :l_mraVYiqisuxBsYSS_13

	nop

	:l_SxzfoAqzjauNHqBa_73
	goto/32 :yUgNiXcPjBsyzpCv
	:l_FeUzJRrypbhFUeoq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vaiMapELmZlAXyXt_35

	nop

	:l_nJyXuZMmayjRrcnF_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LsmbWKuJDqavFnKi_49

	nop

	:l_GLIuDYaZAjIkEFNY_14
	if-nez v1, :gl_kkonVTgKWtaIwwNp

	goto/32 :cond_0

	:gl_kkonVTgKWtaIwwNp
	goto/32 :l_vJvuTiRqRIftlrzo_15

	nop

	:l_dSyJYuVkxppeFmRT_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EFGZOYjjXMizGNqm_11

	nop

	:l_KjKDAmoYbrXqKgqE_18
    goto :goto_0

    :cond_0
	goto/32 :l_TqOtwWvShyATbgHB_19

	nop

	:l_ZUuDHeZmkmDOYHEQ_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JQNYYjyGyJhadpHF_63

	nop

	:l_eNmrNUJTbpEZuCAR_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qkedKbJweUdLsgez_37

	nop

	:l_CDEoErBlDcSzLhhO_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zpYloCehhaGHwynL_44

	nop

	:l_EFGZOYjjXMizGNqm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mjailzgjoImieCKm_12

	nop

	:l_UgOGEaKoVLTovmJB_0
	const v0, 30
	goto/32 :l_GJGQPSooPZghdPxS_1

	nop

	:l_MmYZwXDGGdBGzDFE_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_VjRHniNkuFxDMHBQ_60

	nop

	:l_LzYfpPdXZSGXyUAO_56
    move-object v4, p1

	goto/32 :l_VNxQlrOlZKeFTpLz_57

	nop

	:l_kIfsalImyfxesKmb_3
	rem-int v0, v0, v1
	goto/32 :l_VmmPDIhqDJKyjOye_4

	nop

	:l_aYPBrYcXTgPViXvf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_KjKDAmoYbrXqKgqE_18

	nop

	:l_IdRSBAeODbAaJVec_72
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_SxzfoAqzjauNHqBa_73

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RfqcGTGuOxNcyDAL_0

	nop

	:l_YvQAPLXEQHRWRtrz_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_CEFdZpnaZKSHYuJT_20

	nop

	:l_YPgTjdrrcfLXKdHw_25
    const/4 v4, 0x1

	goto/32 :l_qIRLaxWUOILdHemw_26

	nop

	:l_gqcQzKcyshbHCSjZ_11
    const/4 v0, 0x5

	goto/32 :l_dteKKkhnKYdGdvqf_12

	nop

	:l_hSdMUifBMFmrcbNS_1
	const v1, 18
	goto/32 :l_iFsoTOjFITieffuz_2

	nop

	:l_dteKKkhnKYdGdvqf_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_UJwDdktJRhrByUtl_13

	nop

	:l_FkXZHcixzgeNjabi_30
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_bLAmQMQghLpBHNAg_31

	nop

	:l_YKOzwgyYqMPHkQoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_DsNzUGUtLTMHWjbj_7

	nop

	:l_dirfrkoqwYoQaUgu_22
    const/4 v4, 0x0

	goto/32 :l_VgmghyZypyQdNJAY_23

	nop

	:l_DTKibRkIwLekspLL_21
	if-nez v4, :gl_bwWDUuUjPjctCbtp

	goto/32 :cond_0

	:gl_bwWDUuUjPjctCbtp
	goto/32 :l_dirfrkoqwYoQaUgu_22

	nop

	:l_oURuJgWhlhYkInDf_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_jCYluagHZimhegyX_15

	nop

	:l_LHpvIXSgvXnidgKW_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_YPgTjdrrcfLXKdHw_25

	nop

	:l_VgmghyZypyQdNJAY_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LHpvIXSgvXnidgKW_24

	nop

	:l_oWwSHkcjdOJsimYy_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_dtGHumEkxdhGosbk_28

	nop

	:l_dtGHumEkxdhGosbk_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BaiQcSHjlieyzkud_29

	nop

	:l_BaiQcSHjlieyzkud_29
    return-object v0

	:after_last_instruction

	goto/32 :l_FkXZHcixzgeNjabi_30

	nop

	:l_iFsoTOjFITieffuz_2
	add-int v0, v0, v1
	goto/32 :l_guhXmboktihJssIF_3

	nop

	:l_MGDkFhfmNPdEuPjF_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gqcQzKcyshbHCSjZ_11

	nop

	:l_UJwDdktJRhrByUtl_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oURuJgWhlhYkInDf_14

	nop

	:l_qIRLaxWUOILdHemw_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oWwSHkcjdOJsimYy_27

	nop

	:l_bbgpnoYpowpEtIuh_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_YKOzwgyYqMPHkQoP_6

	nop

	:l_jCYluagHZimhegyX_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qScnluPfhrALrPrN_16

	nop

	:l_KnuppFjApikozGaY_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zyYCaIMoGznwwJAJ_18

	nop

	:l_RfqcGTGuOxNcyDAL_0
	const v0, 24
	goto/32 :l_hSdMUifBMFmrcbNS_1

	nop

	:l_CubWkgUPmLnrNTej_4
	if-lez v0, :gl_ANVybHnAYExhJwiq

	goto/32 :xmazgaTzcXCrZRXo

	:gl_ANVybHnAYExhJwiq	goto/32 :l_bbgpnoYpowpEtIuh_5

	nop

	:l_zyYCaIMoGznwwJAJ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YvQAPLXEQHRWRtrz_19

	nop

	:l_DsNzUGUtLTMHWjbj_7
    const/4 v0, 0x4

	goto/32 :l_DLLaTFemsSlBkpwu_8

	nop

	:l_bLAmQMQghLpBHNAg_31
	goto/32 :pHZjtgAsqcNTAVXP
	:l_mrevtbZXGuANcPfX_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MGDkFhfmNPdEuPjF_10

	nop

	:l_CEFdZpnaZKSHYuJT_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_DTKibRkIwLekspLL_21

	nop

	:l_DLLaTFemsSlBkpwu_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mrevtbZXGuANcPfX_9

	nop

	:l_qScnluPfhrALrPrN_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_KnuppFjApikozGaY_17

	nop

	:l_guhXmboktihJssIF_3
	rem-int v0, v0, v1
	goto/32 :l_CubWkgUPmLnrNTej_4

	nop

.end method
