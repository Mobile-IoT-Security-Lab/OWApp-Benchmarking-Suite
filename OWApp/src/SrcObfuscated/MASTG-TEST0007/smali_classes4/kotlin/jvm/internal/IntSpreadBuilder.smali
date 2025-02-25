.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_bFiLBzQsatdoJNBj_0

	nop

	:l_bFiLBzQsatdoJNBj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_RclhoSUMXkwfNilX_1

	nop

	:l_RibJIhoJhmrBBgsx_5
	goto/32 :before_first_instruction

	:l_jpTdLMISxvcqTuKa_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_eYHGNkyWvVZwHrRA_4

	nop

	:l_eYHGNkyWvVZwHrRA_4
    return-void

	:after_last_instruction

	goto/32 :l_RibJIhoJhmrBBgsx_5

	nop

	:l_RclhoSUMXkwfNilX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_pdWTjbmIavVcUGge_2

	nop

	:l_pdWTjbmIavVcUGge_2
    new-array v0, p1, [I

	goto/32 :l_jpTdLMISxvcqTuKa_3

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_BcMWOLDTWuoyNulp_0

	nop

	:l_xycNyesNxoRillvJ_13
	goto/32 :before_first_instruction

	:wJDGfFtzTRZgRSbx
	goto/32 :l_EyFZUUGvCBFWhLYr_14

	nop

	:l_EEGOShBgsIhyIbVu_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_bUgujJdFFStabosB_11

	nop

	:l_CrzJJNOTXvLpBdve_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_CiFZIXkDAAsYLDpx_8

	nop

	:l_bUgujJdFFStabosB_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_bvybrDYXaKLlkyLT_12

	nop

	:l_CiFZIXkDAAsYLDpx_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_aKrtMYlDknyWpQiN_9

	nop

	:l_aKrtMYlDknyWpQiN_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_EEGOShBgsIhyIbVu_10

	nop

	:l_jkLLQuVtNtppBhHn_4
	if-lez v0, :gl_HuRcaaFzWsrGcYHb

	goto/32 :NyrGgGHJvDOhMufC

	:gl_HuRcaaFzWsrGcYHb	goto/32 :l_QySPuBgIhLtwRfmV_5

	nop

	:l_MAeINXIpWggTJwgC_1
	const v1, 30
	goto/32 :l_pIJwIYbwgHypVlzu_2

	nop

	:l_IkcZSFbMhOmpENQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_CrzJJNOTXvLpBdve_7

	nop

	:l_bvybrDYXaKLlkyLT_12
    return-void

	:after_last_instruction

	goto/32 :l_xycNyesNxoRillvJ_13

	nop

	:l_ODXWPVVUgCTIBZsC_3
	rem-int v0, v0, v1
	goto/32 :l_jkLLQuVtNtppBhHn_4

	nop

	:l_QySPuBgIhLtwRfmV_5
	goto/32 :wJDGfFtzTRZgRSbx
	:NyrGgGHJvDOhMufC
	:aRMaAbRtqaYerjit

	goto/32 :l_IkcZSFbMhOmpENQt_6

	nop

	:l_EyFZUUGvCBFWhLYr_14
	goto/32 :aRMaAbRtqaYerjit
	:l_pIJwIYbwgHypVlzu_2
	add-int v0, v0, v1
	goto/32 :l_ODXWPVVUgCTIBZsC_3

	nop

	:l_BcMWOLDTWuoyNulp_0
	const v0, 9
	goto/32 :l_MAeINXIpWggTJwgC_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dwsvBnbIqbxyrNxo_0

	nop

	:l_yTEcMhmwxbwJjval_2
    check-cast v0, [I

	goto/32 :l_FVpifnBViIwGdGPA_3

	nop

	:l_FVpifnBViIwGdGPA_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_ICvMAviyejDzhyWC_4

	nop

	:l_ICvMAviyejDzhyWC_4
    return v0

	:after_last_instruction

	goto/32 :l_tLslaNEvePvRtSfx_5

	nop

	:l_tLslaNEvePvRtSfx_5
	goto/32 :before_first_instruction

	:l_dwsvBnbIqbxyrNxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_YQIZlSDBNVGyhrUC_1

	nop

	:l_YQIZlSDBNVGyhrUC_1
    move-object v0, p1

	goto/32 :l_yTEcMhmwxbwJjval_2

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_uhlQLATqbqfjQptt_0

	nop

	:l_TTNdfclojSHwtiOu_3
    array-length v0, p1

	goto/32 :l_NlvRLzYMcJlrXgKR_4

	nop

	:l_NlvRLzYMcJlrXgKR_4
    return v0

	:after_last_instruction

	goto/32 :l_PJzQbCWsqbCUMtSb_5

	nop

	:l_YkpUYrMqNwgyEFRL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_TTNdfclojSHwtiOu_3

	nop

	:l_neEOhawmUlAbPcph_1
    const-string v0, "<this>"

	goto/32 :l_YkpUYrMqNwgyEFRL_2

	nop

	:l_uhlQLATqbqfjQptt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_neEOhawmUlAbPcph_1

	nop

	:l_PJzQbCWsqbCUMtSb_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_mheFSKYcbfVDubvQ_0

	nop

	:l_dyzdpPjQOJSdtvHs_11
    check-cast v0, [I

	goto/32 :l_ouoSruHdwNacrnvr_12

	nop

	:l_qkRWXGpxnLPjMgVg_14
	goto/32 :qaMiFEPBAhIFmEYj
	:l_PYamnhkmDhLoRvjA_3
	rem-int v0, v0, v1
	goto/32 :l_uIoHtFarjMIPXotu_4

	nop

	:l_uHeCojnUfwuvARNd_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyzdpPjQOJSdtvHs_11

	nop

	:l_wszydAkMuqZqSUQc_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_FEDQcKacSZpIYexD_8

	nop

	:l_CUWNIURqCKnrqvue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_wszydAkMuqZqSUQc_7

	nop

	:l_iGSgfOkQhxtmpzYt_9
    new-array v1, v1, [I

	goto/32 :l_uHeCojnUfwuvARNd_10

	nop

	:l_cBYSVxKlKxxmxAML_1
	const v1, 3
	goto/32 :l_MtmpGYgfBKadoLXO_2

	nop

	:l_MtmpGYgfBKadoLXO_2
	add-int v0, v0, v1
	goto/32 :l_PYamnhkmDhLoRvjA_3

	nop

	:l_QlSwLfqJWkJiNWQE_13
	goto/32 :before_first_instruction

	:QRwKcXcjzyeMFSMG
	goto/32 :l_qkRWXGpxnLPjMgVg_14

	nop

	:l_FEDQcKacSZpIYexD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iGSgfOkQhxtmpzYt_9

	nop

	:l_mheFSKYcbfVDubvQ_0
	const v0, 22
	goto/32 :l_cBYSVxKlKxxmxAML_1

	nop

	:l_uIoHtFarjMIPXotu_4
	if-lez v0, :gl_EOeBWIJrLIaADZcY

	goto/32 :pitHYefVYaRgDDhY

	:gl_EOeBWIJrLIaADZcY	goto/32 :l_twRajTmDrpuDDVXt_5

	nop

	:l_ouoSruHdwNacrnvr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QlSwLfqJWkJiNWQE_13

	nop

	:l_twRajTmDrpuDDVXt_5
	goto/32 :QRwKcXcjzyeMFSMG
	:pitHYefVYaRgDDhY
	:qaMiFEPBAhIFmEYj

	goto/32 :l_CUWNIURqCKnrqvue_6

	nop

.end method
