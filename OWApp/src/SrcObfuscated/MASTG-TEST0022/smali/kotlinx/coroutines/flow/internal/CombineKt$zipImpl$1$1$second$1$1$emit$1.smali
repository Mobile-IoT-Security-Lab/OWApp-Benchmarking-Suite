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

	goto/32 :l_nrSzuQTeexyDKqyI_0

	nop

	:l_nrSzuQTeexyDKqyI_0
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

	goto/32 :l_WZCuNoQODArxwViw_1

	nop

	:l_WZCuNoQODArxwViw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_lUSJQQRFjTcCvjFF_2

	nop

	:l_hIZeEbvfRCcJzQmg_4
	goto/32 :before_first_instruction

	:l_lUSJQQRFjTcCvjFF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jHsqMwJYcnvKzEAD_3

	nop

	:l_jHsqMwJYcnvKzEAD_3
    return-void

	:after_last_instruction

	goto/32 :l_hIZeEbvfRCcJzQmg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TlsgULloBcyaxIRt_0

	nop

	:l_PgEaTVuJjxKkumFh_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_CWKLSqsqkKszeteJ_12

	nop

	:l_gwjkTAcmyPVNiqoX_9
    const/high16 v1, -0x80000000

	goto/32 :l_YewoqEfSjhhxNMrE_10

	nop

	:l_TlsgULloBcyaxIRt_0
	const v0, 7
	goto/32 :l_DSRpRGiBtzXyTVDF_1

	nop

	:l_CWKLSqsqkKszeteJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_uhlSjJZVVbRPxeBY_13

	nop

	:l_uhlSjJZVVbRPxeBY_13
    const/4 v1, 0x0

	goto/32 :l_DgYHjhXOTyflHiic_14

	nop

	:l_WvOyFwcGTNUtAkic_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->label:I

	goto/32 :l_gwjkTAcmyPVNiqoX_9

	nop

	:l_DgYHjhXOTyflHiic_14
    move-object v2, p0

	goto/32 :l_ZKAjLQOCqIvZtLIc_15

	nop

	:l_oStTFloBglivZXLW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjkSZmHuJZwYrfhL_17

	nop

	:l_CQraVqXXUgpiAOBl_2
	add-int v0, v0, v1
	goto/32 :l_inxhZhdaQufrPHTk_3

	nop

	:l_fGZoKcSuJabxnsDy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WvOyFwcGTNUtAkic_8

	nop

	:l_ykwKmcebAxnaphIF_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_KicpbhPCdIuNlhwq_6

	nop

	:l_GvwayRWYhkrDrtPi_4
	if-lez v0, :gl_OTeBllqWAoXBTVoR

	goto/32 :kNyilwNxXHDZltbz

	:gl_OTeBllqWAoXBTVoR	goto/32 :l_ykwKmcebAxnaphIF_5

	nop

	:l_inxhZhdaQufrPHTk_3
	rem-int v0, v0, v1
	goto/32 :l_GvwayRWYhkrDrtPi_4

	nop

	:l_KicpbhPCdIuNlhwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGZoKcSuJabxnsDy_7

	nop

	:l_ZofekFiMJgAUmRBM_18
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_foRdjJaIObsHaYta_19

	nop

	:l_DSRpRGiBtzXyTVDF_1
	const v1, 20
	goto/32 :l_CQraVqXXUgpiAOBl_2

	nop

	:l_ZKAjLQOCqIvZtLIc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oStTFloBglivZXLW_16

	nop

	:l_YewoqEfSjhhxNMrE_10
    or-int/2addr v0, v1

	goto/32 :l_PgEaTVuJjxKkumFh_11

	nop

	:l_XjkSZmHuJZwYrfhL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZofekFiMJgAUmRBM_18

	nop

	:l_foRdjJaIObsHaYta_19
	goto/32 :ypbxDzBdlZurSbFy
.end method
