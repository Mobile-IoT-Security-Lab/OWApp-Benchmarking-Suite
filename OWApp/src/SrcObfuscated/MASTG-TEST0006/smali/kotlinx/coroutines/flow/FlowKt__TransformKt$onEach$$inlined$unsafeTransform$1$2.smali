.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_gXQaQIHbZwpbCcoB_0

	nop

	:l_imGLnfxuItPfgLQt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dCfkCiUOlONWAhjG_4

	nop

	:l_wlQzMdVgGuSUeNyF_5
	goto/32 :before_first_instruction

	:l_SCTZtBNjZKCNeOgU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XhRGGeWXvTGWguJj_2

	nop

	:l_dCfkCiUOlONWAhjG_4
    return-void

	:after_last_instruction

	goto/32 :l_wlQzMdVgGuSUeNyF_5

	nop

	:l_gXQaQIHbZwpbCcoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCTZtBNjZKCNeOgU_1

	nop

	:l_XhRGGeWXvTGWguJj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_imGLnfxuItPfgLQt_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BrzoHgNrXTMyoFZr_0

	nop

	:l_FLAXiFpQVMyXIpuP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_oAfwrSqPYydouhHw_8

	nop

	:l_QkXJXBqTffZduRrr_52
    const/4 v6, 0x7

	goto/32 :l_qNgOJBzAtLgxwPca_53

	nop

	:l_ZHvOiuGWtcqEbKet_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CfkqppKnnQrCdPwb_40

	nop

	:l_OEYzSRrsZaqSDjns_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_atvaJcKVpgckkQNC_23

	nop

	:l_hdEZigcaXqIhfkGK_62
    const/4 v4, 0x2

	goto/32 :l_FeEiyudsoUbWIgZp_63

	nop

	:l_GvKCxWgtXrVFIbdO_57
    move-object v3, p1

	goto/32 :l_mkngHmbiOPmZTfYY_58

	nop

	:l_atvaJcKVpgckkQNC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_hAvCpYHbUgqFDPst_24

	nop

	:l_CezSYiOJNKNqDDwG_54
	if-eq v5, v1, :gl_gZpeVqKWFHLYdiMP

	goto/32 :cond_1

	:gl_gZpeVqKWFHLYdiMP
    .line 48
	goto/32 :l_dOwOMlkXrTxtHkJK_55

	nop

	:l_mkngHmbiOPmZTfYY_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_zauKQIuyyoXsoLZm_59

	nop

	:l_RabylPQiXGdMUrCD_49
    const/4 v6, 0x6

	goto/32 :l_UnAEJGfzReAdIdDV_50

	nop

	:l_PjMXxOuFxzFeLvOi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_NmfJmxcLqzAyaZeI_11

	nop

	:l_zauKQIuyyoXsoLZm_59
    const/4 v4, 0x0

	goto/32 :l_AVsFFPqInbSVTIZp_60

	nop

	:l_AVsFFPqInbSVTIZp_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SWncQWSIiFkYngQT_61

	nop

	:l_xbpfRQIwHjRgMMsV_69
	goto/32 :before_first_instruction

	:fmZvJDNZMVFiTIBK
	goto/32 :l_gqSHGQoXcDpgKDHa_70

	nop

	:l_LxMAsoSrQvEVtYaI_5
	goto/32 :fmZvJDNZMVFiTIBK
	:yONRGlifIVXdflyE
	:UeNVaquxXfaiPjri

	goto/32 :l_HvHQuiBUtDQhaMCJ_6

	nop

	:l_gqSHGQoXcDpgKDHa_70
	goto/32 :UeNVaquxXfaiPjri
	:l_PnObffITXXnCNeDd_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_arbFnvqYDZbVIlLT_33

	nop

	:l_phqbpCbbcHqRbZLU_4
	if-lez v0, :gl_SwUDAbStcfDLCHiu

	goto/32 :yONRGlifIVXdflyE

	:gl_SwUDAbStcfDLCHiu	goto/32 :l_LxMAsoSrQvEVtYaI_5

	nop

	:l_aBsVRamebYFhVcpf_9
    move-object v0, p2

	goto/32 :l_PjMXxOuFxzFeLvOi_10

	nop

	:l_qNgOJBzAtLgxwPca_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_CezSYiOJNKNqDDwG_54

	nop

	:l_LctUKMwofWULzLnb_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wVeRzYkcXIOUBxtH_31

	nop

	:l_CfkqppKnnQrCdPwb_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XwvFUZvYxuIyeEAl_41

	nop

	:l_vcEaTfMlbEzlcdsg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EowkvRyCFmWytzTa_27

	nop

	:l_oAfwrSqPYydouhHw_8
	if-nez v0, :gl_iOxOyvVmPkAJndJX

	goto/32 :cond_0

	:gl_iOxOyvVmPkAJndJX
	goto/32 :l_aBsVRamebYFhVcpf_9

	nop

	:l_vDDhBSbZxIgGzivK_13
    and-int/2addr v1, v2

	goto/32 :l_UFQYorEuEeiMjGyu_14

	nop

	:l_EowkvRyCFmWytzTa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YnsGuitVbCHyreYW_28

	nop

	:l_BrzoHgNrXTMyoFZr_0
	const v0, 28
	goto/32 :l_witAMgHMlbyyNlIi_1

	nop

	:l_JJHoSpQFNTfjeSoa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wThCjIIQLVUgTfRi_37

	nop

	:l_UFQYorEuEeiMjGyu_14
	if-nez v1, :gl_ZaeXIhiDnAGGcvvT

	goto/32 :cond_0

	:gl_ZaeXIhiDnAGGcvvT
	goto/32 :l_hoWEZBIrMnbfUZNd_15

	nop

	:l_FeEiyudsoUbWIgZp_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XQyzFUTfbktUEpwd_64

	nop

	:l_hoWEZBIrMnbfUZNd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_MOXEJCGxDycSAhyl_16

	nop

	:l_PAKdpnzWSgJPUIXZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_vDDhBSbZxIgGzivK_13

	nop

	:l_IlarmlxwtXslZmQe_56
    move-object v2, v3

	goto/32 :l_GvKCxWgtXrVFIbdO_57

	nop

	:l_XQyzFUTfbktUEpwd_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_SWRwHuAbSStsQVFo_65

	nop

	:l_zlgQpUOkkkVYTtuk_2
	add-int v0, v0, v1
	goto/32 :l_QNEtoRYiXroRKDrt_3

	nop

	:l_arbFnvqYDZbVIlLT_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IQrJeUXHHClAqlsX_34

	nop

	:l_JScWjenlLZWKsADr_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_LctUKMwofWULzLnb_30

	nop

	:l_wVeRzYkcXIOUBxtH_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_PnObffITXXnCNeDd_32

	nop

	:l_NmfJmxcLqzAyaZeI_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PAKdpnzWSgJPUIXZ_12

	nop

	:l_YnsGuitVbCHyreYW_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JScWjenlLZWKsADr_29

	nop

	:l_cXyOFciOXQWjwKXy_47
    const/4 v6, 0x1

	goto/32 :l_beKIojCKOMakAunC_48

	nop

	:l_mqgUjAicOcYsFqYF_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_QkXJXBqTffZduRrr_52

	nop

	:l_KbxRIBXQjuSHCECq_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_IMwJtVIozGcDLXzZ_44

	nop

	:l_yFDwBRzNGKgpwdkj_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GFIDxvoMbkQshCKK_21

	nop

	:l_witAMgHMlbyyNlIi_1
	const v1, 16
	goto/32 :l_zlgQpUOkkkVYTtuk_2

	nop

	:l_XlYeSrFisbKCHtYG_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_JJHoSpQFNTfjeSoa_36

	nop

	:l_HvHQuiBUtDQhaMCJ_6
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

	goto/32 :l_FLAXiFpQVMyXIpuP_7

	nop

	:l_UnAEJGfzReAdIdDV_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mqgUjAicOcYsFqYF_51

	nop

	:l_IQrJeUXHHClAqlsX_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XlYeSrFisbKCHtYG_35

	nop

	:l_SWRwHuAbSStsQVFo_65
	if-eq v2, v1, :gl_JEOlArcyEeIndLTp

	goto/32 :cond_2

	:gl_JEOlArcyEeIndLTp
    .line 48
	goto/32 :l_sQgnOmUvSlTOYaLI_66

	nop

	:l_AtaFmymwEUVGtTyk_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xbpfRQIwHjRgMMsV_69

	nop

	:l_IeFSAoJpswyRskNK_18
    goto :goto_0

    :cond_0
	goto/32 :l_VfMNjHHLIXfbTvcK_19

	nop

	:l_beKIojCKOMakAunC_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RabylPQiXGdMUrCD_49

	nop

	:l_InwzlbFYWiINNxRL_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KbxRIBXQjuSHCECq_43

	nop

	:l_dOwOMlkXrTxtHkJK_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_IlarmlxwtXslZmQe_56

	nop

	:l_EJEvJousBYbyCxtc_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hEwRUidXBgAvpivL_46

	nop

	:l_CcyxEvdhoJFBOcnx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IeFSAoJpswyRskNK_18

	nop

	:l_yhsYXDstKAwXzHoR_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZHvOiuGWtcqEbKet_39

	nop

	:l_hEwRUidXBgAvpivL_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cXyOFciOXQWjwKXy_47

	nop

	:l_SWncQWSIiFkYngQT_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hdEZigcaXqIhfkGK_62

	nop

	:l_QNEtoRYiXroRKDrt_3
	rem-int v0, v0, v1
	goto/32 :l_phqbpCbbcHqRbZLU_4

	nop

	:l_ATYovRaNsCerVUAA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vcEaTfMlbEzlcdsg_26

	nop

	:l_sQgnOmUvSlTOYaLI_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_TTfDSlBhwYDXjrjM_67

	nop

	:l_wThCjIIQLVUgTfRi_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_yhsYXDstKAwXzHoR_38

	nop

	:l_VfMNjHHLIXfbTvcK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_yFDwBRzNGKgpwdkj_20

	nop

	:l_IMwJtVIozGcDLXzZ_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EJEvJousBYbyCxtc_45

	nop

	:l_hAvCpYHbUgqFDPst_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ATYovRaNsCerVUAA_25

	nop

	:l_TTfDSlBhwYDXjrjM_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_AtaFmymwEUVGtTyk_68

	nop

	:l_GFIDxvoMbkQshCKK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OEYzSRrsZaqSDjns_22

	nop

	:l_XwvFUZvYxuIyeEAl_41
    move-object v4, p2

	goto/32 :l_InwzlbFYWiINNxRL_42

	nop

	:l_MOXEJCGxDycSAhyl_16
    sub-int/2addr p2, v2

	goto/32 :l_CcyxEvdhoJFBOcnx_17

	nop

.end method
