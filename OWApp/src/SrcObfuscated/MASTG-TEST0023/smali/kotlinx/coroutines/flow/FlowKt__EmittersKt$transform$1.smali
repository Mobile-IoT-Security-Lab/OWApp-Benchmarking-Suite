.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LNnFkUdymHpYQTie_0

	nop

	:l_tNeQixNxAzAsonKB_3
    const/4 v0, 0x2

	goto/32 :l_tMhwIGYxxOlxKtLM_4

	nop

	:l_jGCoauKRFNxbmoxM_6
	goto/32 :before_first_instruction

	:l_iDDJQloZwdGtYBCi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tNeQixNxAzAsonKB_3

	nop

	:l_iKHViLbxglPoNMJh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iDDJQloZwdGtYBCi_2

	nop

	:l_LejAZltlHCxtiiuU_5
    return-void

	:after_last_instruction

	goto/32 :l_jGCoauKRFNxbmoxM_6

	nop

	:l_LNnFkUdymHpYQTie_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iKHViLbxglPoNMJh_1

	nop

	:l_tMhwIGYxxOlxKtLM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LejAZltlHCxtiiuU_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qqUCtGLHwXBVtVfR_0

	nop

	:l_MCcCGiWeQbXFXVpB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AvXlNcRqHugqDmKa_11

	nop

	:l_TwhwndPaChCYRsdp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_awIeQtYELqvFXZzD_8

	nop

	:l_XhoGlBgxxZIcAsYu_15
	goto/32 :NOaUGhdgtSTwROIC
	:l_NAOzpSrcHdTGHRGC_1
	const v1, 6
	goto/32 :l_kZLDwRrGmfDpmuRW_2

	nop

	:l_OihgEJptDnRhUqAx_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_gpHlVrUoJYHlodox_6

	nop

	:l_fSpZYVFSiRZWGJuK_14
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_XhoGlBgxxZIcAsYu_15

	nop

	:l_TyCahQjqEsErhVye_3
	rem-int v0, v0, v1
	goto/32 :l_FdFVdINKDwoEUEml_4

	nop

	:l_PfbOYpiFWYPjXysG_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MCcCGiWeQbXFXVpB_10

	nop

	:l_gpHlVrUoJYHlodox_6
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

	goto/32 :l_TwhwndPaChCYRsdp_7

	nop

	:l_XmiiXmLtWxnVhAsK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dilNgWPFOUqBYMap_13

	nop

	:l_AvXlNcRqHugqDmKa_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XmiiXmLtWxnVhAsK_12

	nop

	:l_awIeQtYELqvFXZzD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PfbOYpiFWYPjXysG_9

	nop

	:l_qqUCtGLHwXBVtVfR_0
	const v0, 17
	goto/32 :l_NAOzpSrcHdTGHRGC_1

	nop

	:l_dilNgWPFOUqBYMap_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fSpZYVFSiRZWGJuK_14

	nop

	:l_kZLDwRrGmfDpmuRW_2
	add-int v0, v0, v1
	goto/32 :l_TyCahQjqEsErhVye_3

	nop

	:l_FdFVdINKDwoEUEml_4
	if-lez v0, :gl_hUsvrJWkyKeljBnb

	goto/32 :qILUrANIvzTNlttA

	:gl_hUsvrJWkyKeljBnb	goto/32 :l_OihgEJptDnRhUqAx_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_njcvxwJURdWkjEha_0

	nop

	:l_rkbEjIFoQENGvoyL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_neLRgsNcTribHggY_5

	nop

	:l_njcvxwJURdWkjEha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdxbiQOVBvXSeiPw_1

	nop

	:l_pyHnOgOVlSknSUOQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkbEjIFoQENGvoyL_4

	nop

	:l_VPFTbmRLhwEQwUAg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pyHnOgOVlSknSUOQ_3

	nop

	:l_neLRgsNcTribHggY_5
	goto/32 :before_first_instruction

	:l_cdxbiQOVBvXSeiPw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VPFTbmRLhwEQwUAg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iQIeMHgYrxUouvMi_0

	nop

	:l_iQIeMHgYrxUouvMi_0
	const v0, 23
	goto/32 :l_KGCGIRzDWOkaESse_1

	nop

	:l_KztsjSqvlIHHDhht_13
	goto/32 :QQRfuqgrVOQqhwyB
	:l_vWiwvYyxNFilvuFr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VfCkiYqqVFyyWzZZ_11

	nop

	:l_ITFAjdFJMCmczHri_3
	rem-int v0, v0, v1
	goto/32 :l_wPcLSEqNsVmpgdIF_4

	nop

	:l_IgcRYeWjrvRIvXkJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_IoxaikUNrlTgxEme_9

	nop

	:l_VfCkiYqqVFyyWzZZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cdPeyTZFFjTiLDXn_12

	nop

	:l_nCRjFlCUWlLeRroA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IgcRYeWjrvRIvXkJ_8

	nop

	:l_wPcLSEqNsVmpgdIF_4
	if-lez v0, :gl_KWVBLCRLUhILGXVm

	goto/32 :RCOWWRYhlHjydGJr

	:gl_KWVBLCRLUhILGXVm	goto/32 :l_rstudOjWOMZTWDCX_5

	nop

	:l_cdPeyTZFFjTiLDXn_12
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_KztsjSqvlIHHDhht_13

	nop

	:l_KGCGIRzDWOkaESse_1
	const v1, 27
	goto/32 :l_zYavgqlfKXklRCeR_2

	nop

	:l_rstudOjWOMZTWDCX_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_lKWsfYtckTdfhaXj_6

	nop

	:l_zYavgqlfKXklRCeR_2
	add-int v0, v0, v1
	goto/32 :l_ITFAjdFJMCmczHri_3

	nop

	:l_IoxaikUNrlTgxEme_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vWiwvYyxNFilvuFr_10

	nop

	:l_lKWsfYtckTdfhaXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nCRjFlCUWlLeRroA_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LPOjLuQgJXTxlLCt_0

	nop

	:l_bKZXhWcxyUUHSDLP_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWSUFodxJhtHOuts_19

	nop

	:l_UApUkWsgfhzpfORO_36
	goto/32 :bwYuEAzflHdoqCtq
	:l_OOsQOzhRELsKVBQx_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_KDAutUWfRyvyNROJ_29

	nop

	:l_dsllLxennevaObgH_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WViHibMpjTkIhAES_21

	nop

	:l_iWSUFodxJhtHOuts_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dsllLxennevaObgH_20

	nop

	:l_PQVBaQulwdebyGNk_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_jlUCTzdenXvoLadC_27

	nop

	:l_JBekurbuUoRBMDxX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eZnSmvEXEbykxfuc_14

	nop

	:l_tIZlEUgAqmnqcXKT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ncjkVfhXWeOoSTtM_17

	nop

	:l_pgAKNznKvkPqNArI_35
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_UApUkWsgfhzpfORO_36

	nop

	:l_amXdFAbUfXyCpeLd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_wrqqSrSutHDKtgOH_8

	nop

	:l_LPOjLuQgJXTxlLCt_0
	const v0, 30
	goto/32 :l_TRmqkTRDJEDWEesQ_1

	nop

	:l_zyFojominMIYLKxy_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_tbFMwNrmAhGmDJdE_6

	nop

	:l_WViHibMpjTkIhAES_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_yXZBDWJlszYOssMd_22

	nop

	:l_JdcTSTOxpezwYsLp_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_lnKtmVFpKxYnSUXg_33

	nop

	:l_TRmqkTRDJEDWEesQ_1
	const v1, 24
	goto/32 :l_iArpneNWOetQwTvV_2

	nop

	:l_CQzYbBVVrsgovRnc_3
	rem-int v0, v0, v1
	goto/32 :l_WGPwRvKtfAFOVYYb_4

	nop

	:l_fmzWDRYqoEkWeoVi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VBVFnvMdkGEmHtRK_10

	nop

	:l_usdwZsihECGjWuHv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cCUoeJTjLMvhkmAE_12

	nop

	:l_KDAutUWfRyvyNROJ_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GmayrSlZvlpaeMfa_30

	nop

	:l_oAgCPxaVrbikevoo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tIZlEUgAqmnqcXKT_16

	nop

	:l_lnKtmVFpKxYnSUXg_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NbZwdWarHXqNLMHJ_34

	nop

	:l_qVyXkWgiSGuVrxYO_25
    move-object v5, v1

	goto/32 :l_PQVBaQulwdebyGNk_26

	nop

	:l_WGPwRvKtfAFOVYYb_4
	if-lez v0, :gl_ctnuwzysQvdxaALo

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_ctnuwzysQvdxaALo	goto/32 :l_zyFojominMIYLKxy_5

	nop

	:l_jlUCTzdenXvoLadC_27
    const/4 v6, 0x1

	goto/32 :l_OOsQOzhRELsKVBQx_28

	nop

	:l_oxKBZVfiHousjgmr_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qVyXkWgiSGuVrxYO_25

	nop

	:l_wrqqSrSutHDKtgOH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_fmzWDRYqoEkWeoVi_9

	nop

	:l_iArpneNWOetQwTvV_2
	add-int v0, v0, v1
	goto/32 :l_CQzYbBVVrsgovRnc_3

	nop

	:l_ncjkVfhXWeOoSTtM_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bKZXhWcxyUUHSDLP_18

	nop

	:l_tbFMwNrmAhGmDJdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amXdFAbUfXyCpeLd_7

	nop

	:l_VBVFnvMdkGEmHtRK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_usdwZsihECGjWuHv_11

	nop

	:l_llltobaBfOYjtOAU_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_JdcTSTOxpezwYsLp_32

	nop

	:l_cCUoeJTjLMvhkmAE_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_JBekurbuUoRBMDxX_13

	nop

	:l_pjUwILBOniNhQYTg_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_oxKBZVfiHousjgmr_24

	nop

	:l_yXZBDWJlszYOssMd_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pjUwILBOniNhQYTg_23

	nop

	:l_eZnSmvEXEbykxfuc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oAgCPxaVrbikevoo_15

	nop

	:l_NbZwdWarHXqNLMHJ_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pgAKNznKvkPqNArI_35

	nop

	:l_GmayrSlZvlpaeMfa_30
	if-eq v2, v0, :gl_wbKXcTqGotqITyLp

	goto/32 :cond_0

	:gl_wbKXcTqGotqITyLp
    .line 39
	goto/32 :l_llltobaBfOYjtOAU_31

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VIHWXQmGlJsXKYZW_0

	nop

	:l_FPlfjoVyIzROZNrL_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_StsMqqOMGWsGikOj_13

	nop

	:l_vfSdLcvnPOIYrYEY_22
    return-object v1

	:after_last_instruction

	goto/32 :l_hvvnUpuANrVprQTY_23

	nop

	:l_VIHWXQmGlJsXKYZW_0
	const v0, 18
	goto/32 :l_wRdNoAkWsDjuaYOy_1

	nop

	:l_TRGbTETYNosPLLZP_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wtIdNAjRqvBEUySJ_8

	nop

	:l_StsMqqOMGWsGikOj_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pBvHbzCXfnmQxKXU_14

	nop

	:l_ahACCRIsBlTGFJEp_16
    const/4 v4, 0x0

	goto/32 :l_ypzQsiJnekRpErLF_17

	nop

	:l_EEOmVzbQRXhJEVDU_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_khrAxhwdmhNDuGlr_11

	nop

	:l_oajWWhfEpoVSLlOK_3
	rem-int v0, v0, v1
	goto/32 :l_IyPWUWLoqRkeHYmP_4

	nop

	:l_hvvnUpuANrVprQTY_23
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_gjglBbCalOggqiYu_24

	nop

	:l_pBvHbzCXfnmQxKXU_14
    move-object v3, p0

	goto/32 :l_ToEnJmtbjiIcsebh_15

	nop

	:l_khrAxhwdmhNDuGlr_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FPlfjoVyIzROZNrL_12

	nop

	:l_wtIdNAjRqvBEUySJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oKYmtIjTxCLshnPO_9

	nop

	:l_KtGFGcsAcRQCyfTS_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_LnKdTFnAWKJqZRFJ_19

	nop

	:l_ZtwCexVDMulGnzXm_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_THGhWlcCyRCpLjHm_6

	nop

	:l_jTnojzfTQLNLDwld_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_BoEUPOYrtFHEgZID_21

	nop

	:l_BoEUPOYrtFHEgZID_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vfSdLcvnPOIYrYEY_22

	nop

	:l_THGhWlcCyRCpLjHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_TRGbTETYNosPLLZP_7

	nop

	:l_ToEnJmtbjiIcsebh_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ahACCRIsBlTGFJEp_16

	nop

	:l_LnKdTFnAWKJqZRFJ_19
    const/4 v1, 0x1

	goto/32 :l_jTnojzfTQLNLDwld_20

	nop

	:l_IyPWUWLoqRkeHYmP_4
	if-lez v0, :gl_ZAusuieWSMdvfeJC

	goto/32 :bSkMgHkoVKDiElaM

	:gl_ZAusuieWSMdvfeJC	goto/32 :l_ZtwCexVDMulGnzXm_5

	nop

	:l_ypzQsiJnekRpErLF_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KtGFGcsAcRQCyfTS_18

	nop

	:l_GmVNXEDTexomGqSm_2
	add-int v0, v0, v1
	goto/32 :l_oajWWhfEpoVSLlOK_3

	nop

	:l_gjglBbCalOggqiYu_24
	goto/32 :KhJcNdVDNfIbElLt
	:l_oKYmtIjTxCLshnPO_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EEOmVzbQRXhJEVDU_10

	nop

	:l_wRdNoAkWsDjuaYOy_1
	const v1, 25
	goto/32 :l_GmVNXEDTexomGqSm_2

	nop

.end method
