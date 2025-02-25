.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.method public static xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JxiDwvTxENFYCpgT_0

	nop

	:l_LgOlrdOOOFTHCDYn_3
	goto/32 :before_first_instruction

	:l_grAswAmYRggmmWTw_2
    return v0

	:after_last_instruction

	goto/32 :l_LgOlrdOOOFTHCDYn_3

	nop

	:l_JxiDwvTxENFYCpgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHbOkKWVLYAcaLuq_1

	nop

	:l_RHbOkKWVLYAcaLuq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_grAswAmYRggmmWTw_2

	nop

.end method

.method public static lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRBwUbgctXYZTaMY_0

	nop

	:l_RYoWRMLizTqbhuUN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOSOyfYSXhdlbZOK_2

	nop

	:l_xKIoBUtDExHkEsmE_3
	goto/32 :before_first_instruction

	:l_tOSOyfYSXhdlbZOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKIoBUtDExHkEsmE_3

	nop

	:l_mRBwUbgctXYZTaMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYoWRMLizTqbhuUN_1

	nop

.end method

.method public static AbsjFMpCOuecOlLj(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NCPDfRYFbhCmktxD_0

	nop

	:l_XZfFDSbuJFHgOxZC_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VYhtPaEXtAvXCYgR_2

	nop

	:l_xiBeblAiFwtKqbie_3
	goto/32 :before_first_instruction

	:l_NCPDfRYFbhCmktxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZfFDSbuJFHgOxZC_1

	nop

	:l_VYhtPaEXtAvXCYgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xiBeblAiFwtKqbie_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_MclbgdSbuPloloaK_0

	nop

	:l_qZUGWxrYXlREnRlm_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_cSEbTTBImgTRjdHH_2

	nop

	:l_MclbgdSbuPloloaK_0
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

	goto/32 :l_qZUGWxrYXlREnRlm_1

	nop

	:l_mHeMJHmbdUojxofa_4
	goto/32 :before_first_instruction

	:l_HejhKoFLuFuaWUWg_3
    return-void

	:after_last_instruction

	goto/32 :l_mHeMJHmbdUojxofa_4

	nop

	:l_cSEbTTBImgTRjdHH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HejhKoFLuFuaWUWg_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uowNOzYDlZBuLiif_0

	nop

	:l_uowNOzYDlZBuLiif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_pbbuvIWLDayAFxgC_1

	nop

	:l_FqQIBfcWUJvIGvIe_3
    return v0

	:after_last_instruction

	goto/32 :l_koWOvxdhHJrdtrxn_4

	nop

	:l_pbbuvIWLDayAFxgC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_RuBeqhLsETlYIvks_2

	nop

	:l_koWOvxdhHJrdtrxn_4
	goto/32 :before_first_instruction

	:l_RuBeqhLsETlYIvks_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_FqQIBfcWUJvIGvIe_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_goAaWNudKOERZKUS_0

	nop

	:l_qAWeRWNbexfvHYhJ_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->AbsjFMpCOuecOlLj(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tpUCGWIJJlfZHlcZ_5

	nop

	:l_QyEzdUValJweXuPf_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEdPwbshHZRhuZzp_3

	nop

	:l_lHnlFUXByuezWVOR_6
	goto/32 :before_first_instruction

	:l_MTvZTEncjKzrubuP_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_QyEzdUValJweXuPf_2

	nop

	:l_tpUCGWIJJlfZHlcZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_lHnlFUXByuezWVOR_6

	nop

	:l_vEdPwbshHZRhuZzp_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_qAWeRWNbexfvHYhJ_4

	nop

	:l_goAaWNudKOERZKUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_MTvZTEncjKzrubuP_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TGrVlTuyFEhRSSwQ_0

	nop

	:l_vEEYUOZTbeyWbLYj_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uCsiQwvgSvDcguIz_9

	nop

	:l_TGrVlTuyFEhRSSwQ_0
	const v0, 11
	goto/32 :l_hwoUCDKdTlwXMiIU_1

	nop

	:l_POrzSZZatdvxfljO_3
	rem-int v0, v0, v1
	goto/32 :l_HqVmFysVuQjvXZfF_4

	nop

	:l_IfVjFKcdJzaqiCzW_11
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_rigQhGcnIPChAZLH_12

	nop

	:l_ApScxyUsxDMUYiyE_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_yQahgQIEyIATJTlp_6

	nop

	:l_UcgDUOxFORfVDrdz_10
    throw v0

	:after_last_instruction

	goto/32 :l_IfVjFKcdJzaqiCzW_11

	nop

	:l_hwoUCDKdTlwXMiIU_1
	const v1, 9
	goto/32 :l_fOFpdLUfmZgumAhn_2

	nop

	:l_yQahgQIEyIATJTlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUYFLAqBpuvTXKlI_7

	nop

	:l_rigQhGcnIPChAZLH_12
	goto/32 :QkprsBTmmtCzpCcF
	:l_fOFpdLUfmZgumAhn_2
	add-int v0, v0, v1
	goto/32 :l_POrzSZZatdvxfljO_3

	nop

	:l_uCsiQwvgSvDcguIz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UcgDUOxFORfVDrdz_10

	nop

	:l_JUYFLAqBpuvTXKlI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vEEYUOZTbeyWbLYj_8

	nop

	:l_HqVmFysVuQjvXZfF_4
	if-lez v0, :gl_jMYYUTWZbDYpuGaK

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_jMYYUTWZbDYpuGaK	goto/32 :l_ApScxyUsxDMUYiyE_5

	nop

.end method
