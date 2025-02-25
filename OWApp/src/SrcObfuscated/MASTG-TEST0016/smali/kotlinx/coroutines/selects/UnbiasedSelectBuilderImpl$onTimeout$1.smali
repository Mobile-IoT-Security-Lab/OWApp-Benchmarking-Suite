.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeMillis:J

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;JLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_haVHyrEHcSAqqQic_0

	nop

	:l_qIkaCdYWiiZBVRmh_2
    iput-wide p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_saqsralWgLKPPgZX_3

	nop

	:l_JtcLFlTWTPOIuVGk_4
    const/4 v0, 0x0

	goto/32 :l_CaiRqffaYZixDuTH_5

	nop

	:l_JEEsOSLVrraxvdeg_6
    return-void

	:after_last_instruction

	goto/32 :l_ihlSVpriKkjCyoaP_7

	nop

	:l_haVHyrEHcSAqqQic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ppltvBFgJiBZctkD_1

	nop

	:l_ihlSVpriKkjCyoaP_7
	goto/32 :before_first_instruction

	:l_ppltvBFgJiBZctkD_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_qIkaCdYWiiZBVRmh_2

	nop

	:l_saqsralWgLKPPgZX_3
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JtcLFlTWTPOIuVGk_4

	nop

	:l_CaiRqffaYZixDuTH_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JEEsOSLVrraxvdeg_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRUJOCMOiNSWaSlu_0

	nop

	:l_SRUJOCMOiNSWaSlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ZvMAJpQAUfncCFyi_1

	nop

	:l_dlmQvjzDsYTuFomQ_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnlKcxdWJWrypeTj_3

	nop

	:l_xnlKcxdWJWrypeTj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_znzvgLMeBXDveicW_4

	nop

	:l_ZvMAJpQAUfncCFyi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->invoke()V

	goto/32 :l_dlmQvjzDsYTuFomQ_2

	nop

	:l_znzvgLMeBXDveicW_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_xqNYPxtCTafvsJJl_0

	nop

	:l_MeLaczysSwuIlpqC_10
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KRfnzgtGqkjOyYkq_11

	nop

	:l_NdyNZyrEpFMyoWIM_13
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_zEckUmGymnVlrNkf_14

	nop

	:l_GlnVyGrtDWTklQip_2
	add-int v0, v0, v1
	goto/32 :l_OJUQTEziSeMuHNMC_3

	nop

	:l_OJUQTEziSeMuHNMC_3
	rem-int v0, v0, v1
	goto/32 :l_NcBKnYtAxGYlVaaD_4

	nop

	:l_NcBKnYtAxGYlVaaD_4
	if-lez v0, :gl_vxQnNSKdlXvvbexW

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_vxQnNSKdlXvvbexW	goto/32 :l_xWjRfstPkbNVGcsr_5

	nop

	:l_RQIgHaCtVHCeovYF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_vpGuHggubDBesULE_7

	nop

	:l_vpGuHggubDBesULE_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_IASMtTVFFaUEeuQH_8

	nop

	:l_QGsbjLFKygAkVhPY_12
    return-void

	:after_last_instruction

	goto/32 :l_NdyNZyrEpFMyoWIM_13

	nop

	:l_zEckUmGymnVlrNkf_14
	goto/32 :vZFgVUZsTnYKssZP
	:l_xWjRfstPkbNVGcsr_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_RQIgHaCtVHCeovYF_6

	nop

	:l_OAPNuYyqmwuMcnuz_1
	const v1, 18
	goto/32 :l_GlnVyGrtDWTklQip_2

	nop

	:l_IASMtTVFFaUEeuQH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v0

	goto/32 :l_VGSKDKkkqZmQKtPN_9

	nop

	:l_KRfnzgtGqkjOyYkq_11
    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_QGsbjLFKygAkVhPY_12

	nop

	:l_xqNYPxtCTafvsJJl_0
	const v0, 12
	goto/32 :l_OAPNuYyqmwuMcnuz_1

	nop

	:l_VGSKDKkkqZmQKtPN_9
    iget-wide v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;->$timeMillis:J

	goto/32 :l_MeLaczysSwuIlpqC_10

	nop

.end method
