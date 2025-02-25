.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PhKyMOGnlScCmfLe_0

	nop

	:l_vaPSDAZHCjlTKagf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XPLWCntVqXcoAdnY_2

	nop

	:l_XPLWCntVqXcoAdnY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HXWsXYDkzPyPvaPm_3

	nop

	:l_PhKyMOGnlScCmfLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vaPSDAZHCjlTKagf_1

	nop

	:l_AVXSiCDiIxnsPndu_6
	goto/32 :before_first_instruction

	:l_pGYbuYPtaDtrmzWL_5
    return-void

	:after_last_instruction

	goto/32 :l_AVXSiCDiIxnsPndu_6

	nop

	:l_HXWsXYDkzPyPvaPm_3
    const/4 v0, 0x2

	goto/32 :l_GkgdmOLSDAWMboFy_4

	nop

	:l_GkgdmOLSDAWMboFy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pGYbuYPtaDtrmzWL_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NvrFsmqGhKkHNdUc_0

	nop

	:l_BCTPfoZkhGtIazFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ijUnscCTwIITqfTs_7

	nop

	:l_NvrFsmqGhKkHNdUc_0
	const v0, 29
	goto/32 :l_sPxwRpoXTNeATxxZ_1

	nop

	:l_gCIbOKnRRkPtDvkM_13
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_TeZXDZxNjqVeqBHW_14

	nop

	:l_TmEBFmEZeQtqlbss_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nEIzCPqugEfsQwfW_10

	nop

	:l_eaUgOHOiwZjvktmX_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_BCTPfoZkhGtIazFO_6

	nop

	:l_FZdsCtHelvUrsCFC_2
	add-int v0, v0, v1
	goto/32 :l_nNENkgssfuEZTFGN_3

	nop

	:l_nEIzCPqugEfsQwfW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NxbCxtxvRWyzHbkH_11

	nop

	:l_GsnnNjpGtPTzFgyx_4
	if-lez v0, :gl_KiYmLgDVFkwPDRwy

	goto/32 :uTufGNpwjfZOLmCI

	:gl_KiYmLgDVFkwPDRwy	goto/32 :l_eaUgOHOiwZjvktmX_5

	nop

	:l_nNENkgssfuEZTFGN_3
	rem-int v0, v0, v1
	goto/32 :l_GsnnNjpGtPTzFgyx_4

	nop

	:l_ijUnscCTwIITqfTs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_mtnwFsBlJqYkSFFK_8

	nop

	:l_mtnwFsBlJqYkSFFK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TmEBFmEZeQtqlbss_9

	nop

	:l_sPxwRpoXTNeATxxZ_1
	const v1, 11
	goto/32 :l_FZdsCtHelvUrsCFC_2

	nop

	:l_tphpATComkykfiJr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gCIbOKnRRkPtDvkM_13

	nop

	:l_TeZXDZxNjqVeqBHW_14
	goto/32 :fSLnrwGeVNiCdSyg
	:l_NxbCxtxvRWyzHbkH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tphpATComkykfiJr_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oSYkiIvbOtzRgaWB_0

	nop

	:l_oSYkiIvbOtzRgaWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJaCKiXqHqzsRgVp_1

	nop

	:l_WEoXHovMzdnFEBNl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgoNiKpLrGpqsZyl_4

	nop

	:l_cDSFABvXgCjdJsIx_5
	goto/32 :before_first_instruction

	:l_UgoNiKpLrGpqsZyl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cDSFABvXgCjdJsIx_5

	nop

	:l_fJaCKiXqHqzsRgVp_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_cqugtAmmBKCuQwpl_2

	nop

	:l_cqugtAmmBKCuQwpl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WEoXHovMzdnFEBNl_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zStyaZoHzOcpvJoD_0

	nop

	:l_UPIuEtriSIvaKGOU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RqscRqfKBCCrpDKB_7

	nop

	:l_TioHueUvjerBuvRp_13
	goto/32 :toDzvQrWmcHGTceF
	:l_RqscRqfKBCCrpDKB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HkOtnuILDqCxLhWx_8

	nop

	:l_HChSlkKBKRyNkhdw_12
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_TioHueUvjerBuvRp_13

	nop

	:l_DXpcngvWeXtLekXj_4
	if-lez v0, :gl_GrOgIbAfoiMeYkhG

	goto/32 :XMXjJYrUmocKxHar

	:gl_GrOgIbAfoiMeYkhG	goto/32 :l_acqnjSSgWIlZNkYq_5

	nop

	:l_acqnjSSgWIlZNkYq_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_UPIuEtriSIvaKGOU_6

	nop

	:l_REFpXxhkYzQBdOUT_3
	rem-int v0, v0, v1
	goto/32 :l_DXpcngvWeXtLekXj_4

	nop

	:l_zStyaZoHzOcpvJoD_0
	const v0, 1
	goto/32 :l_jGKOyeErwUPmzwJC_1

	nop

	:l_SarncQgcxoskdYGz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKhgxNTRFcJvOEaJ_11

	nop

	:l_VTopJNgZEahGvXbn_2
	add-int v0, v0, v1
	goto/32 :l_REFpXxhkYzQBdOUT_3

	nop

	:l_jGKOyeErwUPmzwJC_1
	const v1, 1
	goto/32 :l_VTopJNgZEahGvXbn_2

	nop

	:l_XyBnjExckUZwSutB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SarncQgcxoskdYGz_10

	nop

	:l_HkOtnuILDqCxLhWx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_XyBnjExckUZwSutB_9

	nop

	:l_GKhgxNTRFcJvOEaJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HChSlkKBKRyNkhdw_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oYwmAqrzyOUsppDX_0

	nop

	:l_xvpCmJiZoworqSOR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hyemUmRnIhobrbVO_12

	nop

	:l_DHFCsEvWQykvzkBO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_WmHcyWzGzGoVnlLo_8

	nop

	:l_nImPfGNdbahbZNrw_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FlmTgTJhUpFdJMcZ_22

	nop

	:l_OomQUkkUIdbUUqjj_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JqkzDOPxfxRLRTpe_36

	nop

	:l_hyemUmRnIhobrbVO_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_PrqderHoQjwwXlve_13

	nop

	:l_OQBuxqxpzwUTwDzX_33
    const/4 v5, 0x1

	goto/32 :l_DDeQTRflYdwnYIXb_34

	nop

	:l_USSGTQTDcJNYAGdu_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_QVxfcdudkaJVxZrl_38

	nop

	:l_tlwYGKlPDcCOopZI_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZYHnocBPbrZrurYR_18

	nop

	:l_QVxfcdudkaJVxZrl_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_StleODUFwMWYaGSz_39

	nop

	:l_FlmTgTJhUpFdJMcZ_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_CiDOksaZcPyXBmqH_23

	nop

	:l_OELxBJiYWbkjcQzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHFCsEvWQykvzkBO_7

	nop

	:l_FTcXJmbVoNazAIFH_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_OELxBJiYWbkjcQzM_6

	nop

	:l_vRaTVHvNPrdUzJfb_20
	if-eqz v2, :gl_VAZZyQbxILPQzlBO

	goto/32 :cond_0

	:gl_VAZZyQbxILPQzlBO
	goto/32 :l_nImPfGNdbahbZNrw_21

	nop

	:l_sVgkqvrBnhEiSvzy_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_zXIefYhKiyiRiZXu_29

	nop

	:l_VAmSUdRltuGUyKOZ_41
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_eVZQLGMqLkXSgDps_42

	nop

	:l_WmHcyWzGzGoVnlLo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_VkvWPBFiUwzfsoGr_9

	nop

	:l_fbYesUjTOPkqsQwP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlwYGKlPDcCOopZI_17

	nop

	:l_eVZQLGMqLkXSgDps_42
	goto/32 :DndZBBoDNoHqCaSI
	:l_OAMOycDgGYHTFRJC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xvpCmJiZoworqSOR_11

	nop

	:l_oYwmAqrzyOUsppDX_0
	const v0, 17
	goto/32 :l_RUzgNimnwwioYSMP_1

	nop

	:l_gznbRENojojceuKS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fbYesUjTOPkqsQwP_16

	nop

	:l_sjWyoJODEtHmFQhd_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VAmSUdRltuGUyKOZ_41

	nop

	:l_uXjonErqrUGYWWfS_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_rWDUjGbyefujyvHW_31

	nop

	:l_ZxVVjLNCVHDzsYQv_4
	if-lez v0, :gl_kKJmjGltFZnNMuXC

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_kKJmjGltFZnNMuXC	goto/32 :l_FTcXJmbVoNazAIFH_5

	nop

	:l_JqkzDOPxfxRLRTpe_36
	if-eq v2, v0, :gl_blVVywUYetzaccpJ

	goto/32 :cond_2

	:gl_blVVywUYetzaccpJ
    .line 297
	goto/32 :l_USSGTQTDcJNYAGdu_37

	nop

	:l_IIIxYdinJFbYFNva_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_OQBuxqxpzwUTwDzX_33

	nop

	:l_CiDOksaZcPyXBmqH_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qTSDipBDPZjyabpE_24

	nop

	:l_VkvWPBFiUwzfsoGr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OAMOycDgGYHTFRJC_10

	nop

	:l_StleODUFwMWYaGSz_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sjWyoJODEtHmFQhd_40

	nop

	:l_qTSDipBDPZjyabpE_24
    const/4 v4, 0x0

	goto/32 :l_pgpuQsNWtDWseYop_25

	nop

	:l_pgpuQsNWtDWseYop_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_gjOJAqcnAqgDnBCY_26

	nop

	:l_VLRxOHmPWacceYyd_3
	rem-int v0, v0, v1
	goto/32 :l_ZxVVjLNCVHDzsYQv_4

	nop

	:l_RUzgNimnwwioYSMP_1
	const v1, 9
	goto/32 :l_sydtnuWjEvjbRZqO_2

	nop

	:l_dYColzVdBTdoUBXi_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vRaTVHvNPrdUzJfb_20

	nop

	:l_sfPQQAArGEvvRZCF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gznbRENojojceuKS_15

	nop

	:l_zXIefYhKiyiRiZXu_29
	if-eq v2, v5, :gl_rAbpwGsCMRoyQKcE

	goto/32 :cond_1

	:gl_rAbpwGsCMRoyQKcE
	goto/32 :l_uXjonErqrUGYWWfS_30

	nop

	:l_PrqderHoQjwwXlve_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sfPQQAArGEvvRZCF_14

	nop

	:l_ZYHnocBPbrZrurYR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dYColzVdBTdoUBXi_19

	nop

	:l_DDeQTRflYdwnYIXb_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_OomQUkkUIdbUUqjj_35

	nop

	:l_sydtnuWjEvjbRZqO_2
	add-int v0, v0, v1
	goto/32 :l_VLRxOHmPWacceYyd_3

	nop

	:l_LSBlaNgAjNlzEtDD_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_sVgkqvrBnhEiSvzy_28

	nop

	:l_gjOJAqcnAqgDnBCY_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LSBlaNgAjNlzEtDD_27

	nop

	:l_rWDUjGbyefujyvHW_31
    move-object v4, v1

	goto/32 :l_IIIxYdinJFbYFNva_32

	nop

.end method
