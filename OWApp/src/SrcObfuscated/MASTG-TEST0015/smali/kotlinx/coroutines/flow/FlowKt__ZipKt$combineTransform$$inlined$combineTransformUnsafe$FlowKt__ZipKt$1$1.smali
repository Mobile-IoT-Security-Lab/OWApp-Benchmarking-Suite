.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_SZseXvvzAbhDdVtP_0

	nop

	:l_MFtbotTkpluycvmD_4
    return-void

	:after_last_instruction

	goto/32 :l_EKaxfCINlqMhDLUR_5

	nop

	:l_tKerENugMxeVsMTc_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MFtbotTkpluycvmD_4

	nop

	:l_CvObMKjoiCliNUFn_2
    const/4 p2, 0x3

	goto/32 :l_tKerENugMxeVsMTc_3

	nop

	:l_JhMAScZNArwAqVLK_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_CvObMKjoiCliNUFn_2

	nop

	:l_EKaxfCINlqMhDLUR_5
	goto/32 :before_first_instruction

	:l_SZseXvvzAbhDdVtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhMAScZNArwAqVLK_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jrGtdkRBUxubynDy_0

	nop

	:l_nYyhkxNxTxKLEgtg_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pLIjGrgFicFgnyDR_4

	nop

	:l_WyOehpmVVdcFvOVo_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_nYyhkxNxTxKLEgtg_3

	nop

	:l_ObRaSMyplKazNlpA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WyOehpmVVdcFvOVo_2

	nop

	:l_pLIjGrgFicFgnyDR_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRKxOszrhNuImpmU_5

	nop

	:l_jrGtdkRBUxubynDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObRaSMyplKazNlpA_1

	nop

	:l_aRKxOszrhNuImpmU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_phExRNNAwcewPJhw_6

	nop

	:l_phExRNNAwcewPJhw_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gASAXCqDYNcyaKaJ_0

	nop

	:l_jUrGLEzsLexbBbNs_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YLbVyplWJspgUEJw_12

	nop

	:l_GGsAlOGTMkVatTwy_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_IcnciHVeAbczTfNx_6

	nop

	:l_kJuYLFikdGePuHvd_16
	goto/32 :vXWgVXeluOsNCRlF
	:l_UcectHUnXntOKbMY_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MjVJIflTTIyAbXto_14

	nop

	:l_gASAXCqDYNcyaKaJ_0
	const v0, 7
	goto/32 :l_GWhlAZBEqWlmeAoK_1

	nop

	:l_joqWmMsXKRGQfYPa_4
	if-lez v0, :gl_ejDWoWHFQKMSWYJW

	goto/32 :CVrlqaeBuWehzUiS

	:gl_ejDWoWHFQKMSWYJW	goto/32 :l_GGsAlOGTMkVatTwy_5

	nop

	:l_MjVJIflTTIyAbXto_14
    return-object v0

	:after_last_instruction

	goto/32 :l_cEvrfbTUjqBohtfQ_15

	nop

	:l_IcnciHVeAbczTfNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DBoGBptVDPhmQNeQ_7

	nop

	:l_JqkwvzFOSCRJDTsh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jUrGLEzsLexbBbNs_11

	nop

	:l_CIiaokrShYgwBmIz_2
	add-int v0, v0, v1
	goto/32 :l_poZaqBMuLWPKKkUG_3

	nop

	:l_RVCLgDyVhQOHmoQv_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_JqkwvzFOSCRJDTsh_10

	nop

	:l_cEvrfbTUjqBohtfQ_15
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_kJuYLFikdGePuHvd_16

	nop

	:l_XBwGNjfrdwlACrrw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_RVCLgDyVhQOHmoQv_9

	nop

	:l_DBoGBptVDPhmQNeQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_XBwGNjfrdwlACrrw_8

	nop

	:l_GWhlAZBEqWlmeAoK_1
	const v1, 28
	goto/32 :l_CIiaokrShYgwBmIz_2

	nop

	:l_YLbVyplWJspgUEJw_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UcectHUnXntOKbMY_13

	nop

	:l_poZaqBMuLWPKKkUG_3
	rem-int v0, v0, v1
	goto/32 :l_joqWmMsXKRGQfYPa_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_NMQbUwSzEtZXWOUE_0

	nop

	:l_xdJRYMMVbdXqLVns_4
	if-lez v0, :gl_XcYRAwEnKKbzWWlj

	goto/32 :DsYbEDQfSYzTgyua

	:gl_XcYRAwEnKKbzWWlj	goto/32 :l_ElaMulBLRhSfOWrD_5

	nop

	:l_blfzUNhxaRXhVEMq_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_zzjISnYfDcumeRbv_25

	nop

	:l_vDgIaOfhESzohnCM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_CgCoKUVtHgelOhGe_8

	nop

	:l_WSMXMPiuFArJhXGy_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tKrWSPAhbwoFKSKB_16

	nop

	:l_RPCIGwMBSfsPagzA_44
	goto/32 :CPYwmuRvXueTHuyR
	:l_wMulLHwxKVNNdTyW_27
    const/4 v6, 0x0

	goto/32 :l_YdiBlAERHvFTrVQb_28

	nop

	:l_afBkQtQEdSiVAlcK_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_WSMXMPiuFArJhXGy_15

	nop

	:l_QbfFrgBeHfsPgNvw_1
	const v1, 28
	goto/32 :l_agZzCFOuCNGZaHpk_2

	nop

	:l_miVXDbigfkkpKBPC_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eMmQwVBIRXxfIcNg_20

	nop

	:l_zBLdbXecXveZIkIJ_3
	rem-int v0, v0, v1
	goto/32 :l_xdJRYMMVbdXqLVns_4

	nop

	:l_NMQbUwSzEtZXWOUE_0
	const v0, 1
	goto/32 :l_QbfFrgBeHfsPgNvw_1

	nop

	:l_uwnjyqpkdQxWSben_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_woPMJxaGYvMDaIvJ_39

	nop

	:l_aCTvgIgNJjCiXLzG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrGzkRCBgxFpjKDr_12

	nop

	:l_BiunFoqfZdMkXLTw_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mSwXDuxAQSPZcLoa_22

	nop

	:l_tKrWSPAhbwoFKSKB_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_caDevvEgrZfqlZai_17

	nop

	:l_EEJzgVTmlHwQVWoC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cnSVreXZLjBWsaNG_10

	nop

	:l_YdiBlAERHvFTrVQb_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_PinOyWdlnDYLvrse_29

	nop

	:l_agZzCFOuCNGZaHpk_2
	add-int v0, v0, v1
	goto/32 :l_zBLdbXecXveZIkIJ_3

	nop

	:l_yLUnKlVKDqgpjVpi_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_clKzljTRocNtNBTQ_31

	nop

	:l_LOrSgIsrxkNjjXea_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yGnoNMgQPhHIaZql_43

	nop

	:l_NDDyqMzAejBAQTkx_37
	if-eq v2, v0, :gl_MreZhldCRnBTglvf

	goto/32 :cond_0

	:gl_MreZhldCRnBTglvf
    .line 269
	goto/32 :l_uwnjyqpkdQxWSben_38

	nop

	:l_rrGzkRCBgxFpjKDr_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_uaXhHiyGGPOAShRB_13

	nop

	:l_mSwXDuxAQSPZcLoa_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_OClgBmcgUKaQoJfo_23

	nop

	:l_xstHCEfArCLSBTHw_32
    const/4 v3, 0x6

	goto/32 :l_OxpCqipsXAjyPkmr_33

	nop

	:l_woPMJxaGYvMDaIvJ_39
    move-object v0, v1

	goto/32 :l_CJtxfnLGrSJyYZTh_40

	nop

	:l_jVVPBjwqjbrvzMXc_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wMulLHwxKVNNdTyW_27

	nop

	:l_RyKPSplrdEUHIcQF_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_miVXDbigfkkpKBPC_19

	nop

	:l_PinOyWdlnDYLvrse_29
    const/4 v7, 0x1

	goto/32 :l_yLUnKlVKDqgpjVpi_30

	nop

	:l_eMmQwVBIRXxfIcNg_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BiunFoqfZdMkXLTw_21

	nop

	:l_fOAVOfbKampoVkZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDgIaOfhESzohnCM_7

	nop

	:l_zzjISnYfDcumeRbv_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_jVVPBjwqjbrvzMXc_26

	nop

	:l_jfzepZmzSEeEWcvu_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NDDyqMzAejBAQTkx_37

	nop

	:l_MrYpOvRdNfOCxugV_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RzqwHbFHTgfIpNwu_35

	nop

	:l_RzqwHbFHTgfIpNwu_35
    const/4 v3, 0x7

	goto/32 :l_jfzepZmzSEeEWcvu_36

	nop

	:l_ElaMulBLRhSfOWrD_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_fOAVOfbKampoVkZz_6

	nop

	:l_clKzljTRocNtNBTQ_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_xstHCEfArCLSBTHw_32

	nop

	:l_OClgBmcgUKaQoJfo_23
    move-object v4, v1

	goto/32 :l_blfzUNhxaRXhVEMq_24

	nop

	:l_OxpCqipsXAjyPkmr_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MrYpOvRdNfOCxugV_34

	nop

	:l_CJtxfnLGrSJyYZTh_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_ivKcpgLFnkxxlTOA_41

	nop

	:l_uaXhHiyGGPOAShRB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_afBkQtQEdSiVAlcK_14

	nop

	:l_yGnoNMgQPhHIaZql_43
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_RPCIGwMBSfsPagzA_44

	nop

	:l_ivKcpgLFnkxxlTOA_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_LOrSgIsrxkNjjXea_42

	nop

	:l_cnSVreXZLjBWsaNG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aCTvgIgNJjCiXLzG_11

	nop

	:l_caDevvEgrZfqlZai_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RyKPSplrdEUHIcQF_18

	nop

	:l_CgCoKUVtHgelOhGe_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_EEJzgVTmlHwQVWoC_9

	nop

.end method
