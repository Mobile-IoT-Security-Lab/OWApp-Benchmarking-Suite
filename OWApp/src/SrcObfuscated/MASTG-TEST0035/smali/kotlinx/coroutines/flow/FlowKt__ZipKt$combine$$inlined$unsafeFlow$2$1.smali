.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HDTrRBAzgcqFxWan_0

	nop

	:l_ZAtBuOcyuHlsOvDO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_swiJkkiDGvahPtuv_3

	nop

	:l_swiJkkiDGvahPtuv_3
    return-void

	:after_last_instruction

	goto/32 :l_lvDoTbUALzvRRXoN_4

	nop

	:l_TopDEmsMnriveJib_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_ZAtBuOcyuHlsOvDO_2

	nop

	:l_HDTrRBAzgcqFxWan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TopDEmsMnriveJib_1

	nop

	:l_lvDoTbUALzvRRXoN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hqvHakHTsoiCicUV_0

	nop

	:l_bzVDCWGiFOfRPJzq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTmmsgVCuyGhAEiy_17

	nop

	:l_cKdPnSPRnBjUUVhH_2
	add-int v0, v0, v1
	goto/32 :l_myuQjoFzmVyOSwdS_3

	nop

	:l_ZKgTyGOocOgjJyLk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_srOojXnttzcnGbkh_12

	nop

	:l_NVJBAllAueBAMiDg_14
    move-object v2, p0

	goto/32 :l_VlCwDTSsNSVZJnbr_15

	nop

	:l_VlCwDTSsNSVZJnbr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bzVDCWGiFOfRPJzq_16

	nop

	:l_DHJHHEEoosMAZioo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_XIGwRQCbfhkWwMKb_8

	nop

	:l_nVCJxtzqrXVdGRnD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHJHHEEoosMAZioo_7

	nop

	:l_vkYIBDMRkOgAKElK_13
    const/4 v1, 0x0

	goto/32 :l_NVJBAllAueBAMiDg_14

	nop

	:l_srOojXnttzcnGbkh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_vkYIBDMRkOgAKElK_13

	nop

	:l_UbdEjhkfWZdJeVhl_9
    const/high16 v1, -0x80000000

	goto/32 :l_yLBCtLSSwxcBIHLP_10

	nop

	:l_HIqNTMWOIYNOaPJS_18
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_QMKtQGmWyIvFshgm_19

	nop

	:l_oJbbKlWPuvWYgsWo_1
	const v1, 21
	goto/32 :l_cKdPnSPRnBjUUVhH_2

	nop

	:l_QTmmsgVCuyGhAEiy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HIqNTMWOIYNOaPJS_18

	nop

	:l_XIGwRQCbfhkWwMKb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_UbdEjhkfWZdJeVhl_9

	nop

	:l_hqvHakHTsoiCicUV_0
	const v0, 1
	goto/32 :l_oJbbKlWPuvWYgsWo_1

	nop

	:l_myuQjoFzmVyOSwdS_3
	rem-int v0, v0, v1
	goto/32 :l_vNlHIgdrGiCgrpED_4

	nop

	:l_uVTymcTrdVcWSDFu_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_nVCJxtzqrXVdGRnD_6

	nop

	:l_QMKtQGmWyIvFshgm_19
	goto/32 :UolWbhDdOTEsNdAQ
	:l_vNlHIgdrGiCgrpED_4
	if-lez v0, :gl_FFcIEYhzxjdQaZmi

	goto/32 :gfPYOchGgsKtCqpC

	:gl_FFcIEYhzxjdQaZmi	goto/32 :l_uVTymcTrdVcWSDFu_5

	nop

	:l_yLBCtLSSwxcBIHLP_10
    or-int/2addr v0, v1

	goto/32 :l_ZKgTyGOocOgjJyLk_11

	nop

.end method
