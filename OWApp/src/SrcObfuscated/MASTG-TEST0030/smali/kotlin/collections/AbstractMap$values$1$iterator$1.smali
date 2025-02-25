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
.method public static xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_pokTxQnvHzZjCLdo_0

	nop

	:l_sMwgnSNyXnkRRkzs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pzDqMJNBBtpzpnua_2

	nop

	:l_eChgfYaPYyvJmOwp_3
	goto/32 :before_first_instruction

	:l_pzDqMJNBBtpzpnua_2
    return v0

	:after_last_instruction

	goto/32 :l_eChgfYaPYyvJmOwp_3

	nop

	:l_pokTxQnvHzZjCLdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMwgnSNyXnkRRkzs_1

	nop

.end method

.method public static DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lgKSPodMEaJLmWrB_0

	nop

	:l_jagkexFuFRhfMLgK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooqpErZbcbZbMfoK_2

	nop

	:l_ooqpErZbcbZbMfoK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mSFEwfAWwYzyfsoC_3

	nop

	:l_mSFEwfAWwYzyfsoC_3
	goto/32 :before_first_instruction

	:l_lgKSPodMEaJLmWrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jagkexFuFRhfMLgK_1

	nop

.end method

.method public static WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XYiaZcAFPUhMJtYE_0

	nop

	:l_XYiaZcAFPUhMJtYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuxgYpZqeYbyKuhY_1

	nop

	:l_HuxgYpZqeYbyKuhY_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZsXtIssaeUaxSho_2

	nop

	:l_GdyXrcdFxNvwPDKQ_3
	goto/32 :before_first_instruction

	:l_WZsXtIssaeUaxSho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GdyXrcdFxNvwPDKQ_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_ykjiegLzIxXhnTKT_0

	nop

	:l_mMbdkQWkXMOamnDy_4
	goto/32 :before_first_instruction

	:l_ykjiegLzIxXhnTKT_0
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

	goto/32 :l_ZJOxetbUeOJklhiu_1

	nop

	:l_ZJOxetbUeOJklhiu_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_HLZANrXiETDrAKXT_2

	nop

	:l_HLZANrXiETDrAKXT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_COeBHysaYfbQqdsV_3

	nop

	:l_COeBHysaYfbQqdsV_3
    return-void

	:after_last_instruction

	goto/32 :l_mMbdkQWkXMOamnDy_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_GtjHGaQAcoGlxEbd_0

	nop

	:l_dZVCgVsBJrQCsVxO_4
	goto/32 :before_first_instruction

	:l_jQXabLvHSSKEtKEe_3
    return v0

	:after_last_instruction

	goto/32 :l_dZVCgVsBJrQCsVxO_4

	nop

	:l_UIeOISyGxQePetXE_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_jQXabLvHSSKEtKEe_3

	nop

	:l_iSNYibRnHooLIznL_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_UIeOISyGxQePetXE_2

	nop

	:l_GtjHGaQAcoGlxEbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_iSNYibRnHooLIznL_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zhXeQUZvaUNhrJMF_0

	nop

	:l_zhXeQUZvaUNhrJMF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_mgZrmoSdVoqZyGUr_1

	nop

	:l_PrDDWMLkbANUzVbO_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNHIXERQVCIXzSaG_3

	nop

	:l_OVNDtygkOobkUpnO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BXrRwkKPIMUWtxOz_6

	nop

	:l_stBGEjoAbbbkvQIX_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OVNDtygkOobkUpnO_5

	nop

	:l_BNHIXERQVCIXzSaG_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_stBGEjoAbbbkvQIX_4

	nop

	:l_mgZrmoSdVoqZyGUr_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PrDDWMLkbANUzVbO_2

	nop

	:l_BXrRwkKPIMUWtxOz_6
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fzxWMwdsLCzYDTNs_0

	nop

	:l_vDfqpLmfkwZDdaNz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ImuvHzzPhkjcpwwL_8

	nop

	:l_OzQfvpWJtmgwvZCn_2
	add-int v0, v0, v1
	goto/32 :l_lnmAuSUNFMVHKmSH_3

	nop

	:l_DffRKBArDaFQGzIt_12
	goto/32 :neAzPSdKxExMOLzO
	:l_BGVXqoIbncGsWgyk_1
	const v1, 29
	goto/32 :l_OzQfvpWJtmgwvZCn_2

	nop

	:l_gjDWXkWLxVgGLEYQ_4
	if-lez v0, :gl_PFSNmmlIMZoItNWq

	goto/32 :RBLIfxGrOxFBvsih

	:gl_PFSNmmlIMZoItNWq	goto/32 :l_GpekawguMBPAJsiW_5

	nop

	:l_fzxWMwdsLCzYDTNs_0
	const v0, 32
	goto/32 :l_BGVXqoIbncGsWgyk_1

	nop

	:l_lziTanUsavEqtTmH_10
    throw v0

	:after_last_instruction

	goto/32 :l_iqbCygrISMgjSlFy_11

	nop

	:l_ImuvHzzPhkjcpwwL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_uCvKMQPPEXGxCeUs_9

	nop

	:l_iqbCygrISMgjSlFy_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_DffRKBArDaFQGzIt_12

	nop

	:l_RjLaWticvuTpSQTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDfqpLmfkwZDdaNz_7

	nop

	:l_GpekawguMBPAJsiW_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_RjLaWticvuTpSQTc_6

	nop

	:l_lnmAuSUNFMVHKmSH_3
	rem-int v0, v0, v1
	goto/32 :l_gjDWXkWLxVgGLEYQ_4

	nop

	:l_uCvKMQPPEXGxCeUs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lziTanUsavEqtTmH_10

	nop

.end method
