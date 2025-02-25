.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "NULL",
        "UNINITIALIZED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CXrlsboqNEwpUgar_0

	nop

	:l_NjwjGYYlWdEJlOvU_4
	if-lez v0, :gl_wPvUjelGLbsNRBNn

	goto/32 :DWkhRYBxSnpvZkfq

	:gl_wPvUjelGLbsNRBNn	goto/32 :l_rgwOdWbnYbiDHCeU_5

	nop

	:l_YgQVnsEBmJCIGObd_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvUYRPZyWZhogthg_14

	nop

	:l_QVMvkzWVcwWGMdTT_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_URmhtBoxYYMmSyKf_18

	nop

	:l_rgwOdWbnYbiDHCeU_5
	goto/32 :uVxrfJsaWdthRGJV
	:DWkhRYBxSnpvZkfq
	:dFhXNVlkGrSWTaLt

	goto/32 :l_IgXUUDkUrNqpXbPx_6

	nop

	:l_QPfAwNiTafAAbIFo_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nlfGCryJoeKuAiNV_12

	nop

	:l_WNYSzfGhGIkNNLdb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DcGoAucMCjdwKrrq_10

	nop

	:l_URmhtBoxYYMmSyKf_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_frUwsociYlAUOkzK_19

	nop

	:l_yhdBBunLoJJqtiOV_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jxkXojQjASgOqJcb_16

	nop

	:l_IgXUUDkUrNqpXbPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_elzoAGmXINWiVimW_7

	nop

	:l_jxkXojQjASgOqJcb_16
    const-string v1, "DONE"

	goto/32 :l_QVMvkzWVcwWGMdTT_17

	nop

	:l_frUwsociYlAUOkzK_19
    return-void

	:after_last_instruction

	goto/32 :l_KeDfuzkLSSihqVEx_20

	nop

	:l_elzoAGmXINWiVimW_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cjpQjNSrZWcHHrvA_8

	nop

	:l_kMawkMKbBeSFnAto_21
	goto/32 :dFhXNVlkGrSWTaLt
	:l_cjpQjNSrZWcHHrvA_8
    const-string v1, "NULL"

	goto/32 :l_WNYSzfGhGIkNNLdb_9

	nop

	:l_KeDfuzkLSSihqVEx_20
	goto/32 :before_first_instruction

	:uVxrfJsaWdthRGJV
	goto/32 :l_kMawkMKbBeSFnAto_21

	nop

	:l_viEJQOaWoOJwcPLI_1
	const v1, 32
	goto/32 :l_nYRGbdwolUyqqxCD_2

	nop

	:l_nYRGbdwolUyqqxCD_2
	add-int v0, v0, v1
	goto/32 :l_zjzoCxlMpjiNADNZ_3

	nop

	:l_YvUYRPZyWZhogthg_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 30
	goto/32 :l_yhdBBunLoJJqtiOV_15

	nop

	:l_nlfGCryJoeKuAiNV_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_YgQVnsEBmJCIGObd_13

	nop

	:l_zjzoCxlMpjiNADNZ_3
	rem-int v0, v0, v1
	goto/32 :l_NjwjGYYlWdEJlOvU_4

	nop

	:l_DcGoAucMCjdwKrrq_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 23
	goto/32 :l_QPfAwNiTafAAbIFo_11

	nop

	:l_CXrlsboqNEwpUgar_0
	const v0, 26
	goto/32 :l_viEJQOaWoOJwcPLI_1

	nop

.end method
