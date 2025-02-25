.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_JdrbhEJBtxDXZTfM_0

	nop

	:l_ZcpsYOfJTwnMCGUq_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AWJgorpGfIWaHveq_10

	nop

	:l_URAhKYgtLVkUGILb_13
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aCskxEDLsjMsucMz_14

	nop

	:l_aRTpDkODqBSiAtFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_srjDAtMokxOUbDxm_7

	nop

	:l_BvWtzmvOOYMMnltr_8
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

	goto/32 :l_ZcpsYOfJTwnMCGUq_9

	nop

	:l_pJsWJggywsFpSsxR_11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJYVFBocHIRffyff_12

	nop

	:l_aCskxEDLsjMsucMz_14
    return-void

	:after_last_instruction

	goto/32 :l_hhErMEQHtxTWpmQK_15

	nop

	:l_JdrbhEJBtxDXZTfM_0
	const v0, 27
	goto/32 :l_CPhCKmNoDFXpwxBC_1

	nop

	:l_srjDAtMokxOUbDxm_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_BvWtzmvOOYMMnltr_8

	nop

	:l_JIupkqYfvMIbKgWf_2
	add-int v0, v0, v1
	goto/32 :l_AHJkkqaGOKLXhMQD_3

	nop

	:l_hhErMEQHtxTWpmQK_15
	goto/32 :before_first_instruction

	:KToYkWmaCMilrnJJ
	goto/32 :l_jZICZvyvPADlACPy_16

	nop

	:l_VJYVFBocHIRffyff_12
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_URAhKYgtLVkUGILb_13

	nop

	:l_DHZXkyDDItkdRWpL_4
	if-lez v0, :gl_rmOdlwViTUIovVfV

	goto/32 :AbRJDmxSNIrxgPfX

	:gl_rmOdlwViTUIovVfV	goto/32 :l_OWMjBpynmBsZRWbj_5

	nop

	:l_jZICZvyvPADlACPy_16
	goto/32 :iwErFGvyUlQHtAhu
	:l_OWMjBpynmBsZRWbj_5
	goto/32 :KToYkWmaCMilrnJJ
	:AbRJDmxSNIrxgPfX
	:iwErFGvyUlQHtAhu

	goto/32 :l_aRTpDkODqBSiAtFe_6

	nop

	:l_CPhCKmNoDFXpwxBC_1
	const v1, 17
	goto/32 :l_JIupkqYfvMIbKgWf_2

	nop

	:l_AHJkkqaGOKLXhMQD_3
	rem-int v0, v0, v1
	goto/32 :l_DHZXkyDDItkdRWpL_4

	nop

	:l_AWJgorpGfIWaHveq_10
    const/4 v1, 0x3

	goto/32 :l_pJsWJggywsFpSsxR_11

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ZLnqvtDnOlzWmHQJ_0

	nop

	:l_cHDCIColIpkxjOAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uemNlBICwolpXIjv_3

	nop

	:l_DBpCXeLuHiwjGipG_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cHDCIColIpkxjOAe_2

	nop

	:l_uemNlBICwolpXIjv_3
	goto/32 :before_first_instruction

	:l_ZLnqvtDnOlzWmHQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DBpCXeLuHiwjGipG_1

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_AaIXTXPprjEYQnAO_0

	nop

	:l_PepUfMiQESXDNxQf_2
	goto/32 :before_first_instruction

	:l_NqZoPcgpUzGUbiTP_1
    return-void

	:after_last_instruction

	goto/32 :l_PepUfMiQESXDNxQf_2

	nop

	:l_AaIXTXPprjEYQnAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqZoPcgpUzGUbiTP_1

	nop

.end method
