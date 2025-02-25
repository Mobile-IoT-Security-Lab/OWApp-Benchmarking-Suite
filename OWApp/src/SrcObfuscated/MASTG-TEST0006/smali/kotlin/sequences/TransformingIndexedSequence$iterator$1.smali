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

	goto/32 :l_tJVizfSuhXzUOkCS_0

	nop

	:l_oRYbZUSsNKMffUjE_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_hfnlhRGULwCJIXzV_5

	nop

	:l_HIAkqjbEPWLsqhhz_6
    return-void

	:after_last_instruction

	goto/32 :l_oqIjdGuYXmXmhpqs_7

	nop

	:l_oqIjdGuYXmXmhpqs_7
	goto/32 :before_first_instruction

	:l_kJwxmnVazNOsuWDb_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oRYbZUSsNKMffUjE_4

	nop

	:l_tJVizfSuhXzUOkCS_0
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

	goto/32 :l_VJnuFnQQQbLunHFw_1

	nop

	:l_hfnlhRGULwCJIXzV_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_HIAkqjbEPWLsqhhz_6

	nop

	:l_VJnuFnQQQbLunHFw_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_gJLPSODWhbOnCZJk_2

	nop

	:l_gJLPSODWhbOnCZJk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_kJwxmnVazNOsuWDb_3

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_wlzjkFZchsUtFwtJ_0

	nop

	:l_wlzjkFZchsUtFwtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_bQkKBjOZaiHqxGUZ_1

	nop

	:l_bQkKBjOZaiHqxGUZ_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_UiirpWbfaBPGiIst_2

	nop

	:l_UiirpWbfaBPGiIst_2
    return v0

	:after_last_instruction

	goto/32 :l_lEhrXaTPTRREOHcu_3

	nop

	:l_lEhrXaTPTRREOHcu_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZgDMmRuajRnAmFsn_0

	nop

	:l_GUQLAEfVaPixAIMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSpZfpGvRIElYCqS_3

	nop

	:l_KBfoPeIUBAaksKgr_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GUQLAEfVaPixAIMd_2

	nop

	:l_qSpZfpGvRIElYCqS_3
	goto/32 :before_first_instruction

	:l_ZgDMmRuajRnAmFsn_0
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
	goto/32 :l_KBfoPeIUBAaksKgr_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IrvQwrhozelefLZI_0

	nop

	:l_kQznNFjQKlwjTMNp_3
    return v0

	:after_last_instruction

	goto/32 :l_bukShouqIVgRVGrR_4

	nop

	:l_bukShouqIVgRVGrR_4
	goto/32 :before_first_instruction

	:l_SLMcCAlzzSCAeRno_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MhfTtjcmMSciInlK_2

	nop

	:l_IrvQwrhozelefLZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_SLMcCAlzzSCAeRno_1

	nop

	:l_MhfTtjcmMSciInlK_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kQznNFjQKlwjTMNp_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cGNlfodUXuKMTakX_0

	nop

	:l_cGNlfodUXuKMTakX_0
	const v0, 27
	goto/32 :l_QDtBBsKAiSHvEzrY_1

	nop

	:l_dSshVnkuAMipnDhA_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_GqRrxzrQWvpiGwtb_14

	nop

	:l_CRXSHEfKlOjBsBEc_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_HNDcmNrzUNWGZOLr_12

	nop

	:l_pRdWcsZFESCQkTZH_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_TzGzzBScSEamXYHg_6

	nop

	:l_TzGzzBScSEamXYHg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_TonqyBmzhEfysMtW_7

	nop

	:l_HNDcmNrzUNWGZOLr_12
	if-ltz v1, :gl_EiAqSReyoxcqfWoo

	goto/32 :cond_0

	:gl_EiAqSReyoxcqfWoo
	goto/32 :l_dSshVnkuAMipnDhA_13

	nop

	:l_KrwKZLVjYUyqtXmA_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CRXSHEfKlOjBsBEc_11

	nop

	:l_ICuKWklMRIwwLPeQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bYZMZgamGenSYPTR_19

	nop

	:l_fyceFCmnIACACdak_20
	goto/32 :UzvuzJYEmYTrZWZp
	:l_bYZMZgamGenSYPTR_19
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_fyceFCmnIACACdak_20

	nop

	:l_cHtmohwvOJODnPHp_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_chgfrWcseXDvrpAb_9

	nop

	:l_RQfkmMMsfxWWCXMs_3
	rem-int v0, v0, v1
	goto/32 :l_MsDgOsrsrcEyZBth_4

	nop

	:l_TfdUvZfajBRpXsQk_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICuKWklMRIwwLPeQ_18

	nop

	:l_sbnosOoOqYfrKhiB_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wouPbilSrMocqTfE_16

	nop

	:l_GqRrxzrQWvpiGwtb_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_sbnosOoOqYfrKhiB_15

	nop

	:l_QDtBBsKAiSHvEzrY_1
	const v1, 6
	goto/32 :l_WYqLPuMPOugqqkUy_2

	nop

	:l_chgfrWcseXDvrpAb_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_KrwKZLVjYUyqtXmA_10

	nop

	:l_TonqyBmzhEfysMtW_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_cHtmohwvOJODnPHp_8

	nop

	:l_WYqLPuMPOugqqkUy_2
	add-int v0, v0, v1
	goto/32 :l_RQfkmMMsfxWWCXMs_3

	nop

	:l_wouPbilSrMocqTfE_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TfdUvZfajBRpXsQk_17

	nop

	:l_MsDgOsrsrcEyZBth_4
	if-lez v0, :gl_kIVooJDHIWqhMfhJ

	goto/32 :zeRQdrEOsmKOchYH

	:gl_kIVooJDHIWqhMfhJ	goto/32 :l_pRdWcsZFESCQkTZH_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_pFbJPbKTwuPUAcRY_0

	nop

	:l_pFbJPbKTwuPUAcRY_0
	const v0, 24
	goto/32 :l_nepTPRqtuhdVlnJd_1

	nop

	:l_ZirJLbbPMzlEIcDn_4
	if-lez v0, :gl_tmtrJskOmWCrfswX

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_tmtrJskOmWCrfswX	goto/32 :l_LkXxkloKyQRThTlN_5

	nop

	:l_FTdiFVoWPfRkvMYW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZRqTSFXnlIzKjga_7

	nop

	:l_BNCnkwVklcjPFGHr_3
	rem-int v0, v0, v1
	goto/32 :l_ZirJLbbPMzlEIcDn_4

	nop

	:l_XoVWiQaEGgacxOqU_2
	add-int v0, v0, v1
	goto/32 :l_BNCnkwVklcjPFGHr_3

	nop

	:l_kTyQXcNjCuuOlzUM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IYsRHgCNrZHqrThH_10

	nop

	:l_uEKvCWwQOjEJlnhL_11
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_nPJCUiRCvoFvFfJK_12

	nop

	:l_qZRqTSFXnlIzKjga_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VOkPTujrYHpRtRfV_8

	nop

	:l_IYsRHgCNrZHqrThH_10
    throw v0

	:after_last_instruction

	goto/32 :l_uEKvCWwQOjEJlnhL_11

	nop

	:l_VOkPTujrYHpRtRfV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_kTyQXcNjCuuOlzUM_9

	nop

	:l_LkXxkloKyQRThTlN_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_FTdiFVoWPfRkvMYW_6

	nop

	:l_nPJCUiRCvoFvFfJK_12
	goto/32 :dLdICmGYPoXyJILw
	:l_nepTPRqtuhdVlnJd_1
	const v1, 24
	goto/32 :l_XoVWiQaEGgacxOqU_2

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_vuqRXSfbSnWwUiZK_0

	nop

	:l_vuqRXSfbSnWwUiZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_DvtEEcBfYFUouOrN_1

	nop

	:l_WJOQzolvzMfOWzaf_2
    return-void

	:after_last_instruction

	goto/32 :l_XiCqOHwbwQcdMdQe_3

	nop

	:l_XiCqOHwbwQcdMdQe_3
	goto/32 :before_first_instruction

	:l_DvtEEcBfYFUouOrN_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_WJOQzolvzMfOWzaf_2

	nop

.end method
