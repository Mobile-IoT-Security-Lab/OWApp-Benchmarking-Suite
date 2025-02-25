.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RllEcpbNEDLIabgi_0

	nop

	:l_KQnEYQSTPyQpNAxX_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_DKqvhHOglsCBOnhB_4

	nop

	:l_DKqvhHOglsCBOnhB_4
    return-void

	:after_last_instruction

	goto/32 :l_swZaTsSICAWZzeSE_5

	nop

	:l_RllEcpbNEDLIabgi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_CxbAdOHDXZeHmHqF_1

	nop

	:l_CxbAdOHDXZeHmHqF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_pdHAAitaVNjVrGlz_2

	nop

	:l_pdHAAitaVNjVrGlz_2
    new-array v0, p1, [D

	goto/32 :l_KQnEYQSTPyQpNAxX_3

	nop

	:l_swZaTsSICAWZzeSE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_KQXIpbLQkDZjobmp_0

	nop

	:l_KQXIpbLQkDZjobmp_0
	const v0, 7
	goto/32 :l_ZURtfWnCwdbjPQov_1

	nop

	:l_miJcrGdwOturGwNj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RFHuxREfNFbScsvc_9

	nop

	:l_xZaKqxwIKcocAwHo_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_oXkCvWAeVGENEFBz_6

	nop

	:l_oXkCvWAeVGENEFBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_xwTWecKECopazlbN_7

	nop

	:l_xwTWecKECopazlbN_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_miJcrGdwOturGwNj_8

	nop

	:l_GCbtqEDUuFzCQMkL_2
	add-int v0, v0, v1
	goto/32 :l_gadJVsvbCknFrzAB_3

	nop

	:l_upiOgrmntkBZhQwv_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_KFQJxuKiEdmbstLo_12

	nop

	:l_RFHuxREfNFbScsvc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uRxGINWYixJbLNaY_10

	nop

	:l_pKYSWrseiVBSpxDc_13
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_FIUtCsahsQVtDyeT_14

	nop

	:l_TfVBprLCsoUAjIsH_4
	if-lez v0, :gl_JkkkauOdDpoIWpIp

	goto/32 :akCaQDyOjfyykYUU

	:gl_JkkkauOdDpoIWpIp	goto/32 :l_xZaKqxwIKcocAwHo_5

	nop

	:l_gadJVsvbCknFrzAB_3
	rem-int v0, v0, v1
	goto/32 :l_TfVBprLCsoUAjIsH_4

	nop

	:l_FIUtCsahsQVtDyeT_14
	goto/32 :ueDptycADvVPgnpo
	:l_KFQJxuKiEdmbstLo_12
    return-void

	:after_last_instruction

	goto/32 :l_pKYSWrseiVBSpxDc_13

	nop

	:l_uRxGINWYixJbLNaY_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_upiOgrmntkBZhQwv_11

	nop

	:l_ZURtfWnCwdbjPQov_1
	const v1, 29
	goto/32 :l_GCbtqEDUuFzCQMkL_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_aHFApDFCySiBPvHF_0

	nop

	:l_aHFApDFCySiBPvHF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_qiYmEmOInzDyuoGY_1

	nop

	:l_fjSpAjcIcfGBwibI_4
    return v0

	:after_last_instruction

	goto/32 :l_FodVKvYLNpEcqWmx_5

	nop

	:l_qiYmEmOInzDyuoGY_1
    move-object v0, p1

	goto/32 :l_lSKNhCRKKlvsCkQU_2

	nop

	:l_lSKNhCRKKlvsCkQU_2
    check-cast v0, [D

	goto/32 :l_vWOvFpxWZwrJpwpV_3

	nop

	:l_vWOvFpxWZwrJpwpV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_fjSpAjcIcfGBwibI_4

	nop

	:l_FodVKvYLNpEcqWmx_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_hFnqZMajAulhcQOM_0

	nop

	:l_VsKOEYbCGNXIQCbi_5
	goto/32 :before_first_instruction

	:l_tgPwXraSvrsQefVU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_DIyKUIpFzIqUswVS_3

	nop

	:l_xsfkbxxPgJPaiWAr_4
    return v0

	:after_last_instruction

	goto/32 :l_VsKOEYbCGNXIQCbi_5

	nop

	:l_LQgCgZbiZAHgOzBn_1
    const-string v0, "<this>"

	goto/32 :l_tgPwXraSvrsQefVU_2

	nop

	:l_DIyKUIpFzIqUswVS_3
    array-length v0, p1

	goto/32 :l_xsfkbxxPgJPaiWAr_4

	nop

	:l_hFnqZMajAulhcQOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_LQgCgZbiZAHgOzBn_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_itlSaGjCNTRmQFgS_0

	nop

	:l_itlSaGjCNTRmQFgS_0
	const v0, 23
	goto/32 :l_VwyuIqsipXpGcwzj_1

	nop

	:l_bQFQwWxlaqzBaVKZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_aHHqpyKXKLyWgydo_9

	nop

	:l_rZEPRlaWUyyZQdbC_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_BIKOTIwaVEQvQTCc_6

	nop

	:l_WZTqJUeAHGbOGobU_11
    check-cast v0, [D

	goto/32 :l_RlycMUKXQSDBCZQF_12

	nop

	:l_KWuRPqexHdooIlGA_2
	add-int v0, v0, v1
	goto/32 :l_ZIeuKnYvciroFFrV_3

	nop

	:l_ZIeuKnYvciroFFrV_3
	rem-int v0, v0, v1
	goto/32 :l_DAFSWlbteJKXmLJW_4

	nop

	:l_VwyuIqsipXpGcwzj_1
	const v1, 17
	goto/32 :l_KWuRPqexHdooIlGA_2

	nop

	:l_RlycMUKXQSDBCZQF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RqAtKwRtHFGTOGsh_13

	nop

	:l_RqAtKwRtHFGTOGsh_13
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_pZqIIjYkgakHcPlF_14

	nop

	:l_DAFSWlbteJKXmLJW_4
	if-lez v0, :gl_cFFDtImZlaVZiMQz

	goto/32 :RErdkXJmhMmsPhpD

	:gl_cFFDtImZlaVZiMQz	goto/32 :l_rZEPRlaWUyyZQdbC_5

	nop

	:l_uYSOacLsPKfvMixe_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_bQFQwWxlaqzBaVKZ_8

	nop

	:l_aHHqpyKXKLyWgydo_9
    new-array v1, v1, [D

	goto/32 :l_cyHfEmAIIPsaWEls_10

	nop

	:l_cyHfEmAIIPsaWEls_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WZTqJUeAHGbOGobU_11

	nop

	:l_BIKOTIwaVEQvQTCc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_uYSOacLsPKfvMixe_7

	nop

	:l_pZqIIjYkgakHcPlF_14
	goto/32 :ffnlfvlryrXOPVkZ
.end method
