.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_BNVvcNvrdsccUbvX_0

	nop

	:l_hrsoLKnfDvIbCOYc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DkaTmfrYMEiEzSWs_4

	nop

	:l_DkaTmfrYMEiEzSWs_4
    return-void

	:after_last_instruction

	goto/32 :l_tCMPxWNixyRFQIKb_5

	nop

	:l_tCMPxWNixyRFQIKb_5
	goto/32 :before_first_instruction

	:l_HEiuFEqGgDwinpGy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rFMKWgVTmHrNaXdu_2

	nop

	:l_rFMKWgVTmHrNaXdu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hrsoLKnfDvIbCOYc_3

	nop

	:l_BNVvcNvrdsccUbvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEiuFEqGgDwinpGy_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TTbIWLKDKDfJuJgn_0

	nop

	:l_wyRskNKVfMNjHHLI_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XfbTvcKyFDwBRzNG_29

	nop

	:l_IgGzivKUFQYorEuE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_eiMjGyuZaeXIhiDn_23

	nop

	:l_ClAqlsXXlYeSrFis_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_bKCHtYGJJHoSpQFN_45

	nop

	:l_fDLCHiuLxMAsoSrQ_13
    and-int/2addr v1, v2

	goto/32 :l_vEVtYaIHvHQuiBUt_14

	nop

	:l_TxtHkJKIlarmlxwt_64
	goto/32 :DJvRypakivlwZJpO
	:l_XnCNeDdarbFnvqYD_42
    move-object v4, p2

	goto/32 :l_ZbVIlLTIQrJeUXHH_43

	nop

	:l_gJPUIXZvDDhBSbZx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IgGzivKUFQYorEuE_22

	nop

	:l_HLYdiMPdOwOMlkXr_63
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_TxtHkJKIlarmlxwt_64

	nop

	:l_MyXIpuPoAfwrSqPY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ydouhHwiOxOyvVmP_16

	nop

	:l_XfbTvcKyFDwBRzNG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_KgpwdkjGFIDxvoMb_30

	nop

	:l_AGGcvvThoWEZBIrM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nbfUZNdMOXEJCGxD_25

	nop

	:l_AwXzHoRZHvOiuGWt_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cqEbKetCfkqppKnn_49

	nop

	:l_umzpQrCgXQaQIHbZ_3
	rem-int v0, v0, v1
	goto/32 :l_wpbCcoBSCTZtBNjZ_4

	nop

	:l_HqRbZLUSwUDAbStc_12
    const/high16 v2, -0x80000000

	goto/32 :l_fDLCHiuLxMAsoSrQ_13

	nop

	:l_gAvpivLcXyOFciOX_55
    const/4 v3, 0x2

	goto/32 :l_QWjwKXybeKIojCKO_56

	nop

	:l_ApoecKQNxJhKlyyo_1
	const v1, 6
	goto/32 :l_tguohdzCHsijKnBl_2

	nop

	:l_ydouhHwiOxOyvVmP_16
    sub-int/2addr p2, v2

	goto/32 :l_kAJndJXaBsVRameb_17

	nop

	:l_KNqDDwGgZpeVqKWF_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HLYdiMPdOwOMlkXr_63

	nop

	:l_QrCdPwbXwvFUZvYx_50
	if-eq p1, v1, :gl_uIyeEAlInwzlbFYW

	goto/32 :cond_1

	:gl_uIyeEAlInwzlbFYW
    .line 48
	goto/32 :l_iINNxRLKbxRIBXQj_51

	nop

	:l_zFeLvOiNmfJmxcLq_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_zAyaZeIPAKdpnzWS_20

	nop

	:l_bKCHtYGJJHoSpQFN_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TfjeSoawThCjIIQL_46

	nop

	:l_YFhVcpfPjMXxOuFx_18
    goto :goto_0

    :cond_0
	goto/32 :l_zFeLvOiNmfJmxcLq_19

	nop

	:l_WULzLnbwVeRzYkcX_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IOUBxtHPnObffITX_41

	nop

	:l_TGWguJjimGLnfxuI_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_tPfgLQtdCfkCiUOl_6

	nop

	:l_zAyaZeIPAKdpnzWS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gJPUIXZvDDhBSbZx_21

	nop

	:l_uSUeNyFBrzoHgNrX_8
	if-nez v0, :gl_TMyoFZrwitAMgHMl

	goto/32 :cond_0

	:gl_TMyoFZrwitAMgHMl
	goto/32 :l_byyNlIizlgQpUOkk_9

	nop

	:l_gckkQNChAvCpYHbU_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gqFDPstATYovRaNs_34

	nop

	:l_LgxwPcaCezSYiOJN_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_KNqDDwGgZpeVqKWF_62

	nop

	:l_gqFDPstATYovRaNs_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CerVUAAvcEaTfMlb_35

	nop

	:l_ONWAhjGwlQzMdVgG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_uSUeNyFBrzoHgNrX_8

	nop

	:l_byyNlIizlgQpUOkk_9
    move-object v0, p2

	goto/32 :l_kVYTtukQNEtoRYiX_10

	nop

	:l_GdMUrCDUnAEJGfzR_58
	if-eq p1, v1, :gl_eAdIdDVmqgUjAicO

	goto/32 :cond_2

	:gl_eAdIdDVmqgUjAicO
    .line 48
	goto/32 :l_cYsFqYFQkXJXBqTf_59

	nop

	:l_iINNxRLKbxRIBXQj_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_uSHCECqIMwJtVIoz_52

	nop

	:l_KgpwdkjGFIDxvoMb_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kQshCKKOEYzSRrsZ_31

	nop

	:l_ycSAhylCcyxEvdho_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JFBOcnxIeFSAoJps_27

	nop

	:l_JFBOcnxIeFSAoJps_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wyRskNKVfMNjHHLI_28

	nop

	:l_ZbVIlLTIQrJeUXHH_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ClAqlsXXlYeSrFis_44

	nop

	:l_CHyreYWJScWjenlL_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_ZWKsADrLctUKMwof_39

	nop

	:l_cqEbKetCfkqppKnn_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_QrCdPwbXwvFUZvYx_50

	nop

	:l_wpbCcoBSCTZtBNjZ_4
	if-lez v0, :gl_KCNeOgUXhRGGeWXv

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_KCNeOgUXhRGGeWXv	goto/32 :l_TGWguJjimGLnfxuI_5

	nop

	:l_tPfgLQtdCfkCiUOl_6
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

	goto/32 :l_ONWAhjGwlQzMdVgG_7

	nop

	:l_kQshCKKOEYzSRrsZ_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_aqSDjnsatvaJcKVp_32

	nop

	:l_nbfUZNdMOXEJCGxD_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ycSAhylCcyxEvdho_26

	nop

	:l_roRKDrtphqbpCbbc_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HqRbZLUSwUDAbStc_12

	nop

	:l_TTbIWLKDKDfJuJgn_0
	const v0, 5
	goto/32 :l_ApoecKQNxJhKlyyo_1

	nop

	:l_IOUBxtHPnObffITX_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XnCNeDdarbFnvqYD_42

	nop

	:l_eiMjGyuZaeXIhiDn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_AGGcvvThoWEZBIrM_24

	nop

	:l_fZduRrrqNgOJBzAt_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_LgxwPcaCezSYiOJN_61

	nop

	:l_YbyCxtchEwRUidXB_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gAvpivLcXyOFciOX_55

	nop

	:l_VUgTfRiyhsYXDstK_47
    const/4 v6, 0x1

	goto/32 :l_AwXzHoRZHvOiuGWt_48

	nop

	:l_cYsFqYFQkXJXBqTf_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_fZduRrrqNgOJBzAt_60

	nop

	:l_kAJndJXaBsVRameb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YFhVcpfPjMXxOuFx_18

	nop

	:l_kVYTtukQNEtoRYiX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_roRKDrtphqbpCbbc_11

	nop

	:l_GcDLXzZEJEvJousB_53
    const/4 v3, 0x0

	goto/32 :l_YbyCxtchEwRUidXB_54

	nop

	:l_mWytzTaYnsGuitVb_37
    move-object p1, v0

	goto/32 :l_CHyreYWJScWjenlL_38

	nop

	:l_QWjwKXybeKIojCKO_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MakAunCRabylPQiX_57

	nop

	:l_MakAunCRabylPQiX_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GdMUrCDUnAEJGfzR_58

	nop

	:l_aqSDjnsatvaJcKVp_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_gckkQNChAvCpYHbU_33

	nop

	:l_ZWKsADrLctUKMwof_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WULzLnbwVeRzYkcX_40

	nop

	:l_EzlcdsgEowkvRyCF_36
    move v4, p1

	goto/32 :l_mWytzTaYnsGuitVb_37

	nop

	:l_TfjeSoawThCjIIQL_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VUgTfRiyhsYXDstK_47

	nop

	:l_uSHCECqIMwJtVIoz_52
    move-object v2, v3

    :goto_1
	goto/32 :l_GcDLXzZEJEvJousB_53

	nop

	:l_vEVtYaIHvHQuiBUt_14
	if-nez v1, :gl_DQhaMCJFLAXiFpQV

	goto/32 :cond_0

	:gl_DQhaMCJFLAXiFpQV
	goto/32 :l_MyXIpuPoAfwrSqPY_15

	nop

	:l_tguohdzCHsijKnBl_2
	add-int v0, v0, v1
	goto/32 :l_umzpQrCgXQaQIHbZ_3

	nop

	:l_CerVUAAvcEaTfMlb_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EzlcdsgEowkvRyCF_36

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XslZmQeGvKCxWgtX_0

	nop

	:l_rVFIbdOmkngHmbiO_1
	const v1, 15
	goto/32 :l_PmZTfYYzauKQIuyy_2

	nop

	:l_DpgKDHaogTrqXjsh_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_puuEKIprCfTqoxzx_15

	nop

	:l_puuEKIprCfTqoxzx_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_SPpjtubvaKzYTSNh_16

	nop

	:l_VHcQpQhFcdrktvfy_19
    const/4 v5, 0x0

	goto/32 :l_cjTliJzJoliOVsVr_20

	nop

	:l_UbWIgZpXQyzFUTfb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_ktUEpwdSWRwHuAbS_7

	nop

	:l_UVGtTykxbpfRQIwH_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_jRgMMsVgqSHGQoXc_13

	nop

	:l_StsQVFoJEOlArcyE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eIndLTpsQgnOmUvS_9

	nop

	:l_oXsoLZmAVsFFPqIn_3
	rem-int v0, v0, v1
	goto/32 :l_bSVTIZpSWncQWSIi_4

	nop

	:l_YDXjrjMAtaFmymwE_11
    const/4 v0, 0x5

	goto/32 :l_UVGtTykxbpfRQIwH_12

	nop

	:l_IDGJyrFeFDioRiOj_25
    return-object v0

	:after_last_instruction

	goto/32 :l_QGQNRrNsDgBvvDyc_26

	nop

	:l_tuGeuSANJbYKAlfK_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pKXUCxOaKxPRddKV_24

	nop

	:l_lTOYaLITTfDSlBhw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDXjrjMAtaFmymwE_11

	nop

	:l_QGQNRrNsDgBvvDyc_26
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_OYYSVIMTQlNTJTgT_27

	nop

	:l_qIhfkGKFeEiyudso_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_UbWIgZpXQyzFUTfb_6

	nop

	:l_rTyOfWnXniOyQIQy_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VHcQpQhFcdrktvfy_19

	nop

	:l_eIndLTpsQgnOmUvS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_lTOYaLITTfDSlBhw_10

	nop

	:l_OYYSVIMTQlNTJTgT_27
	goto/32 :yZQRrnaORenDHOzK
	:l_bSVTIZpSWncQWSIi_4
	if-lez v0, :gl_FkYngQThdEZigcaX

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_FkYngQThdEZigcaX	goto/32 :l_qIhfkGKFeEiyudso_5

	nop

	:l_XslZmQeGvKCxWgtX_0
	const v0, 22
	goto/32 :l_rVFIbdOmkngHmbiO_1

	nop

	:l_SPpjtubvaKzYTSNh_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_EmJWqVOcadLiJFhX_17

	nop

	:l_resQbvXcUCbWzfug_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wHBmGgHKgfZOFuML_22

	nop

	:l_PmZTfYYzauKQIuyy_2
	add-int v0, v0, v1
	goto/32 :l_oXsoLZmAVsFFPqIn_3

	nop

	:l_wHBmGgHKgfZOFuML_22
    const/4 v4, 0x1

	goto/32 :l_tuGeuSANJbYKAlfK_23

	nop

	:l_ktUEpwdSWRwHuAbS_7
    const/4 v0, 0x4

	goto/32 :l_StsQVFoJEOlArcyE_8

	nop

	:l_jRgMMsVgqSHGQoXc_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DpgKDHaogTrqXjsh_14

	nop

	:l_cjTliJzJoliOVsVr_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_resQbvXcUCbWzfug_21

	nop

	:l_EmJWqVOcadLiJFhX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rTyOfWnXniOyQIQy_18

	nop

	:l_pKXUCxOaKxPRddKV_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_IDGJyrFeFDioRiOj_25

	nop

.end method
