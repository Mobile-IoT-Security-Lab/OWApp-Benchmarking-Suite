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
.method public static NOIFzdvMAfGRUNhM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GExJSmJFoWsWJEnv_0

	nop

	:l_GExJSmJFoWsWJEnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXTGhYifZlxaDaQY_1

	nop

	:l_wXTGhYifZlxaDaQY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AllDZohtsJiPTdLC_2

	nop

	:l_AllDZohtsJiPTdLC_2
    return v0

	:after_last_instruction

	goto/32 :l_iuuTXGLbMUdqRfFS_3

	nop

	:l_iuuTXGLbMUdqRfFS_3
	goto/32 :before_first_instruction

.end method

.method public static BFEqQJAsMTDUQmTk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ybjtOLgwrUpexNBI_0

	nop

	:l_XxWgFReInWOrxuvk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lotvzCSURkHrCBYA_3

	nop

	:l_ybjtOLgwrUpexNBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdvUYUArCyNOlfQa_1

	nop

	:l_gdvUYUArCyNOlfQa_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxWgFReInWOrxuvk_2

	nop

	:l_lotvzCSURkHrCBYA_3
	goto/32 :before_first_instruction

.end method

.method public static qniAZLpXGDLzAYwV(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wxcPxVcQXeKCzRAw_0

	nop

	:l_OKpRdStbjoKLWCLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIeftHWUHHSKpZoH_3

	nop

	:l_iFyIEOlhGRjuqgNq_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKpRdStbjoKLWCLe_2

	nop

	:l_NIeftHWUHHSKpZoH_3
	goto/32 :before_first_instruction

	:l_wxcPxVcQXeKCzRAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFyIEOlhGRjuqgNq_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_PZsrvwYIeuGRnzhu_0

	nop

	:l_EvutshGMEfpdhica_3
    return-void

	:after_last_instruction

	goto/32 :l_dSsbdaJnAWJtEccB_4

	nop

	:l_FOdsmOhBgOVSJUlu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EvutshGMEfpdhica_3

	nop

	:l_CiNiwPYCDmWVZxLh_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_FOdsmOhBgOVSJUlu_2

	nop

	:l_PZsrvwYIeuGRnzhu_0
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

	goto/32 :l_CiNiwPYCDmWVZxLh_1

	nop

	:l_dSsbdaJnAWJtEccB_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_koCeFgDWJrRcsttO_0

	nop

	:l_XUYXBqzqkVsejJTS_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_wnJsvMrIzvavpVFK_2

	nop

	:l_koCeFgDWJrRcsttO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_XUYXBqzqkVsejJTS_1

	nop

	:l_DSJdWApkeQCVYUcL_4
	goto/32 :before_first_instruction

	:l_MWEGzBuNwIjeVSPY_3
    return v0

	:after_last_instruction

	goto/32 :l_DSJdWApkeQCVYUcL_4

	nop

	:l_wnJsvMrIzvavpVFK_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->NOIFzdvMAfGRUNhM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_MWEGzBuNwIjeVSPY_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OzXMVPUCmKfKGhjt_0

	nop

	:l_aFJJyPJoyOGxrbZm_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_EidoyrHLqrGCDHPE_4

	nop

	:l_fybTCKLuHNEpxIAm_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->BFEqQJAsMTDUQmTk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFJJyPJoyOGxrbZm_3

	nop

	:l_OzXMVPUCmKfKGhjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_bBKUBPFyvLXTEjjZ_1

	nop

	:l_EidoyrHLqrGCDHPE_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->qniAZLpXGDLzAYwV(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GgFdWupqVrgzYvGp_5

	nop

	:l_bBKUBPFyvLXTEjjZ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_fybTCKLuHNEpxIAm_2

	nop

	:l_GgFdWupqVrgzYvGp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_UBwJmRvPMLeJzowu_6

	nop

	:l_UBwJmRvPMLeJzowu_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OMVJrLfPilpmEsjT_0

	nop

	:l_rcHnJfSOtEEheeec_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htRNIAfdRtwvTpgV_10

	nop

	:l_LfmqZbQaYwCADDXe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_rcHnJfSOtEEheeec_9

	nop

	:l_htRNIAfdRtwvTpgV_10
    throw v0

	:after_last_instruction

	goto/32 :l_YhVrpexusyHbkVyx_11

	nop

	:l_cxMZAyxvqAHrUSEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlRFVtunmLKxFGZD_7

	nop

	:l_URxWHQeWeEfymPTD_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_cxMZAyxvqAHrUSEh_6

	nop

	:l_TlRFVtunmLKxFGZD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LfmqZbQaYwCADDXe_8

	nop

	:l_hpyWUasIoMXoSqHH_3
	rem-int v0, v0, v1
	goto/32 :l_lTUnmmgHgmZktIux_4

	nop

	:l_vXoXECnXoAstnWqp_2
	add-int v0, v0, v1
	goto/32 :l_hpyWUasIoMXoSqHH_3

	nop

	:l_YhVrpexusyHbkVyx_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_TrBSGRiUGYRdxblI_12

	nop

	:l_eqTRAfmUzUIlZIQi_1
	const v1, 9
	goto/32 :l_vXoXECnXoAstnWqp_2

	nop

	:l_lTUnmmgHgmZktIux_4
	if-lez v0, :gl_XPFZLPVUYNSvIyEp

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_XPFZLPVUYNSvIyEp	goto/32 :l_URxWHQeWeEfymPTD_5

	nop

	:l_OMVJrLfPilpmEsjT_0
	const v0, 11
	goto/32 :l_eqTRAfmUzUIlZIQi_1

	nop

	:l_TrBSGRiUGYRdxblI_12
	goto/32 :QkprsBTmmtCzpCcF
.end method
