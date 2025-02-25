.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_hsvMHMBWbulDugGo_0

	nop

	:l_fNdlMrXbsUzFNrGv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gmVauNQUvsNvhijZ_2

	nop

	:l_gmVauNQUvsNvhijZ_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_IJAVMGGxnIuhODPf_3

	nop

	:l_xnzidFbrECHKdNBW_6
	goto/32 :before_first_instruction

	:l_hsvMHMBWbulDugGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNdlMrXbsUzFNrGv_1

	nop

	:l_IJAVMGGxnIuhODPf_3
    const/4 p3, 0x2

	goto/32 :l_EQxgUwbGaEfZyWjE_4

	nop

	:l_wJByhQzBwaglTRkL_5
    return-void

	:after_last_instruction

	goto/32 :l_xnzidFbrECHKdNBW_6

	nop

	:l_EQxgUwbGaEfZyWjE_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wJByhQzBwaglTRkL_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oOlfzVhpVdgvVqBe_0

	nop

	:l_vpvKPOhCLzPPFgYt_1
	const v1, 14
	goto/32 :l_nNfTDNFaXXFLrmKB_2

	nop

	:l_VieirgtVrVhiLSVs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DwHmdvopvCatBEQk_9

	nop

	:l_zmmGaLodpUxynudK_6
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

	goto/32 :l_GdoZixHHwXAuctve_7

	nop

	:l_MnbubGPrXkhKopTL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PfAEuzElpquWwRQb_14

	nop

	:l_DwHmdvopvCatBEQk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_arsdMZdirPBdDOaa_10

	nop

	:l_MLbYJKeyqXxnugBd_3
	rem-int v0, v0, v1
	goto/32 :l_QfHrysyvZDUynCSG_4

	nop

	:l_nNfTDNFaXXFLrmKB_2
	add-int v0, v0, v1
	goto/32 :l_MLbYJKeyqXxnugBd_3

	nop

	:l_hnQxQDNjlEQzEULf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WkJkJZSrAKxzwkXJ_12

	nop

	:l_QfHrysyvZDUynCSG_4
	if-lez v0, :gl_ZrxshbCUTzsfWMiG

	goto/32 :EyfOSSwtyzTgrPyk

	:gl_ZrxshbCUTzsfWMiG	goto/32 :l_mHEtYydPhsgZRzTi_5

	nop

	:l_GdoZixHHwXAuctve_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_VieirgtVrVhiLSVs_8

	nop

	:l_arsdMZdirPBdDOaa_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_hnQxQDNjlEQzEULf_11

	nop

	:l_WkJkJZSrAKxzwkXJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MnbubGPrXkhKopTL_13

	nop

	:l_mHEtYydPhsgZRzTi_5
	goto/32 :GolCZfLDnjVVpIyw
	:EyfOSSwtyzTgrPyk
	:cXFYDzlVNKAaqhHt

	goto/32 :l_zmmGaLodpUxynudK_6

	nop

	:l_PfAEuzElpquWwRQb_14
	goto/32 :before_first_instruction

	:GolCZfLDnjVVpIyw
	goto/32 :l_MrvxmbTlVJGYYDHy_15

	nop

	:l_oOlfzVhpVdgvVqBe_0
	const v0, 4
	goto/32 :l_vpvKPOhCLzPPFgYt_1

	nop

	:l_MrvxmbTlVJGYYDHy_15
	goto/32 :cXFYDzlVNKAaqhHt
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTkoiDJpQKOcKmQd_0

	nop

	:l_yQPfzYkEppbLkBFA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IjGWcszMSqdzgShf_2

	nop

	:l_efSPJkoYQwPWAmGm_5
	goto/32 :before_first_instruction

	:l_IjGWcszMSqdzgShf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TCRUbVzzbvpLJEPL_3

	nop

	:l_TCRUbVzzbvpLJEPL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWONRzXNVsjeGyso_4

	nop

	:l_XWONRzXNVsjeGyso_4
    return-object v0

	:after_last_instruction

	goto/32 :l_efSPJkoYQwPWAmGm_5

	nop

	:l_DTkoiDJpQKOcKmQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQPfzYkEppbLkBFA_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gVbVXZZskBzVkTwj_0

	nop

	:l_DdFSXxRKPGrIjANY_13
	goto/32 :lPYlWnOmJjvSGwuq
	:l_gVbVXZZskBzVkTwj_0
	const v0, 22
	goto/32 :l_zuWZDbeDGueviFQS_1

	nop

	:l_CJKYOvReiPPhWlEx_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_YiXUutDDzrdWVbPT_6

	nop

	:l_yOsnzkqbAOafvqjg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JkbGwVnjmZrWBBtq_12

	nop

	:l_WrXXTfVnNZDSJxkp_4
	if-lez v0, :gl_isrDJbZzUfkJJVkU

	goto/32 :yLwmiCebOEzbHJyK

	:gl_isrDJbZzUfkJJVkU	goto/32 :l_CJKYOvReiPPhWlEx_5

	nop

	:l_gJwzFIBDWFUrOVmX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XeABOMxwDkliAVwd_10

	nop

	:l_JkbGwVnjmZrWBBtq_12
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_DdFSXxRKPGrIjANY_13

	nop

	:l_zRMSJsPGVYVinIRu_3
	rem-int v0, v0, v1
	goto/32 :l_WrXXTfVnNZDSJxkp_4

	nop

	:l_YiXUutDDzrdWVbPT_6
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

	goto/32 :l_NdbYmgrNGQjKYkEq_7

	nop

	:l_zuWZDbeDGueviFQS_1
	const v1, 22
	goto/32 :l_XtnhWxIVwRUoLteU_2

	nop

	:l_TKxLKEZNNRkyfCKR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_gJwzFIBDWFUrOVmX_9

	nop

	:l_XeABOMxwDkliAVwd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOsnzkqbAOafvqjg_11

	nop

	:l_NdbYmgrNGQjKYkEq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TKxLKEZNNRkyfCKR_8

	nop

	:l_XtnhWxIVwRUoLteU_2
	add-int v0, v0, v1
	goto/32 :l_zRMSJsPGVYVinIRu_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_rYclAqMDIIAavyMO_0

	nop

	:l_pmUphExRNNAwcewP_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_JhwgASAXCqDYNcya_26

	nop

	:l_nDyObRaSMyplKazN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lpAWyOehpmVVdcFv_21

	nop

	:l_VtPJhMAScZNArwAq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VLKCvObMKjoiCliN_15

	nop

	:l_kUGjoqWmMsXKRGQf_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_YPaejDWoWHFQKMSW_31

	nop

	:l_wwASZseXvvzAbhDd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VtPJhMAScZNArwAq_14

	nop

	:l_AoKCIiaokrShYgwB_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIzpoZaqBMuLWPKK_29

	nop

	:l_LURjrGtdkRBUxuby_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nDyObRaSMyplKazN_20

	nop

	:l_VLKCvObMKjoiCliN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UFntKerENugMxeVs_16

	nop

	:l_RMlcaXegACAdbIVr_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_wwASZseXvvzAbhDd_13

	nop

	:l_rYclAqMDIIAavyMO_0
	const v0, 11
	goto/32 :l_CwwWvDPpHuinfMjI_1

	nop

	:l_GHGVwsSYiywdcCgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeDKaLuJnxbDiqHk_7

	nop

	:l_UFntKerENugMxeVs_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MTcMFtbotTkpluyc_17

	nop

	:l_yDRaRKxOszrhNuIm_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_pmUphExRNNAwcewP_25

	nop

	:l_YPaejDWoWHFQKMSW_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YJWGGsAlOGTMkVat_32

	nop

	:l_OVonYyhkxNxTxKLE_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_gtgpLIjGrgFicFgn_23

	nop

	:l_fNxDBoGBptVDPhmQ_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_NeQXBwGNjfrdwlAC_34

	nop

	:l_EeDKaLuJnxbDiqHk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_eTFtsqpkvKJAaBxE_8

	nop

	:l_mIzpoZaqBMuLWPKK_29
    const/4 v7, 0x1

	goto/32 :l_kUGjoqWmMsXKRGQf_30

	nop

	:l_DawmFnrqhAikzIcO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RMlcaXegACAdbIVr_12

	nop

	:l_vmDEKaxfCINlqMhD_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LURjrGtdkRBUxuby_19

	nop

	:l_oGBFvULNLbrlkITN_4
	if-lez v0, :gl_SdbTstKFxfxYsvRY

	goto/32 :XTpBwZnwenCUtGqN

	:gl_SdbTstKFxfxYsvRY	goto/32 :l_zjPIWQCiiXEVMtKg_5

	nop

	:l_zVuPXaVNRzzaqOuw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XVwEyLRDvrpRfLlf_10

	nop

	:l_TshjUrGLEzsLexbB_37
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_bNsYLbVyplWJspgU_38

	nop

	:l_YJWGGsAlOGTMkVat_32
	if-eq v2, v0, :gl_TwyIcnciHVeAbczT

	goto/32 :cond_0

	:gl_TwyIcnciHVeAbczT
    .line 269
	goto/32 :l_fNxDBoGBptVDPhmQ_33

	nop

	:l_XVwEyLRDvrpRfLlf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DawmFnrqhAikzIcO_11

	nop

	:l_zjPIWQCiiXEVMtKg_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_GHGVwsSYiywdcCgG_6

	nop

	:l_rrwRVCLgDyVhQOHm_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oQvJqkwvzFOSCRJD_36

	nop

	:l_KaJGWhlAZBEqWlme_27
    move-object v6, v1

	goto/32 :l_AoKCIiaokrShYgwB_28

	nop

	:l_CwwWvDPpHuinfMjI_1
	const v1, 20
	goto/32 :l_xEnupKlBFosVwMtQ_2

	nop

	:l_rtSnoinFCNMyMhhx_3
	rem-int v0, v0, v1
	goto/32 :l_oGBFvULNLbrlkITN_4

	nop

	:l_eTFtsqpkvKJAaBxE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_zVuPXaVNRzzaqOuw_9

	nop

	:l_lpAWyOehpmVVdcFv_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_OVonYyhkxNxTxKLE_22

	nop

	:l_oQvJqkwvzFOSCRJD_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TshjUrGLEzsLexbB_37

	nop

	:l_NeQXBwGNjfrdwlAC_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_rrwRVCLgDyVhQOHm_35

	nop

	:l_xEnupKlBFosVwMtQ_2
	add-int v0, v0, v1
	goto/32 :l_rtSnoinFCNMyMhhx_3

	nop

	:l_MTcMFtbotTkpluyc_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vmDEKaxfCINlqMhD_18

	nop

	:l_JhwgASAXCqDYNcya_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KaJGWhlAZBEqWlme_27

	nop

	:l_bNsYLbVyplWJspgU_38
	goto/32 :HagQZahXshReMfEs
	:l_gtgpLIjGrgFicFgn_23
    const/4 v6, 0x0

	goto/32 :l_yDRaRKxOszrhNuIm_24

	nop

.end method
