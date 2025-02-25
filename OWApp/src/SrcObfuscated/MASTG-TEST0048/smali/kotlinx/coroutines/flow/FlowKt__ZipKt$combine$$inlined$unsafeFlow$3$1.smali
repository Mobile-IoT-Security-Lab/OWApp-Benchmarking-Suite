.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PXjEeRGHBGkDwFaz_0

	nop

	:l_sYdTshAtCGpKohzj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_YamKtzMxQDlGEJEZ_2

	nop

	:l_YamKtzMxQDlGEJEZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FzmyDcZHclAyVhyD_3

	nop

	:l_FzmyDcZHclAyVhyD_3
    return-void

	:after_last_instruction

	goto/32 :l_pGdsidpnmWJGoMyT_4

	nop

	:l_pGdsidpnmWJGoMyT_4
	goto/32 :before_first_instruction

	:l_PXjEeRGHBGkDwFaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYdTshAtCGpKohzj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kVJeBEMfgJUnKcqS_0

	nop

	:l_XwakiPQXEYWKGhgy_10
    or-int/2addr v0, v1

	goto/32 :l_GiMfVhdFsuStnfIx_11

	nop

	:l_IDrESZduycPMmYER_13
    const/4 v1, 0x0

	goto/32 :l_wWqUjHsBYPpmJpMU_14

	nop

	:l_DKPyPiyIngNsgnQJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgexJIxbEKlBzeaV_16

	nop

	:l_lzqIxHgMCzToQqMQ_3
	rem-int v0, v0, v1
	goto/32 :l_lGvMohsQbrPBLoxq_4

	nop

	:l_MMSCoqSMYNxcsKnn_1
	const v1, 25
	goto/32 :l_nKsRJZaJIQAoQiBO_2

	nop

	:l_VIYHongyIpFzFRPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBWzVqlsjbenccsb_7

	nop

	:l_GiMfVhdFsuStnfIx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_kPKUFLkVXzQFOEBd_12

	nop

	:l_odvMGNNasBYCJttU_18
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_ksqpVXOwQWxANnUI_19

	nop

	:l_EuvZXQwsCqypFgfb_9
    const/high16 v1, -0x80000000

	goto/32 :l_XwakiPQXEYWKGhgy_10

	nop

	:l_TgexJIxbEKlBzeaV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UBGBnAQneKcCduiI_17

	nop

	:l_WiJGdwRdhQCgQhbH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_EuvZXQwsCqypFgfb_9

	nop

	:l_iBWzVqlsjbenccsb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_WiJGdwRdhQCgQhbH_8

	nop

	:l_kPKUFLkVXzQFOEBd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_IDrESZduycPMmYER_13

	nop

	:l_kezCVVpskFgzQtUz_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_VIYHongyIpFzFRPc_6

	nop

	:l_ksqpVXOwQWxANnUI_19
	goto/32 :oOqJDnBEaHErhIRK
	:l_UBGBnAQneKcCduiI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_odvMGNNasBYCJttU_18

	nop

	:l_wWqUjHsBYPpmJpMU_14
    move-object v2, p0

	goto/32 :l_DKPyPiyIngNsgnQJ_15

	nop

	:l_lGvMohsQbrPBLoxq_4
	if-lez v0, :gl_QVmQXdnrBvBjXECp

	goto/32 :cJgbVaEglqqwHdkp

	:gl_QVmQXdnrBvBjXECp	goto/32 :l_kezCVVpskFgzQtUz_5

	nop

	:l_nKsRJZaJIQAoQiBO_2
	add-int v0, v0, v1
	goto/32 :l_lzqIxHgMCzToQqMQ_3

	nop

	:l_kVJeBEMfgJUnKcqS_0
	const v0, 13
	goto/32 :l_MMSCoqSMYNxcsKnn_1

	nop

.end method
