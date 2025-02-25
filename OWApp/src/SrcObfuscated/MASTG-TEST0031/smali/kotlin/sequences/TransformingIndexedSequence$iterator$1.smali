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

	goto/32 :l_zUumCPihBGCYVoQD_0

	nop

	:l_ubvAbffVAwOaVoiz_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_udIEYhjlxhdyeiSI_6

	nop

	:l_zgfZepNKJmTOHWMC_7
	goto/32 :before_first_instruction

	:l_udIEYhjlxhdyeiSI_6
    return-void

	:after_last_instruction

	goto/32 :l_zgfZepNKJmTOHWMC_7

	nop

	:l_zUumCPihBGCYVoQD_0
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

	goto/32 :l_MaKIntQdzoEwBdaM_1

	nop

	:l_GYzXFAbXKIXuIxPQ_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ZrsGdPwYwIUNrFwV_4

	nop

	:l_ZrsGdPwYwIUNrFwV_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ubvAbffVAwOaVoiz_5

	nop

	:l_mvFpfWRDTcmhmURe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_GYzXFAbXKIXuIxPQ_3

	nop

	:l_MaKIntQdzoEwBdaM_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_mvFpfWRDTcmhmURe_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_TFHofZdZBBugyVzK_0

	nop

	:l_ybFamBBaxknfMiGu_3
	goto/32 :before_first_instruction

	:l_nrFVuGfNwYuqsoXa_2
    return v0

	:after_last_instruction

	goto/32 :l_ybFamBBaxknfMiGu_3

	nop

	:l_TFHofZdZBBugyVzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_azKscgaPYyOqAgYB_1

	nop

	:l_azKscgaPYyOqAgYB_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_nrFVuGfNwYuqsoXa_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ffNRlsBJQbJWWvHC_0

	nop

	:l_fwTGANVTTNzBNSzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etVKWerbMGeWAHrb_3

	nop

	:l_etVKWerbMGeWAHrb_3
	goto/32 :before_first_instruction

	:l_ffNRlsBJQbJWWvHC_0
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
	goto/32 :l_SvzBAEzyXhJrfkYs_1

	nop

	:l_SvzBAEzyXhJrfkYs_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fwTGANVTTNzBNSzu_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ugEoEHRZWvWzltwT_0

	nop

	:l_yDpqcWjePmwtpEee_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LwRKFtbXufcqMojg_2

	nop

	:l_XtnqntWziMCIPbWw_3
    return v0

	:after_last_instruction

	goto/32 :l_GbFcOnNcXTSVrdol_4

	nop

	:l_GbFcOnNcXTSVrdol_4
	goto/32 :before_first_instruction

	:l_LwRKFtbXufcqMojg_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XtnqntWziMCIPbWw_3

	nop

	:l_ugEoEHRZWvWzltwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_yDpqcWjePmwtpEee_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_xVVKQNsgLUBhJnum_0

	nop

	:l_UabGYKLvOGFkoDyY_19
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_EhyWMTzBoCkkYnNP_20

	nop

	:l_FZhfxorbJDNAVrVz_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_hBjQisNKrgBXUtsA_9

	nop

	:l_EhyWMTzBoCkkYnNP_20
	goto/32 :cicMbCWroAFyhnkc
	:l_GxFgTfbclFVoHIpz_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wxizqEFxlqyLdifb_16

	nop

	:l_tBiIgiXmodVFYzmp_2
	add-int v0, v0, v1
	goto/32 :l_uwLNdYZXLiHDpxCF_3

	nop

	:l_hkGpnCIajFRcDlsI_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_etwocPtHULPrnHxV_6

	nop

	:l_xVVKQNsgLUBhJnum_0
	const v0, 12
	goto/32 :l_OvvwHrmSVzKYKXyo_1

	nop

	:l_OvvwHrmSVzKYKXyo_1
	const v1, 12
	goto/32 :l_tBiIgiXmodVFYzmp_2

	nop

	:l_XwPTxfXVOTIvYMhZ_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_GxFgTfbclFVoHIpz_15

	nop

	:l_MLdDesUaIFALivUg_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_XwPTxfXVOTIvYMhZ_14

	nop

	:l_BZLCNNUOTbuXQjdO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_UabGYKLvOGFkoDyY_19

	nop

	:l_pSJjCVXthPQIMpUN_4
	if-lez v0, :gl_xNLoKZHvfBIxPSyK

	goto/32 :TPgOHqPPzICpOdgO

	:gl_xNLoKZHvfBIxPSyK	goto/32 :l_hkGpnCIajFRcDlsI_5

	nop

	:l_XBqqgGLpVzvySnAu_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_qVBlHohosRdaFRid_12

	nop

	:l_hBjQisNKrgBXUtsA_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_FHlliXgEWbYjHayH_10

	nop

	:l_LwljVULSATsackot_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_FZhfxorbJDNAVrVz_8

	nop

	:l_uwLNdYZXLiHDpxCF_3
	rem-int v0, v0, v1
	goto/32 :l_pSJjCVXthPQIMpUN_4

	nop

	:l_wxizqEFxlqyLdifb_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PVhlPwGgBRSygRca_17

	nop

	:l_qVBlHohosRdaFRid_12
	if-ltz v1, :gl_hJAqbtXXvBVRMDnD

	goto/32 :cond_0

	:gl_hJAqbtXXvBVRMDnD
	goto/32 :l_MLdDesUaIFALivUg_13

	nop

	:l_FHlliXgEWbYjHayH_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XBqqgGLpVzvySnAu_11

	nop

	:l_etwocPtHULPrnHxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_LwljVULSATsackot_7

	nop

	:l_PVhlPwGgBRSygRca_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BZLCNNUOTbuXQjdO_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xVRpaeMsKstnmgag_0

	nop

	:l_CdXoXJSYsdGNaGIs_4
	if-lez v0, :gl_zHyzhbXtZdKDqIoO

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_zHyzhbXtZdKDqIoO	goto/32 :l_mdTqGjVRRCBQYjhX_5

	nop

	:l_wCqEUvQEGZLTMFds_2
	add-int v0, v0, v1
	goto/32 :l_MlAEMkSrfIINcrbb_3

	nop

	:l_LvdjlaRhuAlEGpmJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cBSVdfdSIkHqTsyH_8

	nop

	:l_mdTqGjVRRCBQYjhX_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_evvzdgdRkeQQVvlS_6

	nop

	:l_mEYSJygeQOyrCIvU_10
    throw v0

	:after_last_instruction

	goto/32 :l_IHPbYkBaOZSBCFDI_11

	nop

	:l_TxWZnwymMZyyzkbg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mEYSJygeQOyrCIvU_10

	nop

	:l_IHPbYkBaOZSBCFDI_11
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_auXkERbejjqQfSUg_12

	nop

	:l_MlAEMkSrfIINcrbb_3
	rem-int v0, v0, v1
	goto/32 :l_CdXoXJSYsdGNaGIs_4

	nop

	:l_xVRpaeMsKstnmgag_0
	const v0, 24
	goto/32 :l_jJntIDZGtgQzBYfZ_1

	nop

	:l_cBSVdfdSIkHqTsyH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TxWZnwymMZyyzkbg_9

	nop

	:l_jJntIDZGtgQzBYfZ_1
	const v1, 7
	goto/32 :l_wCqEUvQEGZLTMFds_2

	nop

	:l_auXkERbejjqQfSUg_12
	goto/32 :qPPiEaoTigeQaSAR
	:l_evvzdgdRkeQQVvlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvdjlaRhuAlEGpmJ_7

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_ZfDURVbHKcrKKyUb_0

	nop

	:l_jUkspSSScWGkxqgU_3
	goto/32 :before_first_instruction

	:l_RcFGiRcGRsURTYdy_2
    return-void

	:after_last_instruction

	goto/32 :l_jUkspSSScWGkxqgU_3

	nop

	:l_GbQDMkwCYnUiZcfq_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_RcFGiRcGRsURTYdy_2

	nop

	:l_ZfDURVbHKcrKKyUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_GbQDMkwCYnUiZcfq_1

	nop

.end method
