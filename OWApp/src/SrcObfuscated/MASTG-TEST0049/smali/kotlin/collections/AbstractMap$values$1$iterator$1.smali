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
.method public static tQNOIFzdvMAfGRUN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uVLrvIaowLzcaizJ_0

	nop

	:l_IXTJkRGDibivTcmn_3
	goto/32 :before_first_instruction

	:l_uVLrvIaowLzcaizJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSAczoZEsRcjcohL_1

	nop

	:l_pljJOMLCHnTXDXhH_2
    return v0

	:after_last_instruction

	goto/32 :l_IXTJkRGDibivTcmn_3

	nop

	:l_dSAczoZEsRcjcohL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pljJOMLCHnTXDXhH_2

	nop

.end method

.method public static hMBFEqQJAsMTDUQm(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RcUdkGmBagGVqTvZ_0

	nop

	:l_FRqxUovWJoWltuwE_3
	goto/32 :before_first_instruction

	:l_RcUdkGmBagGVqTvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePQJSrBUtpNlktpi_1

	nop

	:l_ePQJSrBUtpNlktpi_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftKGOciFJVMOsqux_2

	nop

	:l_ftKGOciFJVMOsqux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FRqxUovWJoWltuwE_3

	nop

.end method

.method public static TkqniAZLpXGDLzAY(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zCTaZaNVCVHJrmKk_0

	nop

	:l_zCTaZaNVCVHJrmKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRGOlZLJKAyjhaIZ_1

	nop

	:l_VTYuqmYPKwgiLkLh_3
	goto/32 :before_first_instruction

	:l_pWgHAqaJqscEzhGk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTYuqmYPKwgiLkLh_3

	nop

	:l_bRGOlZLJKAyjhaIZ_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWgHAqaJqscEzhGk_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WrHEyGFgKezeoXYQ_0

	nop

	:l_WrHEyGFgKezeoXYQ_0
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

	goto/32 :l_XFEQBQqqbqSToALu_1

	nop

	:l_ecrTUYaoDZAasBqa_4
	goto/32 :before_first_instruction

	:l_ShQekQDylJocgZSt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pILQyWkwZFfZlFVI_3

	nop

	:l_pILQyWkwZFfZlFVI_3
    return-void

	:after_last_instruction

	goto/32 :l_ecrTUYaoDZAasBqa_4

	nop

	:l_XFEQBQqqbqSToALu_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_ShQekQDylJocgZSt_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_yUgnEfmbFWXucOdm_0

	nop

	:l_sXrrLmSWZQZZHWtq_4
	goto/32 :before_first_instruction

	:l_ZDusgSgeNXgAowGi_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_VtRlhfHrfGsyOFSb_2

	nop

	:l_yUgnEfmbFWXucOdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_ZDusgSgeNXgAowGi_1

	nop

	:l_sSCRgHTDQBSjSbLW_3
    return v0

	:after_last_instruction

	goto/32 :l_sXrrLmSWZQZZHWtq_4

	nop

	:l_VtRlhfHrfGsyOFSb_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->tQNOIFzdvMAfGRUN(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_sSCRgHTDQBSjSbLW_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDLyXAAAsleZeCvQ_0

	nop

	:l_KxYOBkIlaFQdRmpi_6
	goto/32 :before_first_instruction

	:l_AJIlkJMFBNHWPaGv_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->TkqniAZLpXGDLzAY(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmwgNlDPBONwtyoH_5

	nop

	:l_xDLyXAAAsleZeCvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_RNVvtawTpkmcXKQP_1

	nop

	:l_RNVvtawTpkmcXKQP_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PZIArNbfAdWjSEBA_2

	nop

	:l_jrbMxBsNNtGvDYQI_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_AJIlkJMFBNHWPaGv_4

	nop

	:l_PZIArNbfAdWjSEBA_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->hMBFEqQJAsMTDUQm(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrbMxBsNNtGvDYQI_3

	nop

	:l_RmwgNlDPBONwtyoH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KxYOBkIlaFQdRmpi_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qpPYgWHXJRRaiMlv_0

	nop

	:l_JHWAaWJYpnwKSfci_11
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_mPJPzSAyqnFFCfhG_12

	nop

	:l_QQBTfNMnzsbqxCAi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NszGHVazxQoeJmzG_9

	nop

	:l_fydOnPkoLhPFYTdd_3
	rem-int v0, v0, v1
	goto/32 :l_YuoBQvzdXhNCvhCa_4

	nop

	:l_rjddJPQlhONrpkpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPyFKXaxnpniwind_7

	nop

	:l_HtpsWNaIWLgxjdDV_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_rjddJPQlhONrpkpn_6

	nop

	:l_pPyFKXaxnpniwind_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QQBTfNMnzsbqxCAi_8

	nop

	:l_mPJPzSAyqnFFCfhG_12
	goto/32 :CeAPCyoAMmWVTiZF
	:l_cpbVtzkJViTXetbf_2
	add-int v0, v0, v1
	goto/32 :l_fydOnPkoLhPFYTdd_3

	nop

	:l_qpPYgWHXJRRaiMlv_0
	const v0, 16
	goto/32 :l_UkqTVKIaGGShvyCg_1

	nop

	:l_NszGHVazxQoeJmzG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rnKDieKfUeWhRQfz_10

	nop

	:l_UkqTVKIaGGShvyCg_1
	const v1, 22
	goto/32 :l_cpbVtzkJViTXetbf_2

	nop

	:l_rnKDieKfUeWhRQfz_10
    throw v0

	:after_last_instruction

	goto/32 :l_JHWAaWJYpnwKSfci_11

	nop

	:l_YuoBQvzdXhNCvhCa_4
	if-lez v0, :gl_ZvSQCTRFneRkIkhT

	goto/32 :bAJsvxsOJHvyDemh

	:gl_ZvSQCTRFneRkIkhT	goto/32 :l_HtpsWNaIWLgxjdDV_5

	nop

.end method
