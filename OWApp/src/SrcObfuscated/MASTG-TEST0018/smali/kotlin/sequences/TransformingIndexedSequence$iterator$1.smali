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

	goto/32 :l_WksBkbGAOffjJUjZ_0

	nop

	:l_VJANdvSTSeYWpqPD_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_GNbGxuJNtJdkqsqV_6

	nop

	:l_ELbOwRrPnudbhsIj_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_YDgjEBBKZzSybGNs_3

	nop

	:l_RwbIUoBkgKiueJPf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VJANdvSTSeYWpqPD_5

	nop

	:l_NZEMWTXtjLYiWvVn_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_ELbOwRrPnudbhsIj_2

	nop

	:l_byYeHBxwNHhmoIXP_7
	goto/32 :before_first_instruction

	:l_WksBkbGAOffjJUjZ_0
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

	goto/32 :l_NZEMWTXtjLYiWvVn_1

	nop

	:l_YDgjEBBKZzSybGNs_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_RwbIUoBkgKiueJPf_4

	nop

	:l_GNbGxuJNtJdkqsqV_6
    return-void

	:after_last_instruction

	goto/32 :l_byYeHBxwNHhmoIXP_7

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_XyEyqYfLldcwnrzr_0

	nop

	:l_pBgNTXfqjCexoRjA_2
    return v0

	:after_last_instruction

	goto/32 :l_VBaTWlMmtwFBVlGQ_3

	nop

	:l_XyEyqYfLldcwnrzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_DnYnbPFrPYYbFwen_1

	nop

	:l_VBaTWlMmtwFBVlGQ_3
	goto/32 :before_first_instruction

	:l_DnYnbPFrPYYbFwen_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_pBgNTXfqjCexoRjA_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UxuuQnZmOGtsIIwi_0

	nop

	:l_fVXzFiDcBWSsEqod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXqGoiFqOdiYeAaU_3

	nop

	:l_uVDYMhWDPXRdLFUi_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fVXzFiDcBWSsEqod_2

	nop

	:l_AXqGoiFqOdiYeAaU_3
	goto/32 :before_first_instruction

	:l_UxuuQnZmOGtsIIwi_0
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
	goto/32 :l_uVDYMhWDPXRdLFUi_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_bYpoPfevqriUIHSI_0

	nop

	:l_bYpoPfevqriUIHSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_hAWPphXMYVpxXBnR_1

	nop

	:l_AxssIsoqIMjdGEuN_3
    return v0

	:after_last_instruction

	goto/32 :l_zrwxPCkCfRMuaYYI_4

	nop

	:l_zrwxPCkCfRMuaYYI_4
	goto/32 :before_first_instruction

	:l_hAWPphXMYVpxXBnR_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ljNZYCJwrnHbwbGm_2

	nop

	:l_ljNZYCJwrnHbwbGm_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AxssIsoqIMjdGEuN_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jJNlJKWSYhjsPpHo_0

	nop

	:l_nzwTZskmqtvOyMQP_20
	goto/32 :jIsvtXEfBUnGzsHV
	:l_jYZYPPBFakqFRRGT_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_YGBcDHMCNJBfdeDU_9

	nop

	:l_MPgHsiYBggGKSrSG_3
	rem-int v0, v0, v1
	goto/32 :l_vYKHQtqwMOKVNcWW_4

	nop

	:l_vYKHQtqwMOKVNcWW_4
	if-lez v0, :gl_jzZLGcDZMteGuraf

	goto/32 :jLRTRMxWjKHbbujw

	:gl_jzZLGcDZMteGuraf	goto/32 :l_RZpayLhAzRKFjOnp_5

	nop

	:l_gloZDEVYZDpqkvNH_12
	if-ltz v1, :gl_ZYQiPtsjEngovjWI

	goto/32 :cond_0

	:gl_ZYQiPtsjEngovjWI
	goto/32 :l_jcJBqQxGLNHgNXCx_13

	nop

	:l_sbZOrHSDeOvYUNWj_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_gloZDEVYZDpqkvNH_12

	nop

	:l_EnHRyZuJwaDNMSMx_1
	const v1, 23
	goto/32 :l_UQXNrWMQXWGJzkoK_2

	nop

	:l_bHVgBpXKTwfCkgUA_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_nGfakvgnpObTqNUk_15

	nop

	:l_jcJBqQxGLNHgNXCx_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_bHVgBpXKTwfCkgUA_14

	nop

	:l_YJxsJNsLIViIHvjw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xZnyjYpipErBgyVu_19

	nop

	:l_RZpayLhAzRKFjOnp_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_bBcHQjGkggeMmrlw_6

	nop

	:l_RFFcfrvneNxpBxrQ_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJxsJNsLIViIHvjw_18

	nop

	:l_UQXNrWMQXWGJzkoK_2
	add-int v0, v0, v1
	goto/32 :l_MPgHsiYBggGKSrSG_3

	nop

	:l_xZnyjYpipErBgyVu_19
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_nzwTZskmqtvOyMQP_20

	nop

	:l_bBcHQjGkggeMmrlw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_bZzYHqACClIuhrXJ_7

	nop

	:l_YGBcDHMCNJBfdeDU_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_UYepFoqGglSvbPXz_10

	nop

	:l_amjKparygaEpxkIE_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RFFcfrvneNxpBxrQ_17

	nop

	:l_UYepFoqGglSvbPXz_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_sbZOrHSDeOvYUNWj_11

	nop

	:l_jJNlJKWSYhjsPpHo_0
	const v0, 6
	goto/32 :l_EnHRyZuJwaDNMSMx_1

	nop

	:l_nGfakvgnpObTqNUk_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_amjKparygaEpxkIE_16

	nop

	:l_bZzYHqACClIuhrXJ_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_jYZYPPBFakqFRRGT_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CbqbzjGscqUBLJFH_0

	nop

	:l_WPOgvzjhlaKPzogq_1
	const v1, 6
	goto/32 :l_zZKwcNKFHRPHQzCO_2

	nop

	:l_CbqbzjGscqUBLJFH_0
	const v0, 22
	goto/32 :l_WPOgvzjhlaKPzogq_1

	nop

	:l_IUvgcsXHPtWrisgN_10
    throw v0

	:after_last_instruction

	goto/32 :l_clMskSTlIwaXOBdM_11

	nop

	:l_xQBHwLCQfKDflLPY_12
	goto/32 :tdHtsKTEmdoXajGQ
	:l_wJvUcZzUsTzCLgOd_4
	if-lez v0, :gl_TpLozBDHEYYmQwFK

	goto/32 :sCiFsSiNekDsIIWG

	:gl_TpLozBDHEYYmQwFK	goto/32 :l_aYJWRdiBCYNnlqol_5

	nop

	:l_clMskSTlIwaXOBdM_11
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_xQBHwLCQfKDflLPY_12

	nop

	:l_sdajmFGqqgcLgfZU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IUvgcsXHPtWrisgN_10

	nop

	:l_zZKwcNKFHRPHQzCO_2
	add-int v0, v0, v1
	goto/32 :l_mdoudBIAkhQquldX_3

	nop

	:l_mdoudBIAkhQquldX_3
	rem-int v0, v0, v1
	goto/32 :l_wJvUcZzUsTzCLgOd_4

	nop

	:l_ALNKIeAACWlgcPqM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GNpwgwfiHJWOnGDB_8

	nop

	:l_aYJWRdiBCYNnlqol_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_QuTuLDDLjRwbmJQV_6

	nop

	:l_GNpwgwfiHJWOnGDB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_sdajmFGqqgcLgfZU_9

	nop

	:l_QuTuLDDLjRwbmJQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALNKIeAACWlgcPqM_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_JmfunycRwEkfWZwF_0

	nop

	:l_dkjZesVNelwuzEaW_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_BmlWwrXjQJpHUahA_2

	nop

	:l_BmlWwrXjQJpHUahA_2
    return-void

	:after_last_instruction

	goto/32 :l_nqWjQVYnWRWdnlWO_3

	nop

	:l_JmfunycRwEkfWZwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_dkjZesVNelwuzEaW_1

	nop

	:l_nqWjQVYnWRWdnlWO_3
	goto/32 :before_first_instruction

.end method
