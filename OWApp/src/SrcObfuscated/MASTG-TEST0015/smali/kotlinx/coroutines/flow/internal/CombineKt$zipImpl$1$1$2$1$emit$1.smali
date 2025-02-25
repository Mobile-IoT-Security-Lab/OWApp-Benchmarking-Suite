.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_YzyWdFgsGnvzYBvN_0

	nop

	:l_JpcXnAjOrGNjBCJf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_UqrRTOmTsnQdvRoQ_2

	nop

	:l_rifIyagzwfohNSWR_3
    return-void

	:after_last_instruction

	goto/32 :l_vWENwvBMClGYuIJA_4

	nop

	:l_YzyWdFgsGnvzYBvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JpcXnAjOrGNjBCJf_1

	nop

	:l_vWENwvBMClGYuIJA_4
	goto/32 :before_first_instruction

	:l_UqrRTOmTsnQdvRoQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rifIyagzwfohNSWR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iKEQzxlxGHEcFXjI_0

	nop

	:l_scjgoKmKFNJPoFCu_14
    move-object v2, p0

	goto/32 :l_LiAGBgKSKrelxrSb_15

	nop

	:l_LiAGBgKSKrelxrSb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oQCZutGGoeRUuKxM_16

	nop

	:l_iKEQzxlxGHEcFXjI_0
	const v0, 7
	goto/32 :l_hKaZWLazHPLFGhzU_1

	nop

	:l_xTvVmgXSVsFDRJnb_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_bEdRjFtQfAGUnNJK_13

	nop

	:l_NTCGfdoWdDpLoYEN_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_PbtsgddDphIPdLxd_9

	nop

	:l_VTvjmRCAJozcTFdB_4
	if-lez v0, :gl_xbFveWxnFOxIIPdW

	goto/32 :kNyilwNxXHDZltbz

	:gl_xbFveWxnFOxIIPdW	goto/32 :l_eJJkNAZwLPONSgon_5

	nop

	:l_oUXpYlglaBuHUQtp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jXOeBupanivMXIYZ_18

	nop

	:l_VUVSLfgSeSGkjxZw_19
	goto/32 :ypbxDzBdlZurSbFy
	:l_eJJkNAZwLPONSgon_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_RFhZBFcEREMHjBSI_6

	nop

	:l_HqpHMHXGtdVLqaYr_3
	rem-int v0, v0, v1
	goto/32 :l_VTvjmRCAJozcTFdB_4

	nop

	:l_jXOeBupanivMXIYZ_18
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_VUVSLfgSeSGkjxZw_19

	nop

	:l_hKaZWLazHPLFGhzU_1
	const v1, 20
	goto/32 :l_UKqiXFrMTGPcsPwt_2

	nop

	:l_UKqiXFrMTGPcsPwt_2
	add-int v0, v0, v1
	goto/32 :l_HqpHMHXGtdVLqaYr_3

	nop

	:l_bEdRjFtQfAGUnNJK_13
    const/4 v1, 0x0

	goto/32 :l_scjgoKmKFNJPoFCu_14

	nop

	:l_oQCZutGGoeRUuKxM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oUXpYlglaBuHUQtp_17

	nop

	:l_OmsKYyollMvrxMHU_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_xTvVmgXSVsFDRJnb_12

	nop

	:l_RFhZBFcEREMHjBSI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrHwlniSZcrnRGKL_7

	nop

	:l_PbtsgddDphIPdLxd_9
    const/high16 v1, -0x80000000

	goto/32 :l_oiTQnvWQIncBFdAZ_10

	nop

	:l_jrHwlniSZcrnRGKL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NTCGfdoWdDpLoYEN_8

	nop

	:l_oiTQnvWQIncBFdAZ_10
    or-int/2addr v0, v1

	goto/32 :l_OmsKYyollMvrxMHU_11

	nop

.end method
