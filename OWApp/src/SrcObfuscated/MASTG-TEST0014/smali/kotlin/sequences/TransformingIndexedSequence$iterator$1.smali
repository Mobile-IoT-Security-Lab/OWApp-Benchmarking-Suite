.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_NKoiIobTSUbivlmf_0

	nop

	:l_cZkYQMPfGMnQUTMp_6
    return-void

	:after_last_instruction

	goto/32 :l_DuzxdrVIIMSOEDCb_7

	nop

	:l_FvpRkSinjBlvnkTa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xstBsthqtVMEBFZR_5

	nop

	:l_xstBsthqtVMEBFZR_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_cZkYQMPfGMnQUTMp_6

	nop

	:l_DuzxdrVIIMSOEDCb_7
	goto/32 :before_first_instruction

	:l_TMxOZOUHUEOjJgyB_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_nGvYgJybIcJQCcwL_2

	nop

	:l_ILbvjYAFMNkLRFjw_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_FvpRkSinjBlvnkTa_4

	nop

	:l_NKoiIobTSUbivlmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_TMxOZOUHUEOjJgyB_1

	nop

	:l_nGvYgJybIcJQCcwL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_ILbvjYAFMNkLRFjw_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_ddKMbGgzRSYDbOCS_0

	nop

	:l_fxfxFJgytrrlwikx_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_VFvsBmGKRRbptGhJ_2

	nop

	:l_gIugBbcuALYlFdZR_3
	goto/32 :before_first_instruction

	:l_ddKMbGgzRSYDbOCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_fxfxFJgytrrlwikx_1

	nop

	:l_VFvsBmGKRRbptGhJ_2
    return v0

	:after_last_instruction

	goto/32 :l_gIugBbcuALYlFdZR_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mlJhFpEzNNOYxrVY_0

	nop

	:l_lbxgFMTjNzbhgEuG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qrgKMrwrycohkDZU_3

	nop

	:l_mlJhFpEzNNOYxrVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_PVHVJIZTOWXXfgXZ_1

	nop

	:l_qrgKMrwrycohkDZU_3
	goto/32 :before_first_instruction

	:l_PVHVJIZTOWXXfgXZ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_lbxgFMTjNzbhgEuG_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_EuWJsSFJmNVtFZjO_0

	nop

	:l_vhnTBgrauuBrrbaJ_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ksXsoqpiVjrtctPF_3

	nop

	:l_pYEcfSidPqPPqUNo_4
	goto/32 :before_first_instruction

	:l_ksXsoqpiVjrtctPF_3
    return v0

	:after_last_instruction

	goto/32 :l_pYEcfSidPqPPqUNo_4

	nop

	:l_EuWJsSFJmNVtFZjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_uFfxKgQTVcaKsohj_1

	nop

	:l_uFfxKgQTVcaKsohj_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vhnTBgrauuBrrbaJ_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YtANGmuojkCOzSLE_0

	nop

	:l_efCdmpxuPnubDbcL_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_LzpoSkzpclFMQSoa_11

	nop

	:l_FUNrCKKrnowKSifV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_soeRtictnJnGITeC_19

	nop

	:l_RPmoQhzBDdkuZtsj_3
	rem-int v0, v0, v1
	goto/32 :l_UligXDXCqHKVSEAJ_4

	nop

	:l_yYQFIDMhHHeKrEnj_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_efCdmpxuPnubDbcL_10

	nop

	:l_YtANGmuojkCOzSLE_0
	const v0, 19
	goto/32 :l_tvBEFCMKITdtnhWh_1

	nop

	:l_soeRtictnJnGITeC_19
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_WvPsWNCxrXaOueMZ_20

	nop

	:l_GsUDcyvOIcVGqfBw_12
	if-ltz v1, :gl_ZAQIOOWbvuKTXytu

	goto/32 :cond_0

	:gl_ZAQIOOWbvuKTXytu
	goto/32 :l_LyYIgUMmTwkwNaey_13

	nop

	:l_WvPsWNCxrXaOueMZ_20
	goto/32 :dJtyKMzlmHbkLixp
	:l_OwQgowASTEFkrUvJ_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cqQblTRraAEasrky_16

	nop

	:l_tjBErUpMJVzhbhUR_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_KwCpkobiHzgscVZe_8

	nop

	:l_UligXDXCqHKVSEAJ_4
	if-lez v0, :gl_VwjtZkdFgxSkfenq

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_VwjtZkdFgxSkfenq	goto/32 :l_IlaGKmTGTdtArHfv_5

	nop

	:l_LzpoSkzpclFMQSoa_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_GsUDcyvOIcVGqfBw_12

	nop

	:l_cqQblTRraAEasrky_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GaBgRQRKCUhlTaZi_17

	nop

	:l_jkyeJrAeSbzQsUWP_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_OwQgowASTEFkrUvJ_15

	nop

	:l_KwCpkobiHzgscVZe_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_yYQFIDMhHHeKrEnj_9

	nop

	:l_LyYIgUMmTwkwNaey_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_jkyeJrAeSbzQsUWP_14

	nop

	:l_tvBEFCMKITdtnhWh_1
	const v1, 27
	goto/32 :l_qblYtICXuHusIVea_2

	nop

	:l_KAwBpuxXUeHvnJfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_tjBErUpMJVzhbhUR_7

	nop

	:l_GaBgRQRKCUhlTaZi_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUNrCKKrnowKSifV_18

	nop

	:l_qblYtICXuHusIVea_2
	add-int v0, v0, v1
	goto/32 :l_RPmoQhzBDdkuZtsj_3

	nop

	:l_IlaGKmTGTdtArHfv_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_KAwBpuxXUeHvnJfO_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JhcPcVxTDvsuhzKC_0

	nop

	:l_oslofpMqgPeweXQw_5
	goto/32 :hYitKZVZjCqSgZlU
	:qZFneAuYMZVNyecm
	:KkApZwDLXGfGpInC

	goto/32 :l_WItIclfXYCiciSOk_6

	nop

	:l_YMAaWRfjLzindqrF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ivXNzALPhqSJDPfK_9

	nop

	:l_ivXNzALPhqSJDPfK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_geSQXVarujEPBpcp_10

	nop

	:l_WItIclfXYCiciSOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJILmJFYVpwCYZUI_7

	nop

	:l_uJILmJFYVpwCYZUI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_YMAaWRfjLzindqrF_8

	nop

	:l_cMmAtwSzJSeoOpJk_11
	goto/32 :before_first_instruction

	:hYitKZVZjCqSgZlU
	goto/32 :l_KoiazHqzWrqfjfLi_12

	nop

	:l_noBifMSUoKvRJSVC_3
	rem-int v0, v0, v1
	goto/32 :l_fXEKFrmpvbFAnFeK_4

	nop

	:l_qOOWfWyRhLsqZqYA_1
	const v1, 30
	goto/32 :l_PlpaDWkaLUsdBxKZ_2

	nop

	:l_KoiazHqzWrqfjfLi_12
	goto/32 :KkApZwDLXGfGpInC
	:l_JhcPcVxTDvsuhzKC_0
	const v0, 13
	goto/32 :l_qOOWfWyRhLsqZqYA_1

	nop

	:l_fXEKFrmpvbFAnFeK_4
	if-lez v0, :gl_gWUYmyNvAwOonskA

	goto/32 :qZFneAuYMZVNyecm

	:gl_gWUYmyNvAwOonskA	goto/32 :l_oslofpMqgPeweXQw_5

	nop

	:l_geSQXVarujEPBpcp_10
    throw v0

	:after_last_instruction

	goto/32 :l_cMmAtwSzJSeoOpJk_11

	nop

	:l_PlpaDWkaLUsdBxKZ_2
	add-int v0, v0, v1
	goto/32 :l_noBifMSUoKvRJSVC_3

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_TSubTUymFpnYHvEW_0

	nop

	:l_dWvIlWTGMuaBAhyU_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_pydGjgErNXPPrwPv_2

	nop

	:l_TSubTUymFpnYHvEW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_dWvIlWTGMuaBAhyU_1

	nop

	:l_hQjpGdemJwoJzger_3
	goto/32 :before_first_instruction

	:l_pydGjgErNXPPrwPv_2
    return-void

	:after_last_instruction

	goto/32 :l_hQjpGdemJwoJzger_3

	nop

.end method
