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
.method public static sJNiEkytQNOIFzdv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_shgLOaKoKnjEoYRu_0

	nop

	:l_dINKnDWNVkRzkNzl_2
    return v0

	:after_last_instruction

	goto/32 :l_zafgTciOWIbyCEbD_3

	nop

	:l_shgLOaKoKnjEoYRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJNbTkWjKOKMPsFi_1

	nop

	:l_zafgTciOWIbyCEbD_3
	goto/32 :before_first_instruction

	:l_PJNbTkWjKOKMPsFi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dINKnDWNVkRzkNzl_2

	nop

.end method

.method public static MAfGRUNhMBFEqQJA(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NbtnOuQvXClLlfQA_0

	nop

	:l_NbtnOuQvXClLlfQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfUHbInVaImiJJGp_1

	nop

	:l_uhvIWFlwsVWChUyv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hTCSEtHsVBlNjSgO_3

	nop

	:l_sfUHbInVaImiJJGp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uhvIWFlwsVWChUyv_2

	nop

	:l_hTCSEtHsVBlNjSgO_3
	goto/32 :before_first_instruction

.end method

.method public static sMTDUQmTkqniAZLp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rJuaqsheYOmmguuC_0

	nop

	:l_XnLmGlGEDTGuksKm_3
	goto/32 :before_first_instruction

	:l_rJuaqsheYOmmguuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMtaDWjqNyhoPjBA_1

	nop

	:l_JSZjhXqaTxNiUnEI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XnLmGlGEDTGuksKm_3

	nop

	:l_LMtaDWjqNyhoPjBA_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSZjhXqaTxNiUnEI_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_QGEerQNFJWOGwEwu_0

	nop

	:l_ecjHSIcoQBbVoPRx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WybuFZoUQoMViugS_3

	nop

	:l_QGEerQNFJWOGwEwu_0
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

	goto/32 :l_xNsFotAVMBcaBhnh_1

	nop

	:l_oEsbNIBupAFYyPHN_4
	goto/32 :before_first_instruction

	:l_WybuFZoUQoMViugS_3
    return-void

	:after_last_instruction

	goto/32 :l_oEsbNIBupAFYyPHN_4

	nop

	:l_xNsFotAVMBcaBhnh_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_ecjHSIcoQBbVoPRx_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ELXkbdfeyLoqpBpq_0

	nop

	:l_ELXkbdfeyLoqpBpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_UarGcVuMMyqwUBlc_1

	nop

	:l_xlKpaOEfsaCDTVTN_3
    return v0

	:after_last_instruction

	goto/32 :l_SqUMBJdQorpVViPB_4

	nop

	:l_UarGcVuMMyqwUBlc_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_LoZDxNQiaqqQhuKo_2

	nop

	:l_LoZDxNQiaqqQhuKo_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sJNiEkytQNOIFzdv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_xlKpaOEfsaCDTVTN_3

	nop

	:l_SqUMBJdQorpVViPB_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjLmQFstTQuZGPZL_0

	nop

	:l_GpHzGRBDTOPwAZxy_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->sMTDUQmTkqniAZLp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxlrUCRZdNOjbdiZ_5

	nop

	:l_xxlrUCRZdNOjbdiZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pPoNANVeGOMBJBdD_6

	nop

	:l_GjLmQFstTQuZGPZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_ETkfweImcmBRFTYG_1

	nop

	:l_pPoNANVeGOMBJBdD_6
	goto/32 :before_first_instruction

	:l_gBZsUlokbOSQGdRi_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_GpHzGRBDTOPwAZxy_4

	nop

	:l_PFCgegROyQPVwgar_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->MAfGRUNhMBFEqQJA(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBZsUlokbOSQGdRi_3

	nop

	:l_ETkfweImcmBRFTYG_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PFCgegROyQPVwgar_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_LGPCTynkmfEkizEr_0

	nop

	:l_mRGOSykttUxZOefl_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_KFRiEAXntfiIekjn_6

	nop

	:l_KXKJcNowcYsYAJLB_12
	goto/32 :fSfJHeTdIAJyQOKo
	:l_bFHsHLxDGrcDXxNO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ANaGqnvphFOGZPoV_8

	nop

	:l_LGPCTynkmfEkizEr_0
	const v0, 6
	goto/32 :l_livETlyRdJIrPAjm_1

	nop

	:l_livETlyRdJIrPAjm_1
	const v1, 28
	goto/32 :l_ZFViAcXZhlEKyNUK_2

	nop

	:l_PEEkyDQWmGXUTeVS_4
	if-lez v0, :gl_uookRECefZTkLdTo

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_uookRECefZTkLdTo	goto/32 :l_mRGOSykttUxZOefl_5

	nop

	:l_CSQAUdodMVdGSXDH_11
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_KXKJcNowcYsYAJLB_12

	nop

	:l_KFRiEAXntfiIekjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFHsHLxDGrcDXxNO_7

	nop

	:l_QOKZosexkYKVIXKE_3
	rem-int v0, v0, v1
	goto/32 :l_PEEkyDQWmGXUTeVS_4

	nop

	:l_ANaGqnvphFOGZPoV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hkYHqGovgCunnIAM_9

	nop

	:l_hkYHqGovgCunnIAM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BYPvsnMfCyMlBQhI_10

	nop

	:l_ZFViAcXZhlEKyNUK_2
	add-int v0, v0, v1
	goto/32 :l_QOKZosexkYKVIXKE_3

	nop

	:l_BYPvsnMfCyMlBQhI_10
    throw v0

	:after_last_instruction

	goto/32 :l_CSQAUdodMVdGSXDH_11

	nop

.end method
