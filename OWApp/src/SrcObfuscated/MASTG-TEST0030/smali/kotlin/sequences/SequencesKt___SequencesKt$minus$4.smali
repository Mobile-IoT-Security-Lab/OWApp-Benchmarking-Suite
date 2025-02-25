.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$4",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_LyjmuYKhvXnGRahi_0

	nop

	:l_voyETCNUBAkHiywS_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vqsfAzKLKQSmxMwW_4

	nop

	:l_eYbEOYSKcFYvMMaa_5
	goto/32 :before_first_instruction

	:l_vqsfAzKLKQSmxMwW_4
    return-void

	:after_last_instruction

	goto/32 :l_eYbEOYSKcFYvMMaa_5

	nop

	:l_LyjmuYKhvXnGRahi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Lkotlin/sequences/Sequence;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_nVJsRxdfzpIyRYxK_1

	nop

	:l_jMZVncdjwSJjKlkp_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2658
	goto/32 :l_voyETCNUBAkHiywS_3

	nop

	:l_nVJsRxdfzpIyRYxK_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_jMZVncdjwSJjKlkp_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_XzUajxcWYiCGhQok_0

	nop

	:l_iRHlljqoHTPoaTBW_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

	goto/32 :l_LDLyRCaFZEFnRuMX_10

	nop

	:l_jWbQDkbNbjILZust_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2660
	goto/32 :l_RlSQAeHFYLfYSaak_7

	nop

	:l_BAitNdSHuwpnRCFI_4
	if-lez v0, :gl_lBPRVxkReOPiSpLm

	goto/32 :NfWPfKRplnJCUiaE

	:gl_lBPRVxkReOPiSpLm	goto/32 :l_qbekZYVoygZNqxWF_5

	nop

	:l_gkTGWuvufBzJeHmN_13
    return-object v1

    .line 2664
    :cond_0
	goto/32 :l_zhPqvGMnRXrmsfgA_14

	nop

	:l_ZjfeUdoUqLuDhzbZ_8
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 2661
    .local v0, "other":Ljava/util/List;
	goto/32 :l_iRHlljqoHTPoaTBW_9

	nop

	:l_qbekZYVoygZNqxWF_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_jWbQDkbNbjILZust_6

	nop

	:l_RAlqmtxoezukOCWi_21
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_BdKqoLcCkQsAfFPC_22

	nop

	:l_LDLyRCaFZEFnRuMX_10
	if-nez v1, :gl_gzwQIsZcfyTnEIGj

	goto/32 :cond_0

	:gl_gzwQIsZcfyTnEIGj
    .line 2662
	goto/32 :l_pmjefYTSdwLGMwJM_11

	nop

	:l_BwMNcBqLanxKRits_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;

	goto/32 :l_MukfEryJfQtcCJeP_16

	nop

	:l_glybFsrVMjlmLAZB_1
	const v1, 18
	goto/32 :l_DhAXUUqXAmOYtyal_2

	nop

	:l_wlnGbTRcvZMKBatF_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_PqBahYooFGrwiFde_20

	nop

	:l_eWHtZRsdfTcUBJtx_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_aqnpnXXcundWMJtJ_18

	nop

	:l_zhPqvGMnRXrmsfgA_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_BwMNcBqLanxKRits_15

	nop

	:l_DhAXUUqXAmOYtyal_2
	add-int v0, v0, v1
	goto/32 :l_otnfspEXkLPztzSx_3

	nop

	:l_XzUajxcWYiCGhQok_0
	const v0, 28
	goto/32 :l_glybFsrVMjlmLAZB_1

	nop

	:l_BdKqoLcCkQsAfFPC_22
	goto/32 :mxEDMXbnapYTzKTr
	:l_otnfspEXkLPztzSx_3
	rem-int v0, v0, v1
	goto/32 :l_BAitNdSHuwpnRCFI_4

	nop

	:l_PqBahYooFGrwiFde_20
    return-object v1

	:after_last_instruction

	goto/32 :l_RAlqmtxoezukOCWi_21

	nop

	:l_RlSQAeHFYLfYSaak_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$elements:Lkotlin/sequences/Sequence;

	goto/32 :l_ZjfeUdoUqLuDhzbZ_8

	nop

	:l_MukfEryJfQtcCJeP_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4$iterator$1;-><init>(Ljava/util/List;)V

	goto/32 :l_eWHtZRsdfTcUBJtx_17

	nop

	:l_dtzCVPZtUUuRELSL_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_gkTGWuvufBzJeHmN_13

	nop

	:l_pmjefYTSdwLGMwJM_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$4;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_dtzCVPZtUUuRELSL_12

	nop

	:l_aqnpnXXcundWMJtJ_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_wlnGbTRcvZMKBatF_19

	nop

.end method
