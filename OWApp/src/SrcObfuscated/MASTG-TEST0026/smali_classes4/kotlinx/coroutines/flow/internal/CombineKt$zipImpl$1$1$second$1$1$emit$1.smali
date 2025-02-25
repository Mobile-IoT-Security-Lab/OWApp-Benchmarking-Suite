.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rdfUTDvHwOKbiWaQ_0

	nop

	:l_EkcsbSfXyRJnVqcG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkMVCQODsPLGKucE_3

	nop

	:l_rdfUTDvHwOKbiWaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bETynssgmZnjQiSH_1

	nop

	:l_fSdChElVpUbaTOsX_4
	goto/32 :before_first_instruction

	:l_VkMVCQODsPLGKucE_3
    return-void

	:after_last_instruction

	goto/32 :l_fSdChElVpUbaTOsX_4

	nop

	:l_bETynssgmZnjQiSH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_EkcsbSfXyRJnVqcG_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XUpzbcUutBHdbXVr_0

	nop

	:l_eKVYZtKlGUTzUfOr_1
	const v1, 13
	goto/32 :l_pTvsGYNKrcFcRlzS_2

	nop

	:l_BvlMUIFfXFTdbqlK_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_IOEiTdcSdoNAjHWX_12

	nop

	:l_jNnjZSgAlnDkDVop_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_ljmyTkoJgbTRvTzM_6

	nop

	:l_SISgoCOlOBrjnAvQ_13
    const/4 v1, 0x0

	goto/32 :l_XayxlpfMDKcfjbOl_14

	nop

	:l_PzbEQUeOsgcuMxgn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hQivzAGpGGCLKDzr_8

	nop

	:l_axDMsTMcaPjdCgNm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RwoUIEiQeIOqmTXV_16

	nop

	:l_XayxlpfMDKcfjbOl_14
    move-object v2, p0

	goto/32 :l_axDMsTMcaPjdCgNm_15

	nop

	:l_hQivzAGpGGCLKDzr_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_ghcnEFiGUzztHLux_9

	nop

	:l_vOWpFUwMcrMrNgzt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ikjqNUNsNWPcSanw_18

	nop

	:l_mjGSBHmNCbNFzCiG_4
	if-lez v0, :gl_eWLGRYBsMHDfRYPb

	goto/32 :BhsSonlsMmTyHEXC

	:gl_eWLGRYBsMHDfRYPb	goto/32 :l_jNnjZSgAlnDkDVop_5

	nop

	:l_ghcnEFiGUzztHLux_9
    const/high16 v1, -0x80000000

	goto/32 :l_RbDFYtjQnkuhuLyf_10

	nop

	:l_hJbnTTPAfGaRvgaN_19
	goto/32 :QnPKcAbuNiHqcBsV
	:l_IOEiTdcSdoNAjHWX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_SISgoCOlOBrjnAvQ_13

	nop

	:l_RwoUIEiQeIOqmTXV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOWpFUwMcrMrNgzt_17

	nop

	:l_XUpzbcUutBHdbXVr_0
	const v0, 12
	goto/32 :l_eKVYZtKlGUTzUfOr_1

	nop

	:l_ikjqNUNsNWPcSanw_18
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_hJbnTTPAfGaRvgaN_19

	nop

	:l_RbDFYtjQnkuhuLyf_10
    or-int/2addr v0, v1

	goto/32 :l_BvlMUIFfXFTdbqlK_11

	nop

	:l_pTvsGYNKrcFcRlzS_2
	add-int v0, v0, v1
	goto/32 :l_PDzQhbpVCIIjMjQh_3

	nop

	:l_ljmyTkoJgbTRvTzM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzbEQUeOsgcuMxgn_7

	nop

	:l_PDzQhbpVCIIjMjQh_3
	rem-int v0, v0, v1
	goto/32 :l_mjGSBHmNCbNFzCiG_4

	nop

.end method
