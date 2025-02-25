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

	goto/32 :l_FMVPjkWBYtFHpmrH_0

	nop

	:l_znokoVDnxslwbQAj_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QpicENzTFustkgGk_2

	nop

	:l_QpicENzTFustkgGk_2
    return v0

	:after_last_instruction

	goto/32 :l_XMpobSQLHdjLaRPD_3

	nop

	:l_FMVPjkWBYtFHpmrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znokoVDnxslwbQAj_1

	nop

	:l_XMpobSQLHdjLaRPD_3
	goto/32 :before_first_instruction

.end method

.method public static GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjzgqyDSaapVRoKV_0

	nop

	:l_igGsWJzIxIzamNfh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GmJSDbZSrhcUzgdh_2

	nop

	:l_GmJSDbZSrhcUzgdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmSSXCGLFqNonvYM_3

	nop

	:l_WmSSXCGLFqNonvYM_3
	goto/32 :before_first_instruction

	:l_wjzgqyDSaapVRoKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igGsWJzIxIzamNfh_1

	nop

.end method

.method public static oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEpOhshDMJixdtio_0

	nop

	:l_hqOfnCLkxToTmfyC_3
	goto/32 :before_first_instruction

	:l_kOpUvJqVIIzKwLJd_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OsxsYaCXEJLtoSdL_2

	nop

	:l_OsxsYaCXEJLtoSdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqOfnCLkxToTmfyC_3

	nop

	:l_HEpOhshDMJixdtio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOpUvJqVIIzKwLJd_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_jlqIQFSUQIbPJgTv_0

	nop

	:l_hBucHzFzwlsQeHfL_4
	goto/32 :before_first_instruction

	:l_MdeihSyMZVZaorkJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_eGWOKaHmfZbwQMPi_2

	nop

	:l_eGWOKaHmfZbwQMPi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QUGBQkcauRMqtIGC_3

	nop

	:l_jlqIQFSUQIbPJgTv_0
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

	goto/32 :l_MdeihSyMZVZaorkJ_1

	nop

	:l_QUGBQkcauRMqtIGC_3
    return-void

	:after_last_instruction

	goto/32 :l_hBucHzFzwlsQeHfL_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_COSkzzhQhXvidATK_0

	nop

	:l_PWrWXyeWNnujxiDt_3
    return v0

	:after_last_instruction

	goto/32 :l_tHcbnChUIGdWrrxR_4

	nop

	:l_COSkzzhQhXvidATK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_NVnuPvdEmJhsDnUh_1

	nop

	:l_NVnuPvdEmJhsDnUh_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_TicwTvaneUbDxbiM_2

	nop

	:l_tHcbnChUIGdWrrxR_4
	goto/32 :before_first_instruction

	:l_TicwTvaneUbDxbiM_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_PWrWXyeWNnujxiDt_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SCbCvuGTnuaqWdQs_0

	nop

	:l_PTzWKsfvuVyOiALE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PwZQiLUJOeuIJdeQ_6

	nop

	:l_PwZQiLUJOeuIJdeQ_6
	goto/32 :before_first_instruction

	:l_dUMxoFoAXJhLRyEH_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_YVREbjSYKUVrDeSc_2

	nop

	:l_RjFlNVXEUkBYZNDW_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_UgRRtdryFUIZiZfd_4

	nop

	:l_UgRRtdryFUIZiZfd_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTzWKsfvuVyOiALE_5

	nop

	:l_SCbCvuGTnuaqWdQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_dUMxoFoAXJhLRyEH_1

	nop

	:l_YVREbjSYKUVrDeSc_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjFlNVXEUkBYZNDW_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HctYNnEaPPDWCaYV_0

	nop

	:l_JacWLWFihtpfKbSB_3
	rem-int v0, v0, v1
	goto/32 :l_mzrUWPZeRcVQCCSi_4

	nop

	:l_QzMaqyOkSmssZzVG_2
	add-int v0, v0, v1
	goto/32 :l_JacWLWFihtpfKbSB_3

	nop

	:l_mCoRRWgykvxMZySu_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_gDLoHBbXDhKvSKMs_6

	nop

	:l_gDLoHBbXDhKvSKMs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRoCUxNlNpokTxQn_7

	nop

	:l_JotlQocEnOjOeiZU_1
	const v1, 17
	goto/32 :l_QzMaqyOkSmssZzVG_2

	nop

	:l_vRoCUxNlNpokTxQn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vHzZjCLdosMwgnSN_8

	nop

	:l_yXnkRRkzspzDqMJN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BBtpzpnuaeChgfYa_10

	nop

	:l_mzrUWPZeRcVQCCSi_4
	if-lez v0, :gl_cUefcAENedNLMFzc

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_cUefcAENedNLMFzc	goto/32 :l_mCoRRWgykvxMZySu_5

	nop

	:l_PYyvJmOwplgKSPod_11
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_MEaJLmWrBjagkexF_12

	nop

	:l_vHzZjCLdosMwgnSN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yXnkRRkzspzDqMJN_9

	nop

	:l_MEaJLmWrBjagkexF_12
	goto/32 :tUVYuxblaQDvuMNR
	:l_BBtpzpnuaeChgfYa_10
    throw v0

	:after_last_instruction

	goto/32 :l_PYyvJmOwplgKSPod_11

	nop

	:l_HctYNnEaPPDWCaYV_0
	const v0, 29
	goto/32 :l_JotlQocEnOjOeiZU_1

	nop

.end method
