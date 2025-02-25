.class public final Lkotlinx/coroutines/internal/ContextScope;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ContextScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_SscyyQrUHVLTzkLD_0

	nop

	:l_xPpvmKlJtPkFnmFK_3
    return-void

	:after_last_instruction

	goto/32 :l_cAtgZHFMTFqtYbWw_4

	nop

	:l_ypnNMHoeNHXmffIs_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_xPpvmKlJtPkFnmFK_3

	nop

	:l_tPbUrzPifMNWhWaU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_ypnNMHoeNHXmffIs_2

	nop

	:l_cAtgZHFMTFqtYbWw_4
	goto/32 :before_first_instruction

	:l_SscyyQrUHVLTzkLD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_tPbUrzPifMNWhWaU_1

	nop

.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bUcXPHvrSpeySdpi_0

	nop

	:l_CIrCjMopvpPOgUZb_3
	goto/32 :before_first_instruction

	:l_bUcXPHvrSpeySdpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_DFfcNijIsBTRlWDB_1

	nop

	:l_JBbkQtaJcvCFtjQF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIrCjMopvpPOgUZb_3

	nop

	:l_DFfcNijIsBTRlWDB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JBbkQtaJcvCFtjQF_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fitTgRypGFhKlsFH_0

	nop

	:l_vaWMXgeCJtNRyrCK_1
	const v1, 29
	goto/32 :l_aydFUAeNCMJFHgrb_2

	nop

	:l_RCaiMxJGdtTBpmZa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ContextScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vFSeHOvbjuiJEOla_12

	nop

	:l_LHCczwTzBMIDRUAu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lAfGhuztqwrUVBeL_15

	nop

	:l_WvOjXLNGAtQmjzVj_3
	rem-int v0, v0, v1
	goto/32 :l_dqyQDgbdwQfXsQiu_4

	nop

	:l_fitTgRypGFhKlsFH_0
	const v0, 18
	goto/32 :l_vaWMXgeCJtNRyrCK_1

	nop

	:l_JeNMgWJxPgDFTnwJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RCaiMxJGdtTBpmZa_11

	nop

	:l_dqyQDgbdwQfXsQiu_4
	if-lez v0, :gl_MLPPXAkZgNQgfYqj

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_MLPPXAkZgNQgfYqj	goto/32 :l_ubntGwlnkEDvvPLt_5

	nop

	:l_VFTpKsQBhHMikiax_9
    const-string v1, "CoroutineScope(coroutineContext="

	goto/32 :l_JeNMgWJxPgDFTnwJ_10

	nop

	:l_LYaBVleNNXVKyGbU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tFcgsQxHHdXRhPne_17

	nop

	:l_tFcgsQxHHdXRhPne_17
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_dQbIPlOZZMxBeHTt_18

	nop

	:l_dQbIPlOZZMxBeHTt_18
	goto/32 :GACnmfpSMrPexQiJ
	:l_mjUetxpjjtcMeNsf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_sMcHhsuIetzmyAww_7

	nop

	:l_aydFUAeNCMJFHgrb_2
	add-int v0, v0, v1
	goto/32 :l_WvOjXLNGAtQmjzVj_3

	nop

	:l_ySomqiQyfFfSNBwJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VFTpKsQBhHMikiax_9

	nop

	:l_lAfGhuztqwrUVBeL_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LYaBVleNNXVKyGbU_16

	nop

	:l_ubntGwlnkEDvvPLt_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_mjUetxpjjtcMeNsf_6

	nop

	:l_vFSeHOvbjuiJEOla_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cytsrpZIrIKFwvTT_13

	nop

	:l_sMcHhsuIetzmyAww_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ySomqiQyfFfSNBwJ_8

	nop

	:l_cytsrpZIrIKFwvTT_13
    const/16 v1, 0x29

	goto/32 :l_LHCczwTzBMIDRUAu_14

	nop

.end method
