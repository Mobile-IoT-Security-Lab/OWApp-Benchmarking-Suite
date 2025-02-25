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

	goto/32 :l_QwBPxZnpflHMwpRg_0

	nop

	:l_ZVTwApAjbrcAtfvP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_seAChxJQMAEmNmEd_2

	nop

	:l_seAChxJQMAEmNmEd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jIxtblVucNTpGdwA_3

	nop

	:l_jIxtblVucNTpGdwA_3
    return-void

	:after_last_instruction

	goto/32 :l_arRTJeOHpauYlcAR_4

	nop

	:l_arRTJeOHpauYlcAR_4
	goto/32 :before_first_instruction

	:l_QwBPxZnpflHMwpRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVTwApAjbrcAtfvP_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ehAYZCHVLeoZmTaX_0

	nop

	:l_VQQeaHDplqepANuE_14
    move-object v2, p0

	goto/32 :l_MEhluQpXRHsBGMxr_15

	nop

	:l_iaqZXYrZbmkREIXP_2
	add-int v0, v0, v1
	goto/32 :l_qnZMCwFCUjMpnQqV_3

	nop

	:l_ehAYZCHVLeoZmTaX_0
	const v0, 5
	goto/32 :l_IyQXoAVimsonnmPk_1

	nop

	:l_rvJgcLLrHXGSgOqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tagclchiMglFEMKT_7

	nop

	:l_yBWkzqSQQYgghYKV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZQGuQGajkPSDIzG_17

	nop

	:l_UXKFLpAEwhXEQvPY_4
	if-lez v0, :gl_WwfLfVCEGQdbKNlm

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_WwfLfVCEGQdbKNlm	goto/32 :l_gbzCDjbQnUiqDmLF_5

	nop

	:l_qnZMCwFCUjMpnQqV_3
	rem-int v0, v0, v1
	goto/32 :l_UXKFLpAEwhXEQvPY_4

	nop

	:l_bMupizAYyrNYtDJR_10
    or-int/2addr v0, v1

	goto/32 :l_oocqkBYbYJtVSXYz_11

	nop

	:l_IyQXoAVimsonnmPk_1
	const v1, 31
	goto/32 :l_iaqZXYrZbmkREIXP_2

	nop

	:l_xwFktOsrVxWsQRfG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_uEnVpElUButGImpU_13

	nop

	:l_yZQGuQGajkPSDIzG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bYlHeDmozsJnYMzg_18

	nop

	:l_MEhluQpXRHsBGMxr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yBWkzqSQQYgghYKV_16

	nop

	:l_bYlHeDmozsJnYMzg_18
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_muHAisRKqJMDZuiu_19

	nop

	:l_CgIZKnQJreCNjLut_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_IRXzGhVSEZKjLsNp_9

	nop

	:l_uEnVpElUButGImpU_13
    const/4 v1, 0x0

	goto/32 :l_VQQeaHDplqepANuE_14

	nop

	:l_IRXzGhVSEZKjLsNp_9
    const/high16 v1, -0x80000000

	goto/32 :l_bMupizAYyrNYtDJR_10

	nop

	:l_oocqkBYbYJtVSXYz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_xwFktOsrVxWsQRfG_12

	nop

	:l_gbzCDjbQnUiqDmLF_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_rvJgcLLrHXGSgOqm_6

	nop

	:l_tagclchiMglFEMKT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_CgIZKnQJreCNjLut_8

	nop

	:l_muHAisRKqJMDZuiu_19
	goto/32 :CTwcVSNcwEcsDcUT
.end method
