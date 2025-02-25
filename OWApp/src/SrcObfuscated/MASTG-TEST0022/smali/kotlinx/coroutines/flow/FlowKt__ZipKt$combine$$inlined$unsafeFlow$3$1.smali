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

	goto/32 :l_LSOTINXZjhoamzmv_0

	nop

	:l_MJRakouHclEeYIGy_3
    return-void

	:after_last_instruction

	goto/32 :l_TsFKkTzHFwaeYKif_4

	nop

	:l_TsFKkTzHFwaeYKif_4
	goto/32 :before_first_instruction

	:l_LSOTINXZjhoamzmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTlYAxgABrXfxuUb_1

	nop

	:l_JTlYAxgABrXfxuUb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_GdCPtrKaanqouoYr_2

	nop

	:l_GdCPtrKaanqouoYr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MJRakouHclEeYIGy_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kaUlNVYutIiziEoC_0

	nop

	:l_xOtuJPyKVOKEZMHP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SGYSWjnuwPOzZMLV_17

	nop

	:l_SGYSWjnuwPOzZMLV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_hMpPffBGQxuoVJKC_18

	nop

	:l_eOzfNGSsBuCNhuCz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xOtuJPyKVOKEZMHP_16

	nop

	:l_WHCiMjybiqdAhvvD_2
	add-int v0, v0, v1
	goto/32 :l_hSZnDOKMcmVcYUJp_3

	nop

	:l_KsczCLBVPxGkGxpF_13
    const/4 v1, 0x0

	goto/32 :l_KtRqvHcWBnJcigub_14

	nop

	:l_ryuKtsrwUhyiTvoD_1
	const v1, 8
	goto/32 :l_WHCiMjybiqdAhvvD_2

	nop

	:l_hMpPffBGQxuoVJKC_18
	goto/32 :before_first_instruction

	:kgACiVmCgjQIfHRt
	goto/32 :l_XGouXXekgIIKgpdZ_19

	nop

	:l_efyJSycCtUqNrqGR_4
	if-lez v0, :gl_VLbiUqmtFFSuExqF

	goto/32 :FerxiNOwiMETyHLe

	:gl_VLbiUqmtFFSuExqF	goto/32 :l_YasEXxAfOneqetkS_5

	nop

	:l_TxYjJRLTkrYjfOUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVtZgAGOaTvTvtjc_7

	nop

	:l_XGouXXekgIIKgpdZ_19
	goto/32 :IFWpfRWVvFNxXOyx
	:l_YasEXxAfOneqetkS_5
	goto/32 :kgACiVmCgjQIfHRt
	:FerxiNOwiMETyHLe
	:IFWpfRWVvFNxXOyx

	goto/32 :l_TxYjJRLTkrYjfOUv_6

	nop

	:l_WDggBOGLGFEMXpNn_9
    const/high16 v1, -0x80000000

	goto/32 :l_FNqUDWSMkUmJMWZa_10

	nop

	:l_yVtZgAGOaTvTvtjc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_qRtyJlatFoPGzJbo_8

	nop

	:l_FNqUDWSMkUmJMWZa_10
    or-int/2addr v0, v1

	goto/32 :l_FzIWJtzVRxtTpMVi_11

	nop

	:l_hWJEOyDoANCHqzRN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_KsczCLBVPxGkGxpF_13

	nop

	:l_kaUlNVYutIiziEoC_0
	const v0, 32
	goto/32 :l_ryuKtsrwUhyiTvoD_1

	nop

	:l_KtRqvHcWBnJcigub_14
    move-object v2, p0

	goto/32 :l_eOzfNGSsBuCNhuCz_15

	nop

	:l_hSZnDOKMcmVcYUJp_3
	rem-int v0, v0, v1
	goto/32 :l_efyJSycCtUqNrqGR_4

	nop

	:l_qRtyJlatFoPGzJbo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_WDggBOGLGFEMXpNn_9

	nop

	:l_FzIWJtzVRxtTpMVi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_hWJEOyDoANCHqzRN_12

	nop

.end method
