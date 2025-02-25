.class public abstract Lkotlin/sequences/SequenceScope;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "T",
        "",
        "()V",
        "yield",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "elements",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "iterator",
        "",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_AIGmVBLeAiunMWVk_0

	nop

	:l_OIIoomcsrMmWicHV_2
    return-void

	:after_last_instruction

	goto/32 :l_QjSyZmAQbICdjTvJ_3

	nop

	:l_AIGmVBLeAiunMWVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_BarcyHcYXznqXTJN_1

	nop

	:l_QjSyZmAQbICdjTvJ_3
	goto/32 :before_first_instruction

	:l_BarcyHcYXznqXTJN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_OIIoomcsrMmWicHV_2

	nop

.end method


# virtual methods
.method public abstract yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NyXrmThBnlceDHca_0

	nop

	:l_FbkhFCuIvZkxTokk_9
    move-object v0, p1

	goto/32 :l_JZrzMaAajmZlXyOv_10

	nop

	:l_aMxcfugzuACmYwzi_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qAASTgPiOdtnaHwW_16

	nop

	:l_JZrzMaAajmZlXyOv_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_EdxDUTEodBzdbGXN_11

	nop

	:l_oApaKjDSgMfWFkqt_22
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_cMIeUUXPnBKNViDI_23

	nop

	:l_AqvukYFBWiUilWcI_18
	if-eq v0, v1, :gl_MGDarUjZaBQvExyf

	goto/32 :cond_1

	:gl_MGDarUjZaBQvExyf
	goto/32 :l_xNDpAUuzrEMqSElk_19

	nop

	:l_EdxDUTEodBzdbGXN_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_IpGbBizozCWXsTsM_12

	nop

	:l_cMIeUUXPnBKNViDI_23
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_NyXrmThBnlceDHca_0
	const v0, 27
	goto/32 :l_pOCEuLPkWhAultBX_1

	nop

	:l_xlcPXWWUQaISvRfl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/lang/Iterable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
	goto/32 :l_RQqFJVyLJSCCQBRg_7

	nop

	:l_PWzlRlUkekAGkyvu_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OXlgxXHgLXRShBbI_14

	nop

	:l_OXlgxXHgLXRShBbI_14
    return-object v0

    .line 81
    :cond_0
	goto/32 :l_aMxcfugzuACmYwzi_15

	nop

	:l_eWwFqkeOoPVEfKHs_2
	add-int v0, v0, v1
	goto/32 :l_krCUvkeqeXnDnIqZ_3

	nop

	:l_cyWHKRzpbIyzvnol_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AqvukYFBWiUilWcI_18

	nop

	:l_qAASTgPiOdtnaHwW_16
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cyWHKRzpbIyzvnol_17

	nop

	:l_xNDpAUuzrEMqSElk_19
    return-object v0

    :cond_1
	goto/32 :l_MjXLLALqJiccbPSr_20

	nop

	:l_MjXLLALqJiccbPSr_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AXBaxLgiVyEjjvWD_21

	nop

	:l_pOCEuLPkWhAultBX_1
	const v1, 1
	goto/32 :l_eWwFqkeOoPVEfKHs_2

	nop

	:l_krCUvkeqeXnDnIqZ_3
	rem-int v0, v0, v1
	goto/32 :l_COfsdWftnyUjAPOK_4

	nop

	:l_RQqFJVyLJSCCQBRg_7
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_AuJkPYveJBBEOftc_8

	nop

	:l_AuJkPYveJBBEOftc_8
	if-nez v0, :gl_jdjmggdjfzZrxOCE

	goto/32 :cond_0

	:gl_jdjmggdjfzZrxOCE
	goto/32 :l_FbkhFCuIvZkxTokk_9

	nop

	:l_uMzamKRQQQKwcTYG_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_xlcPXWWUQaISvRfl_6

	nop

	:l_IpGbBizozCWXsTsM_12
	if-nez v0, :gl_KmtNtBwkuvnPqYzg

	goto/32 :cond_0

	:gl_KmtNtBwkuvnPqYzg
	goto/32 :l_PWzlRlUkekAGkyvu_13

	nop

	:l_COfsdWftnyUjAPOK_4
	if-lez v0, :gl_PejtUseMUAVYdZek

	goto/32 :izSMacsTTRvmksTk

	:gl_PejtUseMUAVYdZek	goto/32 :l_uMzamKRQQQKwcTYG_5

	nop

	:l_AXBaxLgiVyEjjvWD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_oApaKjDSgMfWFkqt_22

	nop

.end method

.method public abstract yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qBpNSfdKZOpTzxcb_0

	nop

	:l_lLYwnZHdrkAdDaPw_2
	add-int v0, v0, v1
	goto/32 :l_QEZaAMLynmQDZsqR_3

	nop

	:l_iKsDfDaFtJyJTjCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
	goto/32 :l_KeSxCuHsNOoyOvYs_7

	nop

	:l_aNSQmqpYnQpqljjU_14
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_odxwsNVnpQnPWDQN_15

	nop

	:l_ojHYRxjUFJzXsDDc_11
    return-object v0

    :cond_0
	goto/32 :l_xEnSIHwYDDeNAoXN_12

	nop

	:l_SBaUXgqMVHMTixXA_1
	const v1, 25
	goto/32 :l_lLYwnZHdrkAdDaPw_2

	nop

	:l_xEnSIHwYDDeNAoXN_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vrRVnSwQeqXGMBqM_13

	nop

	:l_vrRVnSwQeqXGMBqM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aNSQmqpYnQpqljjU_14

	nop

	:l_tpkrCNEryGugZCQb_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_iKsDfDaFtJyJTjCT_6

	nop

	:l_odxwsNVnpQnPWDQN_15
	goto/32 :KucTRLnkgcGhBEdl
	:l_KeSxCuHsNOoyOvYs_7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jIyzudcvkvZALEiL_8

	nop

	:l_EHMsXzCuIOPISLkj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nZytZsVxdwWPfJAq_10

	nop

	:l_qBpNSfdKZOpTzxcb_0
	const v0, 29
	goto/32 :l_SBaUXgqMVHMTixXA_1

	nop

	:l_jIyzudcvkvZALEiL_8
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EHMsXzCuIOPISLkj_9

	nop

	:l_QEZaAMLynmQDZsqR_3
	rem-int v0, v0, v1
	goto/32 :l_GIXaPCMEBcFtqKdv_4

	nop

	:l_nZytZsVxdwWPfJAq_10
	if-eq v0, v1, :gl_MIWhzaSIOiwQzKWp

	goto/32 :cond_0

	:gl_MIWhzaSIOiwQzKWp
	goto/32 :l_ojHYRxjUFJzXsDDc_11

	nop

	:l_GIXaPCMEBcFtqKdv_4
	if-lez v0, :gl_aXIWfbsHzCyZFCiJ

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_aXIWfbsHzCyZFCiJ	goto/32 :l_tpkrCNEryGugZCQb_5

	nop

.end method
