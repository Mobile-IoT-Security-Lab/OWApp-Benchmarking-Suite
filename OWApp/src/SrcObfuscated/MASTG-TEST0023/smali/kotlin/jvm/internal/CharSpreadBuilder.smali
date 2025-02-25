.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RsPkVUUaAezNzgut_0

	nop

	:l_jnfJkQWfVtfoWqrQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_nfPGHNIjUZHYrLgY_4

	nop

	:l_nfPGHNIjUZHYrLgY_4
    return-void

	:after_last_instruction

	goto/32 :l_ALLPmtAUjpoYYedM_5

	nop

	:l_iQZtTFQYxdAeUSsG_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_uvTfFnSOejlevnff_2

	nop

	:l_RsPkVUUaAezNzgut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_iQZtTFQYxdAeUSsG_1

	nop

	:l_uvTfFnSOejlevnff_2
    new-array v0, p1, [C

	goto/32 :l_jnfJkQWfVtfoWqrQ_3

	nop

	:l_ALLPmtAUjpoYYedM_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_VKaRhWcovnoMvXLL_0

	nop

	:l_VKaRhWcovnoMvXLL_0
	const v0, 23
	goto/32 :l_ZrZPLUNHyUOOhcaa_1

	nop

	:l_pCWCgYkGeEnfcGTl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_dvilCKwwmBwWJnSB_11

	nop

	:l_xdDKehRIkdJEezjt_12
    return-void

	:after_last_instruction

	goto/32 :l_moEfgNljoirTYbAH_13

	nop

	:l_moEfgNljoirTYbAH_13
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_qUrxeTRidNYgxiFr_14

	nop

	:l_dvilCKwwmBwWJnSB_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_xdDKehRIkdJEezjt_12

	nop

	:l_nrWPJecduTRLOiWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_gznrtQcCCZibWmvi_7

	nop

	:l_cgzIwstZLaerGZoQ_3
	rem-int v0, v0, v1
	goto/32 :l_KLUlpLKoHSTEFNRm_4

	nop

	:l_KLUlpLKoHSTEFNRm_4
	if-lez v0, :gl_GsOGzhVONakcLqEw

	goto/32 :XPgQYXUViTbsFVlS

	:gl_GsOGzhVONakcLqEw	goto/32 :l_JXxAguwUqJlvpcLY_5

	nop

	:l_gznrtQcCCZibWmvi_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_FEoMJkrqZrpUfkkz_8

	nop

	:l_owtHkwnAImhIPzXW_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pCWCgYkGeEnfcGTl_10

	nop

	:l_QWFPxScsBxLVYnDK_2
	add-int v0, v0, v1
	goto/32 :l_cgzIwstZLaerGZoQ_3

	nop

	:l_JXxAguwUqJlvpcLY_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_nrWPJecduTRLOiWA_6

	nop

	:l_ZrZPLUNHyUOOhcaa_1
	const v1, 21
	goto/32 :l_QWFPxScsBxLVYnDK_2

	nop

	:l_qUrxeTRidNYgxiFr_14
	goto/32 :hriVPmXGgCmOVYxC
	:l_FEoMJkrqZrpUfkkz_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_owtHkwnAImhIPzXW_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WmqzIslLQoYgfASF_0

	nop

	:l_WmqzIslLQoYgfASF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_JLOYdJnhgHSPMfAU_1

	nop

	:l_gUpvjHTFaLouUMWM_4
    return v0

	:after_last_instruction

	goto/32 :l_oqmTDdfMPzJqyHLk_5

	nop

	:l_LSRnBAuURZNChYCU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_gUpvjHTFaLouUMWM_4

	nop

	:l_BPjRQzeEAKcejBTA_2
    check-cast v0, [C

	goto/32 :l_LSRnBAuURZNChYCU_3

	nop

	:l_oqmTDdfMPzJqyHLk_5
	goto/32 :before_first_instruction

	:l_JLOYdJnhgHSPMfAU_1
    move-object v0, p1

	goto/32 :l_BPjRQzeEAKcejBTA_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_vljlwbmhCPSPVXEn_0

	nop

	:l_vljlwbmhCPSPVXEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_RdFuhxRmiaVvVRhy_1

	nop

	:l_OQHOuKncyifrHkKH_4
    return v0

	:after_last_instruction

	goto/32 :l_ArnqYNNmcapRyxLE_5

	nop

	:l_IjYiPxNTOEOsFTpl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_qpAVBWNSXbaaNGsW_3

	nop

	:l_ArnqYNNmcapRyxLE_5
	goto/32 :before_first_instruction

	:l_qpAVBWNSXbaaNGsW_3
    array-length v0, p1

	goto/32 :l_OQHOuKncyifrHkKH_4

	nop

	:l_RdFuhxRmiaVvVRhy_1
    const-string v0, "<this>"

	goto/32 :l_IjYiPxNTOEOsFTpl_2

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_EdaGyCjtMFljfbGw_0

	nop

	:l_hbAEINTHLzQLksDO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_TkzcxQcGZgRQzZmw_9

	nop

	:l_odZtDuquLDPtLbGM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrrLkUMnLPCwxLIB_11

	nop

	:l_nNsKvqqMritnxQih_2
	add-int v0, v0, v1
	goto/32 :l_mzITSxYMXAepppPz_3

	nop

	:l_JVTdfnWIJQlozRIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_nAHKoXgnxLDzyulG_7

	nop

	:l_mzITSxYMXAepppPz_3
	rem-int v0, v0, v1
	goto/32 :l_WYoRONrsSRtvyMKb_4

	nop

	:l_EdaGyCjtMFljfbGw_0
	const v0, 6
	goto/32 :l_vTofsZxRXWGxccKd_1

	nop

	:l_TkzcxQcGZgRQzZmw_9
    new-array v1, v1, [C

	goto/32 :l_odZtDuquLDPtLbGM_10

	nop

	:l_HDROmcqOWObSNQdu_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_JVTdfnWIJQlozRIc_6

	nop

	:l_IHtehDFmWFGWAZRM_14
	goto/32 :HgOQQxYtVVmslVnP
	:l_udsgamVNnnqOBnAI_13
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_IHtehDFmWFGWAZRM_14

	nop

	:l_nAHKoXgnxLDzyulG_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_hbAEINTHLzQLksDO_8

	nop

	:l_vTofsZxRXWGxccKd_1
	const v1, 1
	goto/32 :l_nNsKvqqMritnxQih_2

	nop

	:l_WfMyCHJyfTWYGXPN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_udsgamVNnnqOBnAI_13

	nop

	:l_WYoRONrsSRtvyMKb_4
	if-lez v0, :gl_uVMGaDnsLmJypjru

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_uVMGaDnsLmJypjru	goto/32 :l_HDROmcqOWObSNQdu_5

	nop

	:l_jrrLkUMnLPCwxLIB_11
    check-cast v0, [C

	goto/32 :l_WfMyCHJyfTWYGXPN_12

	nop

.end method
