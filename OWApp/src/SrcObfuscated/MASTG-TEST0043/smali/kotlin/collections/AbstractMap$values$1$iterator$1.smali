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
.method public static HyPXnzXqWrHlPwWE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_TxQnvHzZjCLdosMw_0

	nop

	:l_gnSNyXnkRRkzspzD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qMJNBBtpzpnuaeCh_2

	nop

	:l_qMJNBBtpzpnuaeCh_2
    return v0

	:after_last_instruction

	goto/32 :l_gfYaPYyvJmOwplgK_3

	nop

	:l_gfYaPYyvJmOwplgK_3
	goto/32 :before_first_instruction

	:l_TxQnvHzZjCLdosMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnSNyXnkRRkzspzD_1

	nop

.end method

.method public static EyysOeMmTTzBxHnH(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SPodMEaJLmWrBjag_0

	nop

	:l_SPodMEaJLmWrBjag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kexFuFRhfMLgKooq_1

	nop

	:l_kexFuFRhfMLgKooq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pErZbcbZbMfoKmSF_2

	nop

	:l_EwfAWwYzyfsoCXYi_3
	goto/32 :before_first_instruction

	:l_pErZbcbZbMfoKmSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EwfAWwYzyfsoCXYi_3

	nop

.end method

.method public static YvXsPGVxRvQdAgMk(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZcAFPUhMJtYEHux_0

	nop

	:l_aZcAFPUhMJtYEHux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYpZqeYbyKuhYWZs_1

	nop

	:l_XtIssaeUaxShoGdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrcdFxNvwPDKQykj_3

	nop

	:l_gYpZqeYbyKuhYWZs_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XtIssaeUaxShoGdy_2

	nop

	:l_XrcdFxNvwPDKQykj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_iegLzIxXhnTKTZJO_0

	nop

	:l_ANrXiETDrAKXTCOe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BHysaYfbQqdsVmMb_3

	nop

	:l_xetbUeOJklhiuHLZ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_ANrXiETDrAKXTCOe_2

	nop

	:l_BHysaYfbQqdsVmMb_3
    return-void

	:after_last_instruction

	goto/32 :l_dkQWkXMOamnDyGtj_4

	nop

	:l_dkQWkXMOamnDyGtj_4
	goto/32 :before_first_instruction

	:l_iegLzIxXhnTKTZJO_0
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

	goto/32 :l_xetbUeOJklhiuHLZ_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_HGaQAcoGlxEbdiSN_0

	nop

	:l_HGaQAcoGlxEbdiSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_YibRnHooLIznLUIe_1

	nop

	:l_CgVsBJrQCsVxOzhX_4
	goto/32 :before_first_instruction

	:l_OISyGxQePetXEjQX_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->HyPXnzXqWrHlPwWE(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_abLvHSSKEtKEedZV_3

	nop

	:l_abLvHSSKEtKEedZV_3
    return v0

	:after_last_instruction

	goto/32 :l_CgVsBJrQCsVxOzhX_4

	nop

	:l_YibRnHooLIznLUIe_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_OISyGxQePetXEjQX_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eQUZvaUNhrJMFmgZ_0

	nop

	:l_eQUZvaUNhrJMFmgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_rmoSdVoqZyGUrPrD_1

	nop

	:l_GEjoAbbbkvQIXOVN_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->YvXsPGVxRvQdAgMk(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtygkOobkUpnOBXr_5

	nop

	:l_IXERQVCIXzSaGstB_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_GEjoAbbbkvQIXOVN_4

	nop

	:l_rmoSdVoqZyGUrPrD_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_DWMLkbANUzVbOBNH_2

	nop

	:l_DtygkOobkUpnOBXr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RwkKPIMUWtxOzfzx_6

	nop

	:l_DWMLkbANUzVbOBNH_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->EyysOeMmTTzBxHnH(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXERQVCIXzSaGstB_3

	nop

	:l_RwkKPIMUWtxOzfzx_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WMwdsLCzYDTNsBGV_0

	nop

	:l_vHzzPhkjcpwwLuCv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KMQPPEXGxCeUslzi_9

	nop

	:l_kawguMBPAJsiWRjL_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_aWticvuTpSQTcvDf_6

	nop

	:l_WXkWLxVgGLEYQPFS_4
	if-lez v0, :gl_NmmlIMZoItNWqGpe

	goto/32 :RBLIfxGrOxFBvsih

	:gl_NmmlIMZoItNWqGpe	goto/32 :l_kawguMBPAJsiWRjL_5

	nop

	:l_CygrISMgjSlFyDff_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_RKBArDaFQGzItddW_12

	nop

	:l_qpLmfkwZDdaNzImu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vHzzPhkjcpwwLuCv_8

	nop

	:l_XqoIbncGsWgykOzQ_1
	const v1, 29
	goto/32 :l_fvpWJtmgwvZCnlnm_2

	nop

	:l_aWticvuTpSQTcvDf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpLmfkwZDdaNzImu_7

	nop

	:l_TanUsavEqtTmHiqb_10
    throw v0

	:after_last_instruction

	goto/32 :l_CygrISMgjSlFyDff_11

	nop

	:l_fvpWJtmgwvZCnlnm_2
	add-int v0, v0, v1
	goto/32 :l_AuSUNFMVHKmSHgjD_3

	nop

	:l_KMQPPEXGxCeUslzi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TanUsavEqtTmHiqb_10

	nop

	:l_WMwdsLCzYDTNsBGV_0
	const v0, 32
	goto/32 :l_XqoIbncGsWgykOzQ_1

	nop

	:l_RKBArDaFQGzItddW_12
	goto/32 :neAzPSdKxExMOLzO
	:l_AuSUNFMVHKmSHgjD_3
	rem-int v0, v0, v1
	goto/32 :l_WXkWLxVgGLEYQPFS_4

	nop

.end method
