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
.method public static LJBLQIozVgVmpaHv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yqwUBlcLoZDxNQia_0

	nop

	:l_aCDTVTNSqUMBJdQo_2
    return v0

	:after_last_instruction

	goto/32 :l_rpVViPBGjLmQFstT_3

	nop

	:l_rpVViPBGjLmQFstT_3
	goto/32 :before_first_instruction

	:l_qqQhuKoxlKpaOEfs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aCDTVTNSqUMBJdQo_2

	nop

	:l_yqwUBlcLoZDxNQia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqQhuKoxlKpaOEfs_1

	nop

.end method

.method public static XKWLyZgGPCUkYCQs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QuZGPZLETkfweImc_0

	nop

	:l_mBRFTYGPFCgegROy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPVwgargBZsUlokb_2

	nop

	:l_QuZGPZLETkfweImc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBRFTYGPFCgegROy_1

	nop

	:l_OSQGdRiGpHzGRBDT_3
	goto/32 :before_first_instruction

	:l_QPVwgargBZsUlokb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OSQGdRiGpHzGRBDT_3

	nop

.end method

.method public static nUslneQBdGofIyIk(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OPwAZxyxxlrUCRZd_0

	nop

	:l_OMBJBdDLGPCTynkm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEkizErlivETlyRd_3

	nop

	:l_OPwAZxyxxlrUCRZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOjbdiZpPoNANVeG_1

	nop

	:l_fEkizErlivETlyRd_3
	goto/32 :before_first_instruction

	:l_NOjbdiZpPoNANVeG_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMBJBdDLGPCTynkm_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_JIrPAjmZFViAcXZh_0

	nop

	:l_GXUTeVSuookRECef_3
    return-void

	:after_last_instruction

	goto/32 :l_ZTkLdTomRGOSyktt_4

	nop

	:l_YKVIXKEPEEkyDQWm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GXUTeVSuookRECef_3

	nop

	:l_JIrPAjmZFViAcXZh_0
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

	goto/32 :l_lEKyNUKQOKZosexk_1

	nop

	:l_ZTkLdTomRGOSyktt_4
	goto/32 :before_first_instruction

	:l_lEKyNUKQOKZosexk_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_YKVIXKEPEEkyDQWm_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_UxZOeflKFRiEAXnt_0

	nop

	:l_UxZOeflKFRiEAXnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_fiIekjnbFHsHLxDG_1

	nop

	:l_rcDXxNOANaGqnvph_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->LJBLQIozVgVmpaHv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_FOGZPoVhkYHqGovg_3

	nop

	:l_fiIekjnbFHsHLxDG_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_rcDXxNOANaGqnvph_2

	nop

	:l_FOGZPoVhkYHqGovg_3
    return v0

	:after_last_instruction

	goto/32 :l_CunnIAMBYPvsnMfC_4

	nop

	:l_CunnIAMBYPvsnMfC_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yMlBQhICSQAUdodM_0

	nop

	:l_fqJGCljqOqZTZRAw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QlkLvCBxUXFINMAu_6

	nop

	:l_EEKFtYpFYNeTpaqX_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->nUslneQBdGofIyIk(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqJGCljqOqZTZRAw_5

	nop

	:l_VdGSXDHKXKJcNowc_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YsYAJLBlmskFaumV_2

	nop

	:l_utRoLXiechEPkphF_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_EEKFtYpFYNeTpaqX_4

	nop

	:l_QlkLvCBxUXFINMAu_6
	goto/32 :before_first_instruction

	:l_yMlBQhICSQAUdodM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_VdGSXDHKXKJcNowc_1

	nop

	:l_YsYAJLBlmskFaumV_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->XKWLyZgGPCUkYCQs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_utRoLXiechEPkphF_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SpwrQrKOzzdozEQN_0

	nop

	:l_ZYRBCWqqLoRqqnsc_10
    throw v0

	:after_last_instruction

	goto/32 :l_ONTDgBckvqvEiAOP_11

	nop

	:l_IxAPfsilYsBfgSBO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZYRBCWqqLoRqqnsc_10

	nop

	:l_rjTFqkqrCjqZvlLg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IxAPfsilYsBfgSBO_9

	nop

	:l_ApsdWeShjSCVnvSR_3
	rem-int v0, v0, v1
	goto/32 :l_dlKJMPdQrtSyieri_4

	nop

	:l_IIcpZYsYssfSfcTu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rjTFqkqrCjqZvlLg_8

	nop

	:l_mwFphbckxlJOJMqD_5
	goto/32 :swbaMKLOBtgFqOtG
	:tarrjfrGdCpxwpqv
	:xKkQURrAsVjnpksE

	goto/32 :l_YRnBLXpnDrWtkWTn_6

	nop

	:l_YRnBLXpnDrWtkWTn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIcpZYsYssfSfcTu_7

	nop

	:l_diEGcDYvzYOhIguD_1
	const v1, 28
	goto/32 :l_uwqGlMBwfEcVDAHR_2

	nop

	:l_dlKJMPdQrtSyieri_4
	if-lez v0, :gl_viYVSSOSchcTNkAH

	goto/32 :tarrjfrGdCpxwpqv

	:gl_viYVSSOSchcTNkAH	goto/32 :l_mwFphbckxlJOJMqD_5

	nop

	:l_RVxbVoxAkaMNqmSf_12
	goto/32 :xKkQURrAsVjnpksE
	:l_ONTDgBckvqvEiAOP_11
	goto/32 :before_first_instruction

	:swbaMKLOBtgFqOtG
	goto/32 :l_RVxbVoxAkaMNqmSf_12

	nop

	:l_uwqGlMBwfEcVDAHR_2
	add-int v0, v0, v1
	goto/32 :l_ApsdWeShjSCVnvSR_3

	nop

	:l_SpwrQrKOzzdozEQN_0
	const v0, 7
	goto/32 :l_diEGcDYvzYOhIguD_1

	nop

.end method
