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
.method public static CfTuIWHFjATQyNzv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yyenuVNkNuJrpPZA_0

	nop

	:l_yHlvcyRtjzrXNuRe_3
	goto/32 :before_first_instruction

	:l_JvRBzKjRMDEQTXEu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FMuXRtbjxOhDLIAq_2

	nop

	:l_yyenuVNkNuJrpPZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvRBzKjRMDEQTXEu_1

	nop

	:l_FMuXRtbjxOhDLIAq_2
    return v0

	:after_last_instruction

	goto/32 :l_yHlvcyRtjzrXNuRe_3

	nop

.end method

.method public static kgvexAvhjLKpFoMW(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfFnVBntmVOhQoev_0

	nop

	:l_IvMfseWjyuUFrrCq_3
	goto/32 :before_first_instruction

	:l_hfFnVBntmVOhQoev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIUmYTuwOJwIGgCf_1

	nop

	:l_QdWpbHazIRZpNPPB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvMfseWjyuUFrrCq_3

	nop

	:l_PIUmYTuwOJwIGgCf_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdWpbHazIRZpNPPB_2

	nop

.end method

.method public static WxyoAEbhrWyyXhVD(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLyNDtXhmobQlhwr_0

	nop

	:l_XmrUUqUzHAiqkdff_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMDwRMaKTaIWtaos_2

	nop

	:l_uLyNDtXhmobQlhwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmrUUqUzHAiqkdff_1

	nop

	:l_hMDwRMaKTaIWtaos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mENNWSGeVIolyrBV_3

	nop

	:l_mENNWSGeVIolyrBV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_ZZrdZacWEGmBuxjI_0

	nop

	:l_zMzVPbClnVgvKnGo_4
	goto/32 :before_first_instruction

	:l_ukOUDNcQAJhRyNMJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_vfuqMiAiHWsXWLeE_2

	nop

	:l_vfuqMiAiHWsXWLeE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zEbZLmejDlxYmmnq_3

	nop

	:l_ZZrdZacWEGmBuxjI_0
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

	goto/32 :l_ukOUDNcQAJhRyNMJ_1

	nop

	:l_zEbZLmejDlxYmmnq_3
    return-void

	:after_last_instruction

	goto/32 :l_zMzVPbClnVgvKnGo_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uSFizLcSygyNWGGC_0

	nop

	:l_vTGSgVgRiCKbHplt_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->CfTuIWHFjATQyNzv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_meTcYMgJJiUrVovS_3

	nop

	:l_TqIlmKBvkhgXMOFq_4
	goto/32 :before_first_instruction

	:l_meTcYMgJJiUrVovS_3
    return v0

	:after_last_instruction

	goto/32 :l_TqIlmKBvkhgXMOFq_4

	nop

	:l_xtAHtJCjbHCgxgHG_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_vTGSgVgRiCKbHplt_2

	nop

	:l_uSFizLcSygyNWGGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_xtAHtJCjbHCgxgHG_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpdDRQFxphvIzJGr_0

	nop

	:l_IywXqnnkLwWjPQnr_6
	goto/32 :before_first_instruction

	:l_hIjmjMuXJyGxiZwg_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->kgvexAvhjLKpFoMW(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmFKyJuHhnVMOvCV_3

	nop

	:l_IiByIozzhYMPCemn_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_hIjmjMuXJyGxiZwg_2

	nop

	:l_NpdDRQFxphvIzJGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_IiByIozzhYMPCemn_1

	nop

	:l_FXVQtlMFHalvhxVR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IywXqnnkLwWjPQnr_6

	nop

	:l_rmFKyJuHhnVMOvCV_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_MXWaqsovcRzgFvNp_4

	nop

	:l_MXWaqsovcRzgFvNp_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->WxyoAEbhrWyyXhVD(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FXVQtlMFHalvhxVR_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PqSOEAfZqMhQztaD_0

	nop

	:l_GjViSREIYcFzmqSB_5
	goto/32 :MVPtLKgduWgdbMng
	:UQHeCfSfJHeTdIAJ
	:aBqPKvchjXdmIkDh

	goto/32 :l_BPQzktDdhmAJGTJH_6

	nop

	:l_JMuMuGhRCdynlMYz_2
	add-int v0, v0, v1
	goto/32 :l_bNfyHlfAMWTrFbhm_3

	nop

	:l_gdiBlBNCBXgNputQ_11
	goto/32 :before_first_instruction

	:MVPtLKgduWgdbMng
	goto/32 :l_qiTyimzdbWTGgweO_12

	nop

	:l_FPjpSceuNGazASut_10
    throw v0

	:after_last_instruction

	goto/32 :l_gdiBlBNCBXgNputQ_11

	nop

	:l_bNfyHlfAMWTrFbhm_3
	rem-int v0, v0, v1
	goto/32 :l_DEiczdrANnmdrXtu_4

	nop

	:l_qiTyimzdbWTGgweO_12
	goto/32 :aBqPKvchjXdmIkDh
	:l_upeIvGmulwAFbIPt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eGYONFLuLwbqKukB_9

	nop

	:l_roaugylTtMmtMEuT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_upeIvGmulwAFbIPt_8

	nop

	:l_BPQzktDdhmAJGTJH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roaugylTtMmtMEuT_7

	nop

	:l_DEiczdrANnmdrXtu_4
	if-lez v0, :gl_WlInZyIqoYHVBEzr

	goto/32 :UQHeCfSfJHeTdIAJ

	:gl_WlInZyIqoYHVBEzr	goto/32 :l_GjViSREIYcFzmqSB_5

	nop

	:l_zfGdRTzqzuqqcbEQ_1
	const v1, 24
	goto/32 :l_JMuMuGhRCdynlMYz_2

	nop

	:l_eGYONFLuLwbqKukB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPjpSceuNGazASut_10

	nop

	:l_PqSOEAfZqMhQztaD_0
	const v0, 23
	goto/32 :l_zfGdRTzqzuqqcbEQ_1

	nop

.end method
