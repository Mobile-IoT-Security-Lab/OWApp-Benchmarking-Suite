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

	goto/32 :l_lzMtmHwGouCzTipa_0

	nop

	:l_zRWkxoqfYaVxKJYO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_lqswHBAPhDlPJJwr_2

	nop

	:l_zuqgjhaUxRpQktlW_3
    return-void

	:after_last_instruction

	goto/32 :l_jczlmaasTJHElQeI_4

	nop

	:l_lqswHBAPhDlPJJwr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zuqgjhaUxRpQktlW_3

	nop

	:l_jczlmaasTJHElQeI_4
	goto/32 :before_first_instruction

	:l_lzMtmHwGouCzTipa_0
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

	goto/32 :l_zRWkxoqfYaVxKJYO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RdSjRyvlrxlhxUXa_0

	nop

	:l_jiLTomazvSsBpAsf_13
    const/4 v1, 0x0

	goto/32 :l_YgyXvOWBJHuXnAIG_14

	nop

	:l_YgyXvOWBJHuXnAIG_14
    move-object v2, p0

	goto/32 :l_XwxRTjhDJnbuOkFT_15

	nop

	:l_AvQmbmSmWJEZdhjz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HtjMimuwQeymYngI_8

	nop

	:l_NNMWBaCVXrIhdRJZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_jiLTomazvSsBpAsf_13

	nop

	:l_fMALWkCWcCaeFjgj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fuTobbzDFsRXLKhh_18

	nop

	:l_fuTobbzDFsRXLKhh_18
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_zsqvkWQQwEIspfcp_19

	nop

	:l_fcniLlWgOyrNTzmg_3
	rem-int v0, v0, v1
	goto/32 :l_yDBnENbMRuBnZjYT_4

	nop

	:l_vJwLTiNookAXjzTz_10
    or-int/2addr v0, v1

	goto/32 :l_mucQnzNNFaRWAYNO_11

	nop

	:l_XwxRTjhDJnbuOkFT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DkTqlKOlFuVKUtkx_16

	nop

	:l_xWodEMuJWIzvJWIH_2
	add-int v0, v0, v1
	goto/32 :l_fcniLlWgOyrNTzmg_3

	nop

	:l_mucQnzNNFaRWAYNO_11
    iput v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_NNMWBaCVXrIhdRJZ_12

	nop

	:l_DkTqlKOlFuVKUtkx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fMALWkCWcCaeFjgj_17

	nop

	:l_zemstGlSjxFmCPzx_9
    const/high16 v1, -0x80000000

	goto/32 :l_vJwLTiNookAXjzTz_10

	nop

	:l_AYXbUPxEPetBDbYc_1
	const v1, 27
	goto/32 :l_xWodEMuJWIzvJWIH_2

	nop

	:l_lavNqWuJjHskwGPC_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_BkCChXstAPEjibxR_6

	nop

	:l_HtjMimuwQeymYngI_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_zemstGlSjxFmCPzx_9

	nop

	:l_zsqvkWQQwEIspfcp_19
	goto/32 :xfzaYlZxSDFswDIt
	:l_RdSjRyvlrxlhxUXa_0
	const v0, 21
	goto/32 :l_AYXbUPxEPetBDbYc_1

	nop

	:l_BkCChXstAPEjibxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvQmbmSmWJEZdhjz_7

	nop

	:l_yDBnENbMRuBnZjYT_4
	if-lez v0, :gl_FxZpsPscnXsOsKMz

	goto/32 :rJqQValhlfypNfzf

	:gl_FxZpsPscnXsOsKMz	goto/32 :l_lavNqWuJjHskwGPC_5

	nop

.end method
