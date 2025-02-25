.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_lxxdlRwWVxSIjyjB_0

	nop

	:l_takMIbQAEffTzUHw_4
	goto/32 :before_first_instruction

	:l_HRpXlzPLeQRQFToM_3
    return-void

	:after_last_instruction

	goto/32 :l_takMIbQAEffTzUHw_4

	nop

	:l_lxxdlRwWVxSIjyjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyDmWBAqwVazDHWH_1

	nop

	:l_UjTqSOgIMlrvxouw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HRpXlzPLeQRQFToM_3

	nop

	:l_HyDmWBAqwVazDHWH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_UjTqSOgIMlrvxouw_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_YlDRVKcTPidjrcfN_0

	nop

	:l_ATqnRacymkPOnynu_27
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PGZzZktQqaUdgYBx_28

	nop

	:l_oKaIHcMeNLAAUFXr_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DmyoxOPSdcqoVmLf_9

	nop

	:l_dVnOMPOIYvdcwLcd_7
    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_oKaIHcMeNLAAUFXr_8

	nop

	:l_uoujlRXJioEmtNnw_1
	const v1, 11
	goto/32 :l_LgnVeWmJYSheIIwL_2

	nop

	:l_mLcQfzVNISSPZbeF_13
	if-eq v3, v4, :gl_HNCzmDfxJsfDRiiJ

	goto/32 :cond_0

	:gl_HNCzmDfxJsfDRiiJ
    .line 143
	goto/32 :l_yCUMGwduaXqVkMFz_14

	nop

	:l_nfRBJLLbaBxwYrPs_30
	goto/32 :before_first_instruction

	:YohxqwjzgITpuZfn
	goto/32 :l_FACqbbladkiIfUZt_31

	nop

	:l_kIOgcoBrNfITOzQg_22
	if-nez v3, :gl_FdmdgWqCagBMOtBQ

	goto/32 :cond_1

	:gl_FdmdgWqCagBMOtBQ
    .line 133
	goto/32 :l_PXxvceBdKCcyNnGW_23

	nop

	:l_PXxvceBdKCcyNnGW_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LmuOjyBnGPpCXYWi_24

	nop

	:l_UGOXwXhMeNEpDBPP_26
    move-object v1, p0

	goto/32 :l_ATqnRacymkPOnynu_27

	nop

	:l_LmuOjyBnGPpCXYWi_24
    return-object v0

    .line 131
    :cond_1
	goto/32 :l_XLltwUVCPUxgTzml_25

	nop

	:l_HjFkvoBVxNAkZlsQ_16
    const/4 v3, 0x1

	goto/32 :l_rBzKcoYMwxFPzPMo_17

	nop

	:l_YlDRVKcTPidjrcfN_0
	const v0, 14
	goto/32 :l_uoujlRXJioEmtNnw_1

	nop

	:l_XLltwUVCPUxgTzml_25
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_UGOXwXhMeNEpDBPP_26

	nop

	:l_rBzKcoYMwxFPzPMo_17
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_oayFesHRKjtQHCrx_18

	nop

	:l_yCUMGwduaXqVkMFz_14
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sgUeUmiOqeSFKDFQ_15

	nop

	:l_DmyoxOPSdcqoVmLf_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_MxzCrCkqGoxEUldd_10

	nop

	:l_jvFZVcCgsruptrNA_20
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
	goto/32 :l_dVEuzKIQyDkRfnWc_21

	nop

	:l_lpRjsWWhMimOqsea_3
	rem-int v0, v0, v1
	goto/32 :l_xdgkxKoofabdaPMT_4

	nop

	:l_oayFesHRKjtQHCrx_18
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uGEWXURBYnTShBNx_19

	nop

	:l_VCZEmKcCgvMdwMFw_11
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UTWlIPhSPAqDPDwS_12

	nop

	:l_LgnVeWmJYSheIIwL_2
	add-int v0, v0, v1
	goto/32 :l_lpRjsWWhMimOqsea_3

	nop

	:l_BLRJptPCfBchdZFq_29
    throw v0

	:after_last_instruction

	goto/32 :l_nfRBJLLbaBxwYrPs_30

	nop

	:l_FACqbbladkiIfUZt_31
	goto/32 :PwGdygvnXMIlymAB
	:l_sgUeUmiOqeSFKDFQ_15
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
	goto/32 :l_HjFkvoBVxNAkZlsQ_16

	nop

	:l_dVEuzKIQyDkRfnWc_21
    const/4 v3, 0x0

    .line 142
    :goto_0
    nop

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_kIOgcoBrNfITOzQg_22

	nop

	:l_PGZzZktQqaUdgYBx_28
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_BLRJptPCfBchdZFq_29

	nop

	:l_UTWlIPhSPAqDPDwS_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mLcQfzVNISSPZbeF_13

	nop

	:l_xdgkxKoofabdaPMT_4
	if-lez v0, :gl_zJpiVfgngPbHLmzu

	goto/32 :kNTRBCAxdfEbEqpK

	:gl_zJpiVfgngPbHLmzu	goto/32 :l_urwhSDgAlCusbouT_5

	nop

	:l_MxzCrCkqGoxEUldd_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VCZEmKcCgvMdwMFw_11

	nop

	:l_urwhSDgAlCusbouT_5
	goto/32 :YohxqwjzgITpuZfn
	:kNTRBCAxdfEbEqpK
	:PwGdygvnXMIlymAB

	goto/32 :l_ecbahrTDwceBzlak_6

	nop

	:l_ecbahrTDwceBzlak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
	goto/32 :l_dVnOMPOIYvdcwLcd_7

	nop

	:l_uGEWXURBYnTShBNx_19
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jvFZVcCgsruptrNA_20

	nop

.end method
