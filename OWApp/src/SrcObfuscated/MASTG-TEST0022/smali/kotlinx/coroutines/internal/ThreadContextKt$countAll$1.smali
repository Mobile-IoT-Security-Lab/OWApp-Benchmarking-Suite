.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_KcfwTnOYUFBMaHCp_0

	nop

	:l_KcfwTnOYUFBMaHCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGmBzuRVTHhlMHTP_1

	nop

	:l_xsohMNFPiFUTlZvl_4
    return-void

	:after_last_instruction

	goto/32 :l_tZfXuZHJgxfVbwjg_5

	nop

	:l_afXFYmKhCmCjNOYg_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_xsohMNFPiFUTlZvl_4

	nop

	:l_tZfXuZHJgxfVbwjg_5
	goto/32 :before_first_instruction

	:l_UGmBzuRVTHhlMHTP_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_zVNaCkEAeAZRmEue_2

	nop

	:l_zVNaCkEAeAZRmEue_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_afXFYmKhCmCjNOYg_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_WSoTncNHIkQJGCjM_0

	nop

	:l_uBpuUSnRjrMEyvhF_4
	goto/32 :before_first_instruction

	:l_WSoTncNHIkQJGCjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjLGKzkowIQCSQOQ_1

	nop

	:l_FjLGKzkowIQCSQOQ_1
    const/4 v0, 0x2

	goto/32 :l_qxyQfnOQaQhOlHXZ_2

	nop

	:l_qxyQfnOQaQhOlHXZ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wffyGTjicDiKoTRh_3

	nop

	:l_wffyGTjicDiKoTRh_3
    return-void

	:after_last_instruction

	goto/32 :l_uBpuUSnRjrMEyvhF_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VadPTuBsjhlQTkSM_0

	nop

	:l_BfYewVaUVXiOjmml_5
	goto/32 :before_first_instruction

	:l_itqFNVDoTBUkqrba_1
    move-object v0, p2

	goto/32 :l_AePmgkhNujlLMZhH_2

	nop

	:l_AePmgkhNujlLMZhH_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_KcfhGNVupiotSUkY_3

	nop

	:l_PUXmYntpnKBnLGfO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BfYewVaUVXiOjmml_5

	nop

	:l_VadPTuBsjhlQTkSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_itqFNVDoTBUkqrba_1

	nop

	:l_KcfhGNVupiotSUkY_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PUXmYntpnKBnLGfO_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kKQoJvOSoXQxGGvh_0

	nop

	:l_WMGDHlLmiMCkMwmH_25
    return-object p1

	:after_last_instruction

	goto/32 :l_YBKUgpLXMjgqDcLF_26

	nop

	:l_obBGdBArpBhSVxKq_17
    goto :goto_1

    :cond_1
	goto/32 :l_BzCDPhLbJyfUMSTl_18

	nop

	:l_qvZilYcjVzgJsfTP_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_EoyHuQnDXCmMijIy_23

	nop

	:l_xAtuVHmcdrAGYomh_11
    move-object v0, p1

	goto/32 :l_XLSRlfpRExhNvRxS_12

	nop

	:l_ILlCHrLSWagefuvh_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_myviDizIcXXdbVAZ_8

	nop

	:l_YBKUgpLXMjgqDcLF_26
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_KmScTpicTuxJAeiX_27

	nop

	:l_hhHbaButdMUdeSwM_15
	if-nez v0, :gl_jtthTubHtxYWFVBi

	goto/32 :cond_1

	:gl_jtthTubHtxYWFVBi
	goto/32 :l_ksZhHzmSLMFGlPfT_16

	nop

	:l_fXYieClZWHCtnsaZ_20
    move-object v1, p2

	goto/32 :l_GWZFAeKxYitwkwxH_21

	nop

	:l_mOHOMwYDSOsUHRmE_3
	rem-int v0, v0, v1
	goto/32 :l_QgddiXCbtaiELkku_4

	nop

	:l_QUrEzphZAalHcmby_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_TbEQbySrPYJPGHOD_6

	nop

	:l_TbEQbySrPYJPGHOD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_ILlCHrLSWagefuvh_7

	nop

	:l_ksZhHzmSLMFGlPfT_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_obBGdBArpBhSVxKq_17

	nop

	:l_FJOmmFiCuMfKiqKo_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_WMGDHlLmiMCkMwmH_25

	nop

	:l_EoyHuQnDXCmMijIy_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_FJOmmFiCuMfKiqKo_24

	nop

	:l_IPbopHLYSAWHvBis_13
    goto :goto_0

    :cond_0
	goto/32 :l_cRGyRgMGBqEsbNam_14

	nop

	:l_myviDizIcXXdbVAZ_8
	if-nez v0, :gl_gPUenHNDXZmZiXhj

	goto/32 :cond_3

	:gl_gPUenHNDXZmZiXhj
    .line 37
	goto/32 :l_fdiKLsbYdCkRMVBj_9

	nop

	:l_zGJkFCxgBcRYlnEi_1
	const v1, 22
	goto/32 :l_VJGoQuHjERyjdhhD_2

	nop

	:l_VrhqhtpEbNYZkEmF_10
	if-nez v0, :gl_oflpcuwHMBeydfRx

	goto/32 :cond_0

	:gl_oflpcuwHMBeydfRx
	goto/32 :l_xAtuVHmcdrAGYomh_11

	nop

	:l_KmScTpicTuxJAeiX_27
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_fdiKLsbYdCkRMVBj_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_VrhqhtpEbNYZkEmF_10

	nop

	:l_ImANRmDOGhLYyBUU_19
	if-eqz v0, :gl_wUSIsEVtqdZiMAAT

	goto/32 :cond_2

	:gl_wUSIsEVtqdZiMAAT
	goto/32 :l_fXYieClZWHCtnsaZ_20

	nop

	:l_XLSRlfpRExhNvRxS_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_IPbopHLYSAWHvBis_13

	nop

	:l_cRGyRgMGBqEsbNam_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hhHbaButdMUdeSwM_15

	nop

	:l_GWZFAeKxYitwkwxH_21
    goto :goto_2

    :cond_2
	goto/32 :l_qvZilYcjVzgJsfTP_22

	nop

	:l_QgddiXCbtaiELkku_4
	if-lez v0, :gl_bxljZjBSnWHTcaUs

	goto/32 :zJwhbTSVOCNLRlda

	:gl_bxljZjBSnWHTcaUs	goto/32 :l_QUrEzphZAalHcmby_5

	nop

	:l_BzCDPhLbJyfUMSTl_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_ImANRmDOGhLYyBUU_19

	nop

	:l_VJGoQuHjERyjdhhD_2
	add-int v0, v0, v1
	goto/32 :l_mOHOMwYDSOsUHRmE_3

	nop

	:l_kKQoJvOSoXQxGGvh_0
	const v0, 4
	goto/32 :l_zGJkFCxgBcRYlnEi_1

	nop

.end method
