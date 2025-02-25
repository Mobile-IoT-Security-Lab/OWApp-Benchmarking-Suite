.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
        "",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_ELIfOdprGRqeQwrJ_0

	nop

	:l_HZNKSDrkdBNfcnUj_4
	goto/32 :before_first_instruction

	:l_KRYyqWFMrCsccHwH_3
    return-void

	:after_last_instruction

	goto/32 :l_HZNKSDrkdBNfcnUj_4

	nop

	:l_ELIfOdprGRqeQwrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_tWuYWybMYQnyLvnA_1

	nop

	:l_tWuYWybMYQnyLvnA_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_sGBWXbtLIbmiRkPc_2

	nop

	:l_sGBWXbtLIbmiRkPc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KRYyqWFMrCsccHwH_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_mEyCcsMDkBisPqpf_0

	nop

	:l_hjUNHftKVOpRYUqP_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_sIzTDEcxcmirvPZO_2

	nop

	:l_VkBKeCCywscathtV_4
	goto/32 :before_first_instruction

	:l_mEyCcsMDkBisPqpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_hjUNHftKVOpRYUqP_1

	nop

	:l_sIzTDEcxcmirvPZO_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ijCHLgGnJTakDbuW_3

	nop

	:l_ijCHLgGnJTakDbuW_3
    return v0

	:after_last_instruction

	goto/32 :l_VkBKeCCywscathtV_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NEOTQvfIpcaCROcd_0

	nop

	:l_OXIxKSrHIIJdxduU_6
	goto/32 :before_first_instruction

	:l_jziFnatEpCcuAaqU_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_pwtzYsLaZolMRfle_2

	nop

	:l_pwtzYsLaZolMRfle_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYcECUknLVSqeAzB_3

	nop

	:l_hYcECUknLVSqeAzB_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_TOFhiWblXUwoQMYo_4

	nop

	:l_TOFhiWblXUwoQMYo_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYuTDGGkskWcxHPx_5

	nop

	:l_NEOTQvfIpcaCROcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_jziFnatEpCcuAaqU_1

	nop

	:l_wYuTDGGkskWcxHPx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OXIxKSrHIIJdxduU_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qQDfontKNiJyMXtB_0

	nop

	:l_VWmnuGBdyCbTBfuP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BdMLBOBaMkWfgunT_8

	nop

	:l_qLsFnUZjdXteWAAG_1
	const v1, 6
	goto/32 :l_ABhLyBAxWfvjgWDL_2

	nop

	:l_ABhLyBAxWfvjgWDL_2
	add-int v0, v0, v1
	goto/32 :l_bPFsmeDNcdZlGyaq_3

	nop

	:l_rDcDMMlUPztBmXRP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWmnuGBdyCbTBfuP_7

	nop

	:l_eMGRedXmSBdItxDv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgWtrtHxJSXImPAO_10

	nop

	:l_BdMLBOBaMkWfgunT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eMGRedXmSBdItxDv_9

	nop

	:l_iZDARDjCbsZkHSEn_11
	goto/32 :before_first_instruction

	:UXLBwsYNGuomGIUo
	goto/32 :l_TgtkzeeKgsawXRAo_12

	nop

	:l_rgWtrtHxJSXImPAO_10
    throw v0

	:after_last_instruction

	goto/32 :l_iZDARDjCbsZkHSEn_11

	nop

	:l_qQDfontKNiJyMXtB_0
	const v0, 15
	goto/32 :l_qLsFnUZjdXteWAAG_1

	nop

	:l_bPFsmeDNcdZlGyaq_3
	rem-int v0, v0, v1
	goto/32 :l_SnaDvkPLdzPouTQJ_4

	nop

	:l_SnaDvkPLdzPouTQJ_4
	if-lez v0, :gl_yaJMKnNVndEnsHDR

	goto/32 :PmEhUidIYoCLWpHx

	:gl_yaJMKnNVndEnsHDR	goto/32 :l_EpMnkdqNpgUjjaPf_5

	nop

	:l_TgtkzeeKgsawXRAo_12
	goto/32 :lYJbtCmsxZFaSGsW
	:l_EpMnkdqNpgUjjaPf_5
	goto/32 :UXLBwsYNGuomGIUo
	:PmEhUidIYoCLWpHx
	:lYJbtCmsxZFaSGsW

	goto/32 :l_rDcDMMlUPztBmXRP_6

	nop

.end method
