.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_nwSQHntMsOPpQYYK_0

	nop

	:l_LEbASRPJEJallQkr_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_OnlXYLBYXoyQHbVs_3

	nop

	:l_FqwPCMHLgCPdHAZZ_7
    return-void

	:after_last_instruction

	goto/32 :l_egbnNlHpFWgJLTGQ_8

	nop

	:l_yMzQkCPdAPMaAbbg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_LEbASRPJEJallQkr_2

	nop

	:l_ZffjCkxStgELJSvo_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_FqwPCMHLgCPdHAZZ_7

	nop

	:l_OnlXYLBYXoyQHbVs_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_jyKDYUvADZXqTrpN_4

	nop

	:l_egbnNlHpFWgJLTGQ_8
	goto/32 :before_first_instruction

	:l_jyKDYUvADZXqTrpN_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pHxIelDJdDYHjzjw_5

	nop

	:l_pHxIelDJdDYHjzjw_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZffjCkxStgELJSvo_6

	nop

	:l_nwSQHntMsOPpQYYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_yMzQkCPdAPMaAbbg_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vCAgKaSDbIabKCNf_0

	nop

	:l_vCAgKaSDbIabKCNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_coJYVqWDwygkIOAd_1

	nop

	:l_coJYVqWDwygkIOAd_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zuUlHPDmtbfvRbFk_2

	nop

	:l_zuUlHPDmtbfvRbFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OoUYQoEqLLjPfJKK_3

	nop

	:l_OoUYQoEqLLjPfJKK_3
	goto/32 :before_first_instruction

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_iZebFFrlBuKZLpeE_0

	nop

	:l_AuaoNGFIcAuwTozG_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_EiowIfOmJbuouxYG_2

	nop

	:l_iZebFFrlBuKZLpeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_AuaoNGFIcAuwTozG_1

	nop

	:l_EiowIfOmJbuouxYG_2
    return v0

	:after_last_instruction

	goto/32 :l_fblzjBROdXiMwQxs_3

	nop

	:l_fblzjBROdXiMwQxs_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_hMdVMqYGSjcZpOlm_0

	nop

	:l_acwNNFazjMkuDOgh_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YTQiJxbErSmgqzUh_9

	nop

	:l_XJxfqvKNJYaphKoq_7
    goto :goto_0

    :cond_0
	goto/32 :l_acwNNFazjMkuDOgh_8

	nop

	:l_UUakYeObiTkzRlLg_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uHqnDjPpsPPfGcCW_5

	nop

	:l_XVvqyOABStbeENXj_2
	if-gtz v0, :gl_NVxRqZvLJxRDAmBh

	goto/32 :cond_0

	:gl_NVxRqZvLJxRDAmBh
	goto/32 :l_PBhFrdTiLGPljjeB_3

	nop

	:l_BtuYqrMuKRFdgLHG_6
    const/4 v0, 0x1

	goto/32 :l_XJxfqvKNJYaphKoq_7

	nop

	:l_YTQiJxbErSmgqzUh_9
    return v0

	:after_last_instruction

	goto/32 :l_chFllVEsIGrzuqEk_10

	nop

	:l_chFllVEsIGrzuqEk_10
	goto/32 :before_first_instruction

	:l_hMdVMqYGSjcZpOlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_ugdTDYIfxdGvsMMB_1

	nop

	:l_ugdTDYIfxdGvsMMB_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_XVvqyOABStbeENXj_2

	nop

	:l_uHqnDjPpsPPfGcCW_5
	if-nez v0, :gl_cdEdzxxFqnlksdpr

	goto/32 :cond_0

	:gl_cdEdzxxFqnlksdpr
	goto/32 :l_BtuYqrMuKRFdgLHG_6

	nop

	:l_PBhFrdTiLGPljjeB_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UUakYeObiTkzRlLg_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TLGDUZCgZVdaEERQ_0

	nop

	:l_SWNDVOdVPhQTQios_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_osynNKOeWmmVvTVv_4

	nop

	:l_WkvLHyAHlyrtQYdo_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZPZBrPulZYyGvMPd_11

	nop

	:l_dRgnFRtEqgzTNtHu_2
	if-nez v0, :gl_QOjMmfsyTPhUADBm

	goto/32 :cond_0

	:gl_QOjMmfsyTPhUADBm
    .line 416
	goto/32 :l_SWNDVOdVPhQTQios_3

	nop

	:l_HFcMYkoqkWHXvYEE_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_ShiYDHVFGtdeTJoR_9

	nop

	:l_osynNKOeWmmVvTVv_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_CBUcyCmiYcLnKPMS_5

	nop

	:l_eSrhkgkygOaGOWrH_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_dRgnFRtEqgzTNtHu_2

	nop

	:l_ShiYDHVFGtdeTJoR_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_WkvLHyAHlyrtQYdo_10

	nop

	:l_nTIDVzxPBciBYHAg_12
	goto/32 :before_first_instruction

	:l_ZPZBrPulZYyGvMPd_11
    throw v0

	:after_last_instruction

	goto/32 :l_nTIDVzxPBciBYHAg_12

	nop

	:l_CBUcyCmiYcLnKPMS_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_JkdPcAnJArbRHcPa_6

	nop

	:l_PhXgJnVMdeWmWHzk_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFcMYkoqkWHXvYEE_8

	nop

	:l_JkdPcAnJArbRHcPa_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PhXgJnVMdeWmWHzk_7

	nop

	:l_TLGDUZCgZVdaEERQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_eSrhkgkygOaGOWrH_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bbCshLvRFGmoHvGt_0

	nop

	:l_PWHEPrIiAYseaMup_1
	const v1, 30
	goto/32 :l_HlqwoZSqkHtOigjS_2

	nop

	:l_EPvCISgpIpeNATMH_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_wXtJRRJdpdQkgafu_6

	nop

	:l_bbCshLvRFGmoHvGt_0
	const v0, 13
	goto/32 :l_PWHEPrIiAYseaMup_1

	nop

	:l_JmWOZILJNYnIOVYe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bNsfAewnzZkgiecs_10

	nop

	:l_CSHEtoSZNqjfjWiA_12
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_wXtJRRJdpdQkgafu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcsckriKcwQBDIzk_7

	nop

	:l_bNsfAewnzZkgiecs_10
    throw v0

	:after_last_instruction

	goto/32 :l_ulKaXJpblaerjoGt_11

	nop

	:l_HlqwoZSqkHtOigjS_2
	add-int v0, v0, v1
	goto/32 :l_TxZlCCmXbdCrkFYX_3

	nop

	:l_QcsckriKcwQBDIzk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mjeeojdCHQXtKoCk_8

	nop

	:l_mjeeojdCHQXtKoCk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JmWOZILJNYnIOVYe_9

	nop

	:l_TxZlCCmXbdCrkFYX_3
	rem-int v0, v0, v1
	goto/32 :l_KTnWUtRARQnakpSM_4

	nop

	:l_KTnWUtRARQnakpSM_4
	if-lez v0, :gl_PZpOqxAIBmLvmWhe

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_PZpOqxAIBmLvmWhe	goto/32 :l_EPvCISgpIpeNATMH_5

	nop

	:l_ulKaXJpblaerjoGt_11
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_CSHEtoSZNqjfjWiA_12

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_tmBWpXUlzNLiHYWD_0

	nop

	:l_gzKZqDEkERVpKMwv_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_JiSHFkMNjocXezDZ_2

	nop

	:l_yQMwcKzilDTjVTAN_3
	goto/32 :before_first_instruction

	:l_tmBWpXUlzNLiHYWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_gzKZqDEkERVpKMwv_1

	nop

	:l_JiSHFkMNjocXezDZ_2
    return-void

	:after_last_instruction

	goto/32 :l_yQMwcKzilDTjVTAN_3

	nop

.end method
