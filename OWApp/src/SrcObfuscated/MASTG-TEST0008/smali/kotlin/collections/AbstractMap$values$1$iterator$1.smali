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

	goto/32 :l_znokoVDnxslwbQAj_0

	nop

	:l_QpicENzTFustkgGk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XMpobSQLHdjLaRPD_2

	nop

	:l_wjzgqyDSaapVRoKV_3
	goto/32 :before_first_instruction

	:l_XMpobSQLHdjLaRPD_2
    return v0

	:after_last_instruction

	goto/32 :l_wjzgqyDSaapVRoKV_3

	nop

	:l_znokoVDnxslwbQAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpicENzTFustkgGk_1

	nop

.end method

.method public static DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_igGsWJzIxIzamNfh_0

	nop

	:l_WmSSXCGLFqNonvYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HEpOhshDMJixdtio_3

	nop

	:l_HEpOhshDMJixdtio_3
	goto/32 :before_first_instruction

	:l_GmJSDbZSrhcUzgdh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmSSXCGLFqNonvYM_2

	nop

	:l_igGsWJzIxIzamNfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmJSDbZSrhcUzgdh_1

	nop

.end method

.method public static WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kOpUvJqVIIzKwLJd_0

	nop

	:l_hqOfnCLkxToTmfyC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlqIQFSUQIbPJgTv_3

	nop

	:l_jlqIQFSUQIbPJgTv_3
	goto/32 :before_first_instruction

	:l_kOpUvJqVIIzKwLJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsxsYaCXEJLtoSdL_1

	nop

	:l_OsxsYaCXEJLtoSdL_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hqOfnCLkxToTmfyC_2

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_MdeihSyMZVZaorkJ_0

	nop

	:l_MdeihSyMZVZaorkJ_0
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

	goto/32 :l_eGWOKaHmfZbwQMPi_1

	nop

	:l_hBucHzFzwlsQeHfL_3
    return-void

	:after_last_instruction

	goto/32 :l_COSkzzhQhXvidATK_4

	nop

	:l_COSkzzhQhXvidATK_4
	goto/32 :before_first_instruction

	:l_eGWOKaHmfZbwQMPi_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_QUGBQkcauRMqtIGC_2

	nop

	:l_QUGBQkcauRMqtIGC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hBucHzFzwlsQeHfL_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_NVnuPvdEmJhsDnUh_0

	nop

	:l_tHcbnChUIGdWrrxR_3
    return v0

	:after_last_instruction

	goto/32 :l_SCbCvuGTnuaqWdQs_4

	nop

	:l_NVnuPvdEmJhsDnUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_TicwTvaneUbDxbiM_1

	nop

	:l_PWrWXyeWNnujxiDt_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->xCtkUxELqCPLdAcR(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_tHcbnChUIGdWrrxR_3

	nop

	:l_SCbCvuGTnuaqWdQs_4
	goto/32 :before_first_instruction

	:l_TicwTvaneUbDxbiM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_PWrWXyeWNnujxiDt_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dUMxoFoAXJhLRyEH_0

	nop

	:l_RjFlNVXEUkBYZNDW_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->DKCYylRiGQrjZBZC(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgRRtdryFUIZiZfd_3

	nop

	:l_PwZQiLUJOeuIJdeQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HctYNnEaPPDWCaYV_6

	nop

	:l_HctYNnEaPPDWCaYV_6
	goto/32 :before_first_instruction

	:l_dUMxoFoAXJhLRyEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_YVREbjSYKUVrDeSc_1

	nop

	:l_UgRRtdryFUIZiZfd_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_PTzWKsfvuVyOiALE_4

	nop

	:l_YVREbjSYKUVrDeSc_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_RjFlNVXEUkBYZNDW_2

	nop

	:l_PTzWKsfvuVyOiALE_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->WWoPxXwdLyxagSzp(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PwZQiLUJOeuIJdeQ_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JotlQocEnOjOeiZU_0

	nop

	:l_vRoCUxNlNpokTxQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHzZjCLdosMwgnSN_7

	nop

	:l_QzMaqyOkSmssZzVG_1
	const v1, 29
	goto/32 :l_JacWLWFihtpfKbSB_2

	nop

	:l_mzrUWPZeRcVQCCSi_3
	rem-int v0, v0, v1
	goto/32 :l_cUefcAENedNLMFzc_4

	nop

	:l_JacWLWFihtpfKbSB_2
	add-int v0, v0, v1
	goto/32 :l_mzrUWPZeRcVQCCSi_3

	nop

	:l_cUefcAENedNLMFzc_4
	if-lez v0, :gl_mCoRRWgykvxMZySu

	goto/32 :RBLIfxGrOxFBvsih

	:gl_mCoRRWgykvxMZySu	goto/32 :l_gDLoHBbXDhKvSKMs_5

	nop

	:l_PYyvJmOwplgKSPod_10
    throw v0

	:after_last_instruction

	goto/32 :l_MEaJLmWrBjagkexF_11

	nop

	:l_gDLoHBbXDhKvSKMs_5
	goto/32 :YpGhAEZlpfazaKEH
	:RBLIfxGrOxFBvsih
	:neAzPSdKxExMOLzO

	goto/32 :l_vRoCUxNlNpokTxQn_6

	nop

	:l_MEaJLmWrBjagkexF_11
	goto/32 :before_first_instruction

	:YpGhAEZlpfazaKEH
	goto/32 :l_uFRhfMLgKooqpErZ_12

	nop

	:l_BBtpzpnuaeChgfYa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYyvJmOwplgKSPod_10

	nop

	:l_vHzZjCLdosMwgnSN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yXnkRRkzspzDqMJN_8

	nop

	:l_JotlQocEnOjOeiZU_0
	const v0, 32
	goto/32 :l_QzMaqyOkSmssZzVG_1

	nop

	:l_uFRhfMLgKooqpErZ_12
	goto/32 :neAzPSdKxExMOLzO
	:l_yXnkRRkzspzDqMJN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BBtpzpnuaeChgfYa_9

	nop

.end method
