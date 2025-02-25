.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_hsUtFwtJbQkKBjOZ_0

	nop

	:l_TRREOHcuZgDMmRua_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_jRnAmFsnKBfoPeIU_4

	nop

	:l_jRnAmFsnKBfoPeIU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BAaksKgrGUQLAEfV_5

	nop

	:l_aPixAIMdqSpZfpGv_6
    return-void

	:after_last_instruction

	goto/32 :l_RIElYCqSIrvQwrho_7

	nop

	:l_aBPGiIstlEhrXaTP_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_TRREOHcuZgDMmRua_3

	nop

	:l_hsUtFwtJbQkKBjOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_aiHqxGUZUiirpWbf_1

	nop

	:l_RIElYCqSIrvQwrho_7
	goto/32 :before_first_instruction

	:l_aiHqxGUZUiirpWbf_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_aBPGiIstlEhrXaTP_2

	nop

	:l_BAaksKgrGUQLAEfV_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_aPixAIMdqSpZfpGv_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zelefLZISLMcCAlz_0

	nop

	:l_KlwjTMNpbukShouq_3
	goto/32 :before_first_instruction

	:l_zelefLZISLMcCAlz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_zSCAeRnoMhfTtjcm_1

	nop

	:l_MSciInlKkQznNFjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlwjTMNpbukShouq_3

	nop

	:l_zSCAeRnoMhfTtjcm_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MSciInlKkQznNFjQ_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_IVgRVGrRcGNlfodU_0

	nop

	:l_IVgRVGrRcGNlfodU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_XuKMTakXQDtBBsKA_1

	nop

	:l_fxWWCXMsMsDgOsrs_4
	goto/32 :before_first_instruction

	:l_iSHvEzrYWYqLPuMP_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OugqqkUyRQfkmMMs_3

	nop

	:l_XuKMTakXQDtBBsKA_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_iSHvEzrYWYqLPuMP_2

	nop

	:l_OugqqkUyRQfkmMMs_3
    return v0

	:after_last_instruction

	goto/32 :l_fxWWCXMsMsDgOsrs_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rcEyZBthkIVooJDH_0

	nop

	:l_SEamXYHgTonqyBmz_3
	rem-int v0, v0, v1
	goto/32 :l_hEfysMtWcHtmohwv_4

	nop

	:l_hEfysMtWcHtmohwv_4
	if-lez v0, :gl_OJODnPHpchgfrWcs

	goto/32 :CRGBbTAEIITwKWxN

	:gl_OJODnPHpchgfrWcs	goto/32 :l_eXDvrpAbKrwKZLVj_5

	nop

	:l_ESCQkTZHTzGzzBSc_2
	add-int v0, v0, v1
	goto/32 :l_SEamXYHgTonqyBmz_3

	nop

	:l_IWqhMfhJpRdWcsZF_1
	const v1, 27
	goto/32 :l_ESCQkTZHTzGzzBSc_2

	nop

	:l_rMocqTfETfdUvZfa_13
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_jBRpXsQkICuKWklM_14

	nop

	:l_lOjBsBEcHNDcmNrz_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_UNWGZOLrEiAqSRey_8

	nop

	:l_AMipnDhAGqRrxzrQ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WvpiGwtbsbnosOoO_11

	nop

	:l_rcEyZBthkIVooJDH_0
	const v0, 17
	goto/32 :l_IWqhMfhJpRdWcsZF_1

	nop

	:l_oxcqfWoodSshVnku_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AMipnDhAGqRrxzrQ_10

	nop

	:l_jBRpXsQkICuKWklM_14
	goto/32 :tqUElCQMMQWzSECz
	:l_UNWGZOLrEiAqSRey_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_oxcqfWoodSshVnku_9

	nop

	:l_qYfrKhiBwouPbilS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rMocqTfETfdUvZfa_13

	nop

	:l_YUyqtXmACRXSHEfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_lOjBsBEcHNDcmNrz_7

	nop

	:l_eXDvrpAbKrwKZLVj_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_YUyqtXmACRXSHEfK_6

	nop

	:l_WvpiGwtbsbnosOoO_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYfrKhiBwouPbilS_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RIwwLPeQbYZMZgam_0

	nop

	:l_GenSYPTRfyceFCmn_1
	const v1, 30
	goto/32 :l_IACACdakpFbJPbKT_2

	nop

	:l_RIwwLPeQbYZMZgam_0
	const v0, 13
	goto/32 :l_GenSYPTRfyceFCmn_1

	nop

	:l_CuuOlzUMIYsRHgCN_12
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_lcjPFGHrZirJLbbP_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_MzlEIcDntmtrJskO_6

	nop

	:l_mWCrfswXLkXxkloK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yQRThTlNFTdiFVoW_8

	nop

	:l_PfRkvMYWqZRqTSFX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlIzKjgaVOkPTujr_10

	nop

	:l_wuPUAcRYnepTPRqt_3
	rem-int v0, v0, v1
	goto/32 :l_uhdVlnJdXoVWiQaE_4

	nop

	:l_yQRThTlNFTdiFVoW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PfRkvMYWqZRqTSFX_9

	nop

	:l_YHpRtRfVkTyQXcNj_11
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_CuuOlzUMIYsRHgCN_12

	nop

	:l_nlIzKjgaVOkPTujr_10
    throw v0

	:after_last_instruction

	goto/32 :l_YHpRtRfVkTyQXcNj_11

	nop

	:l_IACACdakpFbJPbKT_2
	add-int v0, v0, v1
	goto/32 :l_wuPUAcRYnepTPRqt_3

	nop

	:l_uhdVlnJdXoVWiQaE_4
	if-lez v0, :gl_GgacxOqUBNCnkwVk

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_GgacxOqUBNCnkwVk	goto/32 :l_lcjPFGHrZirJLbbP_5

	nop

	:l_MzlEIcDntmtrJskO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWCrfswXLkXxkloK_7

	nop

.end method
