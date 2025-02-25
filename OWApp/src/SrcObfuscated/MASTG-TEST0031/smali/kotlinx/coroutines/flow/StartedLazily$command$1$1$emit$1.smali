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

	goto/32 :l_IHfcniLlWgOyrNTz_0

	nop

	:l_YTFxZpsPscnXsOsK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MzlavNqWuJjHskwG_3

	nop

	:l_PCBkCChXstAPEjib_4
	goto/32 :before_first_instruction

	:l_MzlavNqWuJjHskwG_3
    return-void

	:after_last_instruction

	goto/32 :l_PCBkCChXstAPEjib_4

	nop

	:l_mgyDBnENbMRuBnZj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_YTFxZpsPscnXsOsK_2

	nop

	:l_IHfcniLlWgOyrNTz_0
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

	goto/32 :l_mgyDBnENbMRuBnZj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xRAvQmbmSmWJEZdh_0

	nop

	:l_WlVjIkYmrSBszDbN_14
    move-object v2, p0

	goto/32 :l_dNtKDVRVdYHRFFCC_15

	nop

	:l_lpnLQyYIxEGHiLdb_18
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_CFZtfxvcOJSwOOcD_19

	nop

	:l_jzHtjMimuwQeymYn_1
	const v1, 17
	goto/32 :l_gIzemstGlSjxFmCP_2

	nop

	:l_FTDkTqlKOlFuVKUt_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_kxfMALWkCWcCaeFj_9

	nop

	:l_tIhWCwHCKYhNNDEL_13
    const/4 v1, 0x0

	goto/32 :l_WlVjIkYmrSBszDbN_14

	nop

	:l_JZjiLTomazvSsBpA_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_sfYgyXvOWBJHuXnA_6

	nop

	:l_kxfMALWkCWcCaeFj_9
    const/high16 v1, -0x80000000

	goto/32 :l_gjfuTobbzDFsRXLK_10

	nop

	:l_cpdeEhkETtSpiBoy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_tIhWCwHCKYhNNDEL_13

	nop

	:l_sfYgyXvOWBJHuXnA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGXwxRTjhDJnbuOk_7

	nop

	:l_ViWUYcHrUZUwFzNQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oaYldgOLixuIeBGA_17

	nop

	:l_oaYldgOLixuIeBGA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lpnLQyYIxEGHiLdb_18

	nop

	:l_gjfuTobbzDFsRXLK_10
    or-int/2addr v0, v1

	goto/32 :l_hhzsqvkWQQwEIspf_11

	nop

	:l_zxvJwLTiNookAXjz_3
	rem-int v0, v0, v1
	goto/32 :l_TzmucQnzNNFaRWAY_4

	nop

	:l_hhzsqvkWQQwEIspf_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_cpdeEhkETtSpiBoy_12

	nop

	:l_gIzemstGlSjxFmCP_2
	add-int v0, v0, v1
	goto/32 :l_zxvJwLTiNookAXjz_3

	nop

	:l_CFZtfxvcOJSwOOcD_19
	goto/32 :YQkEOUlYjuNkYKhP
	:l_dNtKDVRVdYHRFFCC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ViWUYcHrUZUwFzNQ_16

	nop

	:l_TzmucQnzNNFaRWAY_4
	if-lez v0, :gl_NONNMWBaCVXrIhdR

	goto/32 :DXTeUhglsiSLXmCw

	:gl_NONNMWBaCVXrIhdR	goto/32 :l_JZjiLTomazvSsBpA_5

	nop

	:l_xRAvQmbmSmWJEZdh_0
	const v0, 27
	goto/32 :l_jzHtjMimuwQeymYn_1

	nop

	:l_IGXwxRTjhDJnbuOk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FTDkTqlKOlFuVKUt_8

	nop

.end method
