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

	goto/32 :l_jHoMxAWwnlGQsQpI_0

	nop

	:l_qxbjBxqVWWqUYRjT_7
	goto/32 :before_first_instruction

	:l_ltXSRNshehCLmxfR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_ZibhQcuXIIwnvoLc_3

	nop

	:l_WqQPgGtNeygmeiAa_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_uTGJyGRkvDeoMELd_6

	nop

	:l_dyYYiDruUeeMNmor_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WqQPgGtNeygmeiAa_5

	nop

	:l_jHoMxAWwnlGQsQpI_0
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

	goto/32 :l_HxhFsEMVxywqblgW_1

	nop

	:l_uTGJyGRkvDeoMELd_6
    return-void

	:after_last_instruction

	goto/32 :l_qxbjBxqVWWqUYRjT_7

	nop

	:l_ZibhQcuXIIwnvoLc_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dyYYiDruUeeMNmor_4

	nop

	:l_HxhFsEMVxywqblgW_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_ltXSRNshehCLmxfR_2

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_sXLnbBOAkIqdBYKH_0

	nop

	:l_GlQsbVEjsjxFwpCO_3
	goto/32 :before_first_instruction

	:l_mgBXwHgLayIHMnGy_2
    return v0

	:after_last_instruction

	goto/32 :l_GlQsbVEjsjxFwpCO_3

	nop

	:l_wUrqaMqqhgiTXJQZ_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_mgBXwHgLayIHMnGy_2

	nop

	:l_sXLnbBOAkIqdBYKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_wUrqaMqqhgiTXJQZ_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aOHtZNgAPUlDdXgM_0

	nop

	:l_JBMWXWPzvihngqVn_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xrvipzprzNcXoDJi_2

	nop

	:l_vNhzsjnORSowYoES_3
	goto/32 :before_first_instruction

	:l_aOHtZNgAPUlDdXgM_0
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
	goto/32 :l_JBMWXWPzvihngqVn_1

	nop

	:l_xrvipzprzNcXoDJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vNhzsjnORSowYoES_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_otajcSsYYYtrXpuH_0

	nop

	:l_RlejJsIVoEEhXGMg_4
	goto/32 :before_first_instruction

	:l_GEOPxDgQnSodmyIS_3
    return v0

	:after_last_instruction

	goto/32 :l_RlejJsIVoEEhXGMg_4

	nop

	:l_thLIwqEYiLqoIZHV_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GEOPxDgQnSodmyIS_3

	nop

	:l_nCCSTrpVAlTaWXyO_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_thLIwqEYiLqoIZHV_2

	nop

	:l_otajcSsYYYtrXpuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_nCCSTrpVAlTaWXyO_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_puGpGFrvZKzUXbAA_0

	nop

	:l_ZSlMFNNgyCZkicCN_1
	const v1, 31
	goto/32 :l_LPoBTlWTNxFQQCQQ_2

	nop

	:l_SSXSJHVGwgfDftYR_3
	rem-int v0, v0, v1
	goto/32 :l_OUYfWQsbNQjgKwmQ_4

	nop

	:l_VOGCpzXIfjYsgCmL_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_oediTpzxtopVFRhN_8

	nop

	:l_BJnurmktWlpGAeCh_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_VkhXTYKXMGVwHECs_10

	nop

	:l_mVMxyJzOjOhUOPVU_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_lYcfuwZBJJagETUO_12

	nop

	:l_LPoBTlWTNxFQQCQQ_2
	add-int v0, v0, v1
	goto/32 :l_SSXSJHVGwgfDftYR_3

	nop

	:l_ccgHEXMtzxOggLkt_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLkCvgywvbIMouVL_18

	nop

	:l_xgYmpZtdLHCUvxyj_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_YoAVitPxsJOJWtjM_14

	nop

	:l_YoAVitPxsJOJWtjM_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_CoxeRClajTeGuHwh_15

	nop

	:l_VkhXTYKXMGVwHECs_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mVMxyJzOjOhUOPVU_11

	nop

	:l_OxSOphWJIKKvYsMx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_VOGCpzXIfjYsgCmL_7

	nop

	:l_zLkCvgywvbIMouVL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xsTsefOJQpKxgtUr_19

	nop

	:l_FjxbFKlaDWSIpoIZ_20
	goto/32 :AZBVeZKVHUsanDwn
	:l_XhMEmuzxZeyAaTvM_5
	goto/32 :rbxxxavEdMCXuijI
	:dbOmwmTVurdJhBHc
	:AZBVeZKVHUsanDwn

	goto/32 :l_OxSOphWJIKKvYsMx_6

	nop

	:l_CoxeRClajTeGuHwh_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BLZkVltHPnXEvbgr_16

	nop

	:l_xsTsefOJQpKxgtUr_19
	goto/32 :before_first_instruction

	:rbxxxavEdMCXuijI
	goto/32 :l_FjxbFKlaDWSIpoIZ_20

	nop

	:l_BLZkVltHPnXEvbgr_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ccgHEXMtzxOggLkt_17

	nop

	:l_oediTpzxtopVFRhN_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_BJnurmktWlpGAeCh_9

	nop

	:l_puGpGFrvZKzUXbAA_0
	const v0, 7
	goto/32 :l_ZSlMFNNgyCZkicCN_1

	nop

	:l_OUYfWQsbNQjgKwmQ_4
	if-lez v0, :gl_iXEmCZHAbSfryIfj

	goto/32 :dbOmwmTVurdJhBHc

	:gl_iXEmCZHAbSfryIfj	goto/32 :l_XhMEmuzxZeyAaTvM_5

	nop

	:l_lYcfuwZBJJagETUO_12
	if-ltz v1, :gl_yHeVckfeIjSHDPZR

	goto/32 :cond_0

	:gl_yHeVckfeIjSHDPZR
	goto/32 :l_xgYmpZtdLHCUvxyj_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lXbOoTxEuisTqbdb_0

	nop

	:l_QxFJJWvsQiVhiJyq_12
	goto/32 :dTiCehTOtQqELHIC
	:l_rUuPEzINAGgZztci_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RrsosbKdLzNejoav_10

	nop

	:l_lXbOoTxEuisTqbdb_0
	const v0, 4
	goto/32 :l_eWkBGOGwckHWIJiL_1

	nop

	:l_RrsosbKdLzNejoav_10
    throw v0

	:after_last_instruction

	goto/32 :l_DUwcKYVBSzVndmNQ_11

	nop

	:l_CoataUYZMyVSjacY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsbJxAAnXXfhhryw_7

	nop

	:l_UisSxPKPWKprGaQJ_4
	if-lez v0, :gl_LoHQBlRKnFcCTsnd

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_LoHQBlRKnFcCTsnd	goto/32 :l_UdlpqEOrXotHWCVD_5

	nop

	:l_AlxeEGSXxvadxgUk_2
	add-int v0, v0, v1
	goto/32 :l_IdpXtyuFzwhhmEZH_3

	nop

	:l_eWkBGOGwckHWIJiL_1
	const v1, 1
	goto/32 :l_AlxeEGSXxvadxgUk_2

	nop

	:l_DUwcKYVBSzVndmNQ_11
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_QxFJJWvsQiVhiJyq_12

	nop

	:l_MsbJxAAnXXfhhryw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OWfjpAujPEdsckVi_8

	nop

	:l_OWfjpAujPEdsckVi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rUuPEzINAGgZztci_9

	nop

	:l_UdlpqEOrXotHWCVD_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_CoataUYZMyVSjacY_6

	nop

	:l_IdpXtyuFzwhhmEZH_3
	rem-int v0, v0, v1
	goto/32 :l_UisSxPKPWKprGaQJ_4

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_vFjjxvvyTxbcoUtR_0

	nop

	:l_DkmRlqogpLWswQCh_3
	goto/32 :before_first_instruction

	:l_nTEXFptgBfXOsXPb_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_ksgIjkVemVyLzftg_2

	nop

	:l_vFjjxvvyTxbcoUtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_nTEXFptgBfXOsXPb_1

	nop

	:l_ksgIjkVemVyLzftg_2
    return-void

	:after_last_instruction

	goto/32 :l_DkmRlqogpLWswQCh_3

	nop

.end method
