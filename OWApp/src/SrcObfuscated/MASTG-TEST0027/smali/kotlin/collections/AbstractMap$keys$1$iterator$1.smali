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
.method public static oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YpxcJKkTDrLvuByT_0

	nop

	:l_BTrlGcenLdkyGfvY_3
	goto/32 :before_first_instruction

	:l_YpxcJKkTDrLvuByT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNxeGUDgsgZzEtDL_1

	nop

	:l_zNxeGUDgsgZzEtDL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GvSwGUMrVCvCEJqA_2

	nop

	:l_GvSwGUMrVCvCEJqA_2
    return v0

	:after_last_instruction

	goto/32 :l_BTrlGcenLdkyGfvY_3

	nop

.end method

.method public static GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jYTvVBOSfblrcmEr_0

	nop

	:l_hsMyHqPjUDefMvED_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_awIUaGLVjUrtwRdm_2

	nop

	:l_awIUaGLVjUrtwRdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTRLTdBLuhZBiIFM_3

	nop

	:l_jYTvVBOSfblrcmEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsMyHqPjUDefMvED_1

	nop

	:l_pTRLTdBLuhZBiIFM_3
	goto/32 :before_first_instruction

.end method

.method public static oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VPjkWBYtFHpmrHzn_0

	nop

	:l_icENzTFustkgGkXM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pobSQLHdjLaRPDwj_3

	nop

	:l_pobSQLHdjLaRPDwj_3
	goto/32 :before_first_instruction

	:l_okoVDnxslwbQAjQp_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_icENzTFustkgGkXM_2

	nop

	:l_VPjkWBYtFHpmrHzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okoVDnxslwbQAjQp_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_zgqyDSaapVRoKVig_0

	nop

	:l_GsWJzIxIzamNfhGm_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_JSDbZSrhcUzgdhWm_2

	nop

	:l_zgqyDSaapVRoKVig_0
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

	goto/32 :l_GsWJzIxIzamNfhGm_1

	nop

	:l_pOhshDMJixdtiokO_4
	goto/32 :before_first_instruction

	:l_JSDbZSrhcUzgdhWm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SSXCGLFqNonvYMHE_3

	nop

	:l_SSXCGLFqNonvYMHE_3
    return-void

	:after_last_instruction

	goto/32 :l_pOhshDMJixdtiokO_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_pUvJqVIIzKwLJdOs_0

	nop

	:l_OfnCLkxToTmfyCjl_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_qIQFSUQIbPJgTvMd_3

	nop

	:l_xsYaCXEJLtoSdLhq_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_OfnCLkxToTmfyCjl_2

	nop

	:l_pUvJqVIIzKwLJdOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_xsYaCXEJLtoSdLhq_1

	nop

	:l_eihSyMZVZaorkJeG_4
	goto/32 :before_first_instruction

	:l_qIQFSUQIbPJgTvMd_3
    return v0

	:after_last_instruction

	goto/32 :l_eihSyMZVZaorkJeG_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WOKaHmfZbwQMPiQU_0

	nop

	:l_GBQkcauRMqtIGChB_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_ucHzFzwlsQeHfLCO_2

	nop

	:l_WOKaHmfZbwQMPiQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_GBQkcauRMqtIGChB_1

	nop

	:l_rWXyeWNnujxiDttH_6
	goto/32 :before_first_instruction

	:l_SkzzhQhXvidATKNV_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_nuPvdEmJhsDnUhTi_4

	nop

	:l_ucHzFzwlsQeHfLCO_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkzzhQhXvidATKNV_3

	nop

	:l_cwTvaneUbDxbiMPW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rWXyeWNnujxiDttH_6

	nop

	:l_nuPvdEmJhsDnUhTi_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwTvaneUbDxbiMPW_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cbnChUIGdWrrxRSC_0

	nop

	:l_cWLWFihtpfKbSBmz_10
    throw v0

	:after_last_instruction

	goto/32 :l_rUWPZeRcVQCCSicU_11

	nop

	:l_cbnChUIGdWrrxRSC_0
	const v0, 26
	goto/32 :l_bCvuGTnuaqWdQsdU_1

	nop

	:l_zWKsfvuVyOiALEPw_5
	goto/32 :bdPjBcgWeyTSogeq
	:HuKyzjdxWcVdXltX
	:ydgbvvFPnpnHLHYL

	goto/32 :l_ZQiLUJOeuIJdeQHc_6

	nop

	:l_FlNVXEUkBYZNDWUg_4
	if-lez v0, :gl_RRtdryFUIZiZfdPT

	goto/32 :HuKyzjdxWcVdXltX

	:gl_RRtdryFUIZiZfdPT	goto/32 :l_zWKsfvuVyOiALEPw_5

	nop

	:l_REbjSYKUVrDeScRj_3
	rem-int v0, v0, v1
	goto/32 :l_FlNVXEUkBYZNDWUg_4

	nop

	:l_bCvuGTnuaqWdQsdU_1
	const v1, 14
	goto/32 :l_MxoFoAXJhLRyEHYV_2

	nop

	:l_tYNnEaPPDWCaYVJo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_tlQocEnOjOeiZUQz_8

	nop

	:l_efcAENedNLMFzcmC_12
	goto/32 :ydgbvvFPnpnHLHYL
	:l_ZQiLUJOeuIJdeQHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYNnEaPPDWCaYVJo_7

	nop

	:l_rUWPZeRcVQCCSicU_11
	goto/32 :before_first_instruction

	:bdPjBcgWeyTSogeq
	goto/32 :l_efcAENedNLMFzcmC_12

	nop

	:l_MaqyOkSmssZzVGJa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cWLWFihtpfKbSBmz_10

	nop

	:l_MxoFoAXJhLRyEHYV_2
	add-int v0, v0, v1
	goto/32 :l_REbjSYKUVrDeScRj_3

	nop

	:l_tlQocEnOjOeiZUQz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_MaqyOkSmssZzVGJa_9

	nop

.end method
