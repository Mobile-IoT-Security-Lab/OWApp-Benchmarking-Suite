.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_tHbPMkIEbbOIDKhd_0

	nop

	:l_aUHnfxhreXcWsMlA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_onKGLQItlESGeOWG_2

	nop

	:l_tHbPMkIEbbOIDKhd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aUHnfxhreXcWsMlA_1

	nop

	:l_ofyMRdSyfGPOFiNZ_3
	goto/32 :before_first_instruction

	:l_onKGLQItlESGeOWG_2
    return-void

	:after_last_instruction

	goto/32 :l_ofyMRdSyfGPOFiNZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VPLafLeioexlwARD_0

	nop

	:l_wztVUjEYGHVvLKVk_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsbEYbrAzfGyGpTN_16

	nop

	:l_kUclvfaOLzCIqGPD_2
	add-int v0, v0, v1
	goto/32 :l_OKmGhyyKDOiERzJL_3

	nop

	:l_VPLafLeioexlwARD_0
	const v0, 13
	goto/32 :l_wrTplIESPRhSUYCB_1

	nop

	:l_NDhtnvPGXQYKZbJg_5
	goto/32 :ZbpsuEaefwmWgTrL
	:ycSUhwlGsipJWNdt
	:PuaCkxVbmLIlFIqY

	goto/32 :l_HzwOikvNmRZHBYOj_6

	nop

	:l_fsbEYbrAzfGyGpTN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RvNVqKTntOdHJzRy_17

	nop

	:l_etTGlSOVdwInpkfy_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_GSVNfANNPypobpaF_8

	nop

	:l_NZjMeiSrQNzkztta_18
	goto/32 :PuaCkxVbmLIlFIqY
	:l_FodjbvCyEoorIuip_13
    move-object v1, p0

	goto/32 :l_LWrMzOMNtQlaqjRw_14

	nop

	:l_wrTplIESPRhSUYCB_1
	const v1, 10
	goto/32 :l_kUclvfaOLzCIqGPD_2

	nop

	:l_vndWjqWrtwLXwJId_10
    or-int/2addr v0, v1

	goto/32 :l_NrEeuSrYhpdGYSaH_11

	nop

	:l_NrEeuSrYhpdGYSaH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_FxPhlBOfgdUqtovD_12

	nop

	:l_LWrMzOMNtQlaqjRw_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wztVUjEYGHVvLKVk_15

	nop

	:l_HzwOikvNmRZHBYOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etTGlSOVdwInpkfy_7

	nop

	:l_RvNVqKTntOdHJzRy_17
	goto/32 :before_first_instruction

	:ZbpsuEaefwmWgTrL
	goto/32 :l_NZjMeiSrQNzkztta_18

	nop

	:l_FxPhlBOfgdUqtovD_12
    const/4 v0, 0x0

	goto/32 :l_FodjbvCyEoorIuip_13

	nop

	:l_GSVNfANNPypobpaF_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ltJvUINNErgSqgPA_9

	nop

	:l_OKmGhyyKDOiERzJL_3
	rem-int v0, v0, v1
	goto/32 :l_quGQDrBXAZrEFiEm_4

	nop

	:l_quGQDrBXAZrEFiEm_4
	if-lez v0, :gl_CmiDefMjdgRaoYWf

	goto/32 :ycSUhwlGsipJWNdt

	:gl_CmiDefMjdgRaoYWf	goto/32 :l_NDhtnvPGXQYKZbJg_5

	nop

	:l_ltJvUINNErgSqgPA_9
    const/high16 v1, -0x80000000

	goto/32 :l_vndWjqWrtwLXwJId_10

	nop

.end method
