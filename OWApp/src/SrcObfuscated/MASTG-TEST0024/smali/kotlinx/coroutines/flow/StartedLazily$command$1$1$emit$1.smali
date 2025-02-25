.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9e
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fEsfbrUAmNmkcUzB_0

	nop

	:l_qdOlUPkacbKbwYPP_3
    return-void

	:after_last_instruction

	goto/32 :l_tglnpEgjzKDemKNp_4

	nop

	:l_pmLDYAFfqNEFIFFY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_IoSJhLXMSJArNcQG_2

	nop

	:l_fEsfbrUAmNmkcUzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pmLDYAFfqNEFIFFY_1

	nop

	:l_tglnpEgjzKDemKNp_4
	goto/32 :before_first_instruction

	:l_IoSJhLXMSJArNcQG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qdOlUPkacbKbwYPP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LJqPmsiyZhxoUFHX_0

	nop

	:l_VHkktZOFmiTNgjCw_4
	if-lez v0, :gl_WCdVfmAvaiRizkAZ

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_WCdVfmAvaiRizkAZ	goto/32 :l_zvYSHrPMCZahHpkH_5

	nop

	:l_JcNnPQHQwrOIRbvK_19
	goto/32 :uyHTwDFTrsWxayNu
	:l_lQvQkdDwfHkcjATo_1
	const v1, 16
	goto/32 :l_UlbzMZFgPhBcDlLn_2

	nop

	:l_AlVjZYMcsDWxfbPg_18
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_JcNnPQHQwrOIRbvK_19

	nop

	:l_GutVTkEFuQyCGbQG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vggVaMvjzzbJcFjO_8

	nop

	:l_MYbMCCECNOPYrURo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BeNfHiuriONgJjFk_17

	nop

	:l_vggVaMvjzzbJcFjO_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_otLGesdoFWLUEkPu_9

	nop

	:l_nloStFuIsaMltali_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_eKsMHENWUywuKKUo_12

	nop

	:l_UlbzMZFgPhBcDlLn_2
	add-int v0, v0, v1
	goto/32 :l_FxOmNHmHWPtYhmDt_3

	nop

	:l_LJqPmsiyZhxoUFHX_0
	const v0, 7
	goto/32 :l_lQvQkdDwfHkcjATo_1

	nop

	:l_eKsMHENWUywuKKUo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_RzpabqMlhXEuUwUV_13

	nop

	:l_BeNfHiuriONgJjFk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AlVjZYMcsDWxfbPg_18

	nop

	:l_zvYSHrPMCZahHpkH_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_SpaJqzANAsJmkBgf_6

	nop

	:l_RzpabqMlhXEuUwUV_13
    const/4 v1, 0x0

	goto/32 :l_JnlkjIxBFsqTyYrI_14

	nop

	:l_SpaJqzANAsJmkBgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GutVTkEFuQyCGbQG_7

	nop

	:l_ulNXbtfKfmERhPxt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MYbMCCECNOPYrURo_16

	nop

	:l_FxOmNHmHWPtYhmDt_3
	rem-int v0, v0, v1
	goto/32 :l_VHkktZOFmiTNgjCw_4

	nop

	:l_GeWokKXKrRfmBxvW_10
    or-int/2addr v0, v1

	goto/32 :l_nloStFuIsaMltali_11

	nop

	:l_JnlkjIxBFsqTyYrI_14
    move-object v2, p0

	goto/32 :l_ulNXbtfKfmERhPxt_15

	nop

	:l_otLGesdoFWLUEkPu_9
    const/high16 v1, -0x80000000

	goto/32 :l_GeWokKXKrRfmBxvW_10

	nop

.end method
