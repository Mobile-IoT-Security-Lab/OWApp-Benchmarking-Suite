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

	goto/32 :l_MTQRWddpIvdosCpC_0

	nop

	:l_qGejyLpLILtQUGxb_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kwRjFnJxwxqsbNby_5

	nop

	:l_TDdGflamsdHGboiJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_PRRKKFddKfuiGztq_3

	nop

	:l_PRRKKFddKfuiGztq_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qGejyLpLILtQUGxb_4

	nop

	:l_kwRjFnJxwxqsbNby_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_DesMIvwRhJvQnBga_6

	nop

	:l_HgQtuuGXmRsywRtB_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_TDdGflamsdHGboiJ_2

	nop

	:l_MTQRWddpIvdosCpC_0
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

	goto/32 :l_HgQtuuGXmRsywRtB_1

	nop

	:l_DesMIvwRhJvQnBga_6
    return-void

	:after_last_instruction

	goto/32 :l_ekAVHbSnEqeLppKk_7

	nop

	:l_ekAVHbSnEqeLppKk_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_hEqYyOUewFXoGpIj_0

	nop

	:l_hEqYyOUewFXoGpIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_PiTrrmHxnOXDkEMV_1

	nop

	:l_PiTrrmHxnOXDkEMV_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_XKqSdDJdYxHYnTZh_2

	nop

	:l_XKqSdDJdYxHYnTZh_2
    return v0

	:after_last_instruction

	goto/32 :l_MUcxkjtjLlmtCYzj_3

	nop

	:l_MUcxkjtjLlmtCYzj_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yjajBMXsUDAOuJpc_0

	nop

	:l_fGMNaiOpJbbLUXKf_3
	goto/32 :before_first_instruction

	:l_aiQGgXidHIvHZEyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGMNaiOpJbbLUXKf_3

	nop

	:l_booqnGHDGzBUovte_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_aiQGgXidHIvHZEyZ_2

	nop

	:l_yjajBMXsUDAOuJpc_0
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
	goto/32 :l_booqnGHDGzBUovte_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_qUUTrOkATCypVmmm_0

	nop

	:l_cbCLpbLbcvONikpW_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nLtUACfxPuXtrxyk_2

	nop

	:l_qUUTrOkATCypVmmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_cbCLpbLbcvONikpW_1

	nop

	:l_nLtUACfxPuXtrxyk_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qiPZrmiAQIJIWbQo_3

	nop

	:l_eCjrjKcTcQrbSjaN_4
	goto/32 :before_first_instruction

	:l_qiPZrmiAQIJIWbQo_3
    return v0

	:after_last_instruction

	goto/32 :l_eCjrjKcTcQrbSjaN_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MTuvnRMAMfKJwVOp_0

	nop

	:l_yVzKazKscgaPYyOq_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_AgYBnrFVuGfNwYuq_14

	nop

	:l_WvHCSvzBAEzyXhJr_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkYsfwTGANVTTNzB_18

	nop

	:l_OYooxFFyVTHkLQiQ_2
	add-int v0, v0, v1
	goto/32 :l_VFvzGefgwqCKWtDg_3

	nop

	:l_AgYBnrFVuGfNwYuq_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_soXaybFamBBaxknf_15

	nop

	:l_UAsiDKunccjxxMSX_4
	if-lez v0, :gl_PlUwwbZZDQHelzwt

	goto/32 :NcMJtngfQGbzWBWj

	:gl_PlUwwbZZDQHelzwt	goto/32 :l_SHzRzUumCPihBGCY_5

	nop

	:l_VoQDMaKIntQdzoEw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_BdaMmvFpfWRDTcmh_7

	nop

	:l_MTuvnRMAMfKJwVOp_0
	const v0, 13
	goto/32 :l_jyiICLZzWGkDdFgR_1

	nop

	:l_MiGuffNRlsBJQbJW_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WvHCSvzBAEzyXhJr_17

	nop

	:l_VFvzGefgwqCKWtDg_3
	rem-int v0, v0, v1
	goto/32 :l_UAsiDKunccjxxMSX_4

	nop

	:l_eiSIzgfZepNKJmTO_12
	if-ltz v1, :gl_HWMCTFHofZdZBBug

	goto/32 :cond_0

	:gl_HWMCTFHofZdZBBug
	goto/32 :l_yVzKazKscgaPYyOq_13

	nop

	:l_SHzRzUumCPihBGCY_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_VoQDMaKIntQdzoEw_6

	nop

	:l_AHrbugEoEHRZWvWz_20
	goto/32 :JlRCYgMQOukOUmNm
	:l_jyiICLZzWGkDdFgR_1
	const v1, 29
	goto/32 :l_OYooxFFyVTHkLQiQ_2

	nop

	:l_soXaybFamBBaxknf_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MiGuffNRlsBJQbJW_16

	nop

	:l_NSzuetVKWerbMGeW_19
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_AHrbugEoEHRZWvWz_20

	nop

	:l_BdaMmvFpfWRDTcmh_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_mUReGYzXFAbXKIXu_8

	nop

	:l_rFwVubvAbffVAwOa_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VoizudIEYhjlxhdy_11

	nop

	:l_mUReGYzXFAbXKIXu_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_IxPQZrsGdPwYwIUN_9

	nop

	:l_VoizudIEYhjlxhdy_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_eiSIzgfZepNKJmTO_12

	nop

	:l_fkYsfwTGANVTTNzB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NSzuetVKWerbMGeW_19

	nop

	:l_IxPQZrsGdPwYwIUN_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_rFwVubvAbffVAwOa_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ltwTyDpqcWjePmwt_0

	nop

	:l_rdolxVVKQNsgLUBh_4
	if-lez v0, :gl_JnumOvvwHrmSVzKY

	goto/32 :jLRTRMxWjKHbbujw

	:gl_JnumOvvwHrmSVzKY	goto/32 :l_KXyotBiIgiXmodVF_5

	nop

	:l_PSyKhkGpnCIajFRc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DlsIetwocPtHULPr_10

	nop

	:l_ltwTyDpqcWjePmwt_0
	const v0, 6
	goto/32 :l_pEeeLwRKFtbXufcq_1

	nop

	:l_pxCFpSJjCVXthPQI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MpUNxNLoKZHvfBIx_8

	nop

	:l_PbWwGbFcOnNcXTSV_3
	rem-int v0, v0, v1
	goto/32 :l_rdolxVVKQNsgLUBh_4

	nop

	:l_MpUNxNLoKZHvfBIx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PSyKhkGpnCIajFRc_9

	nop

	:l_ckotFZhfxorbJDNA_12
	goto/32 :jIsvtXEfBUnGzsHV
	:l_DlsIetwocPtHULPr_10
    throw v0

	:after_last_instruction

	goto/32 :l_nHxVLwljVULSATsa_11

	nop

	:l_KXyotBiIgiXmodVF_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_YzmpuwLNdYZXLiHD_6

	nop

	:l_YzmpuwLNdYZXLiHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxCFpSJjCVXthPQI_7

	nop

	:l_MojgXtnqntWziMCI_2
	add-int v0, v0, v1
	goto/32 :l_PbWwGbFcOnNcXTSV_3

	nop

	:l_pEeeLwRKFtbXufcq_1
	const v1, 23
	goto/32 :l_MojgXtnqntWziMCI_2

	nop

	:l_nHxVLwljVULSATsa_11
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_ckotFZhfxorbJDNA_12

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_VrVzhBjQisNKrgBX_0

	nop

	:l_HayHXBqqgGLpVzvy_2
    return-void

	:after_last_instruction

	goto/32 :l_SnAuqVBlHohosRda_3

	nop

	:l_UtsAFHlliXgEWbYj_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_HayHXBqqgGLpVzvy_2

	nop

	:l_SnAuqVBlHohosRda_3
	goto/32 :before_first_instruction

	:l_VrVzhBjQisNKrgBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_UtsAFHlliXgEWbYj_1

	nop

.end method
