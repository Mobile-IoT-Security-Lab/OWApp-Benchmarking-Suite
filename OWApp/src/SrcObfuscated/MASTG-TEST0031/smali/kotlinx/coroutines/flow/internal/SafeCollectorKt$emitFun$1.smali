.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_epVCTiVegoiLrZvF_0

	nop

	:l_FPKvOyFpvjRkkZPt_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_xOTAzwkEvIhozJni_3

	nop

	:l_xOTAzwkEvIhozJni_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_UgNhkvjoMwWdHDGR_4

	nop

	:l_epVCTiVegoiLrZvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aykTWtfyIlVeLQrJ_1

	nop

	:l_IORQBdkBySJakIkJ_5
	goto/32 :before_first_instruction

	:l_aykTWtfyIlVeLQrJ_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_FPKvOyFpvjRkkZPt_2

	nop

	:l_UgNhkvjoMwWdHDGR_4
    return-void

	:after_last_instruction

	goto/32 :l_IORQBdkBySJakIkJ_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_cgGuTMyUHtCMAvXM_0

	nop

	:l_VEYbZuTGZHSIvZRI_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_GGmuEydDeuxSDEYO_6

	nop

	:l_PVnZzqkjwehVBuDk_11
    const/4 v5, 0x0

	goto/32 :l_bxZRpPXRCwTTmGWz_12

	nop

	:l_BisBWaGFoxQhLSwO_2
	add-int v0, v0, v1
	goto/32 :l_CqmrGLTjkHwelMBP_3

	nop

	:l_rZrEbMebHaoziafL_16
	goto/32 :xpadFscHnQRvCzpx
	:l_ZvxvdRTmHiDGSPvf_4
	if-lez v0, :gl_PLGWIGuzZlEoGEdJ

	goto/32 :zIvfdxEIfLXETkZH

	:gl_PLGWIGuzZlEoGEdJ	goto/32 :l_VEYbZuTGZHSIvZRI_5

	nop

	:l_eefpQQbCoDDWOQvS_7
    const/4 v1, 0x3

	goto/32 :l_StCzYDZHCdaZhIUI_8

	nop

	:l_StCzYDZHCdaZhIUI_8
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HFlekCiiMoZBrCyZ_9

	nop

	:l_GGmuEydDeuxSDEYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eefpQQbCoDDWOQvS_7

	nop

	:l_VgBjVqAFqjUxSOlM_10
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_PVnZzqkjwehVBuDk_11

	nop

	:l_HGdvcNsCPMOWHeWM_1
	const v1, 17
	goto/32 :l_BisBWaGFoxQhLSwO_2

	nop

	:l_WafjwYsyYPHCElCI_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ZmpwVFdXTcTtaxSG_14

	nop

	:l_cgGuTMyUHtCMAvXM_0
	const v0, 2
	goto/32 :l_HGdvcNsCPMOWHeWM_1

	nop

	:l_CqmrGLTjkHwelMBP_3
	rem-int v0, v0, v1
	goto/32 :l_ZvxvdRTmHiDGSPvf_4

	nop

	:l_bxZRpPXRCwTTmGWz_12
    move-object v0, p0

	goto/32 :l_WafjwYsyYPHCElCI_13

	nop

	:l_ZmpwVFdXTcTtaxSG_14
    return-void

	:after_last_instruction

	goto/32 :l_dChFzbBtGihmWcEW_15

	nop

	:l_dChFzbBtGihmWcEW_15
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_rZrEbMebHaoziafL_16

	nop

	:l_HFlekCiiMoZBrCyZ_9
    const-string v3, "emit"

	goto/32 :l_VgBjVqAFqjUxSOlM_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FENZeFEtWFSwNYnh_0

	nop

	:l_CNHuoevOEJTEYTpK_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dPKbKGXeSiCCcAkH_11

	nop

	:l_CTtOEJmQQSxBjLOU_7
    move-object v0, p1

	goto/32 :l_dwmcPzgCGXXQQrsI_8

	nop

	:l_dwmcPzgCGXXQQrsI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WDbThwumLOIaLMVo_9

	nop

	:l_BMvVUMizeBFhosor_4
	if-lez v0, :gl_xIIsTexEZIfdScDQ

	goto/32 :IBIqyAGMTTZjXIlv

	:gl_xIIsTexEZIfdScDQ	goto/32 :l_elvsLhZHuojbPoGx_5

	nop

	:l_UTssfRvgEFeIGmWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_CTtOEJmQQSxBjLOU_7

	nop

	:l_QdAZiIMTyyKpcvIu_13
	goto/32 :before_first_instruction

	:mCCrSIRcwDkENKGz
	goto/32 :l_fxfqNjtStyrNJzjY_14

	nop

	:l_gMMsnaJBKgarQAma_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QdAZiIMTyyKpcvIu_13

	nop

	:l_fxfqNjtStyrNJzjY_14
	goto/32 :OwaambJJEPpLAvQy
	:l_gSMbVOVsHaJwTiON_3
	rem-int v0, v0, v1
	goto/32 :l_BMvVUMizeBFhosor_4

	nop

	:l_FENZeFEtWFSwNYnh_0
	const v0, 4
	goto/32 :l_JAIhPpgkSUFSEkYC_1

	nop

	:l_JAIhPpgkSUFSEkYC_1
	const v1, 22
	goto/32 :l_ifTbJKKxwNFoLpuG_2

	nop

	:l_ifTbJKKxwNFoLpuG_2
	add-int v0, v0, v1
	goto/32 :l_gSMbVOVsHaJwTiON_3

	nop

	:l_dPKbKGXeSiCCcAkH_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gMMsnaJBKgarQAma_12

	nop

	:l_WDbThwumLOIaLMVo_9
    move-object v1, p3

	goto/32 :l_CNHuoevOEJTEYTpK_10

	nop

	:l_elvsLhZHuojbPoGx_5
	goto/32 :mCCrSIRcwDkENKGz
	:IBIqyAGMTTZjXIlv
	:OwaambJJEPpLAvQy

	goto/32 :l_UTssfRvgEFeIGmWw_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IPklFhXFYTvMtvtI_0

	nop

	:l_hfbErGrAKXJMQIto_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SleflwWASBJEOQSi_2

	nop

	:l_SleflwWASBJEOQSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAqopAMTTFeDIVvK_3

	nop

	:l_IPklFhXFYTvMtvtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_hfbErGrAKXJMQIto_1

	nop

	:l_nAqopAMTTFeDIVvK_3
	goto/32 :before_first_instruction

.end method
