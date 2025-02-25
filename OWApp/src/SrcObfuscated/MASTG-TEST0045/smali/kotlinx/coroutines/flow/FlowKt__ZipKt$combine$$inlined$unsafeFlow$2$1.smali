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

	goto/32 :l_blcSayUSOOcUMYnx_0

	nop

	:l_lxVkTyfHAXscPLrY_3
    return-void

	:after_last_instruction

	goto/32 :l_OVUcpTwKBnOyGhHM_4

	nop

	:l_OVUcpTwKBnOyGhHM_4
	goto/32 :before_first_instruction

	:l_blcSayUSOOcUMYnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baYdVDjOPQNkofAq_1

	nop

	:l_baYdVDjOPQNkofAq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_CNIkqNxqtXXvoVCk_2

	nop

	:l_CNIkqNxqtXXvoVCk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lxVkTyfHAXscPLrY_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fJlkBmoUcogYgUaL_0

	nop

	:l_cXbrVVaevfKzygga_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_KlOspWnJCKcXWaQj_6

	nop

	:l_aJDSdArRBdWWrjdZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_NRJGaXcPpZlDtxBc_10

	nop

	:l_KromXEXaaJpqufJK_13
    const/4 v1, 0x0

	goto/32 :l_IOohuXsLmjOjowYs_14

	nop

	:l_skkPDQUIXibfMrJD_4
	if-lez v0, :gl_YCRaNjkwAVNiLHgp

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_YCRaNjkwAVNiLHgp	goto/32 :l_cXbrVVaevfKzygga_5

	nop

	:l_bcAelpkwNRSMWyZd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_vqHSdLoLYOsofQZs_12

	nop

	:l_fJlkBmoUcogYgUaL_0
	const v0, 20
	goto/32 :l_OBurYXoxnVindYij_1

	nop

	:l_WWVRlWSWUEUVsbqm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_aJDSdArRBdWWrjdZ_9

	nop

	:l_ljaYLFscchorqndM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_WWVRlWSWUEUVsbqm_8

	nop

	:l_KtHdUvGUHevSobTg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_syhfZqXEBrBitoeB_18

	nop

	:l_NRJGaXcPpZlDtxBc_10
    or-int/2addr v0, v1

	goto/32 :l_bcAelpkwNRSMWyZd_11

	nop

	:l_KlOspWnJCKcXWaQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljaYLFscchorqndM_7

	nop

	:l_DRRrkkkCebkHwHEm_3
	rem-int v0, v0, v1
	goto/32 :l_skkPDQUIXibfMrJD_4

	nop

	:l_fkSvYVQuKDKTzxDm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KtHdUvGUHevSobTg_17

	nop

	:l_OBurYXoxnVindYij_1
	const v1, 16
	goto/32 :l_oUYayNDveNIIvrLj_2

	nop

	:l_iFJerncBcijHgCEe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fkSvYVQuKDKTzxDm_16

	nop

	:l_syhfZqXEBrBitoeB_18
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_EykfOlYwdrabbVpi_19

	nop

	:l_EykfOlYwdrabbVpi_19
	goto/32 :sHkgTuxmJtxrQezC
	:l_IOohuXsLmjOjowYs_14
    move-object v2, p0

	goto/32 :l_iFJerncBcijHgCEe_15

	nop

	:l_vqHSdLoLYOsofQZs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_KromXEXaaJpqufJK_13

	nop

	:l_oUYayNDveNIIvrLj_2
	add-int v0, v0, v1
	goto/32 :l_DRRrkkkCebkHwHEm_3

	nop

.end method
