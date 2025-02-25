.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_bWUhDlSFRUCiDiVb_0

	nop

	:l_bWUhDlSFRUCiDiVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_AQmsIyRabUrGipoE_1

	nop

	:l_AQmsIyRabUrGipoE_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_JiNhBogruonuMPCA_2

	nop

	:l_uOXpfsXLroQgiRIt_4
    return-void

	:after_last_instruction

	goto/32 :l_GlfDhZNPcxuEoorB_5

	nop

	:l_GlfDhZNPcxuEoorB_5
	goto/32 :before_first_instruction

	:l_OlMeSzSucvRSdlRr_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_uOXpfsXLroQgiRIt_4

	nop

	:l_JiNhBogruonuMPCA_2
    new-array v0, p1, [J

	goto/32 :l_OlMeSzSucvRSdlRr_3

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_CsYgAJbYLjwAdrnd_0

	nop

	:l_PdEtkvTHCZlUnkDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_yNDbshsynjlsHvBY_7

	nop

	:l_DUkMaJUlnxYLVLaK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_IUTPNdyyPQGuMRaU_11

	nop

	:l_bTLkvPrEoHGBEzgD_12
    return-void

	:after_last_instruction

	goto/32 :l_qkbXcxxaskuqNbgG_13

	nop

	:l_IUTPNdyyPQGuMRaU_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_bTLkvPrEoHGBEzgD_12

	nop

	:l_eMGlZfbvVmJcYctP_3
	rem-int v0, v0, v1
	goto/32 :l_ECxzKXySAINqCmEw_4

	nop

	:l_qkbXcxxaskuqNbgG_13
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_jHyhqtPcYHUsQVFI_14

	nop

	:l_jHyhqtPcYHUsQVFI_14
	goto/32 :xhjpxWyRYPnvyclI
	:l_yNDbshsynjlsHvBY_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_dXVPiXDGTzSAfgIo_8

	nop

	:l_jSATTJrpyVRrvVmD_1
	const v1, 11
	goto/32 :l_tRaDLsAIfbizAoFp_2

	nop

	:l_tRaDLsAIfbizAoFp_2
	add-int v0, v0, v1
	goto/32 :l_eMGlZfbvVmJcYctP_3

	nop

	:l_dXVPiXDGTzSAfgIo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_eXzpGBCPdELqcUdv_9

	nop

	:l_jsEmHrTztGdkeSzE_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_PdEtkvTHCZlUnkDc_6

	nop

	:l_eXzpGBCPdELqcUdv_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DUkMaJUlnxYLVLaK_10

	nop

	:l_ECxzKXySAINqCmEw_4
	if-lez v0, :gl_OTmczcueZWbDWIar

	goto/32 :HLTAIQFUzfThLnJh

	:gl_OTmczcueZWbDWIar	goto/32 :l_jsEmHrTztGdkeSzE_5

	nop

	:l_CsYgAJbYLjwAdrnd_0
	const v0, 5
	goto/32 :l_jSATTJrpyVRrvVmD_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dMZRFhviPQJsxfnQ_0

	nop

	:l_dMZRFhviPQJsxfnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_SrXTgvgOqwNlSJRZ_1

	nop

	:l_LyZjzGqcbvANmaZI_2
    check-cast v0, [J

	goto/32 :l_wYhFYsVlLrAkGRHZ_3

	nop

	:l_IZIReVKtDEHRPwzo_4
    return v0

	:after_last_instruction

	goto/32 :l_CtecpMIqUouVfhYq_5

	nop

	:l_wYhFYsVlLrAkGRHZ_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_IZIReVKtDEHRPwzo_4

	nop

	:l_SrXTgvgOqwNlSJRZ_1
    move-object v0, p1

	goto/32 :l_LyZjzGqcbvANmaZI_2

	nop

	:l_CtecpMIqUouVfhYq_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_QNfowvzxfoJFAeUg_0

	nop

	:l_uSlxYjNStDaNrgNa_3
    array-length v0, p1

	goto/32 :l_nRWBdMfxxtjAmUnF_4

	nop

	:l_XwGxnTeKtLboKBsV_5
	goto/32 :before_first_instruction

	:l_nRWBdMfxxtjAmUnF_4
    return v0

	:after_last_instruction

	goto/32 :l_XwGxnTeKtLboKBsV_5

	nop

	:l_QNfowvzxfoJFAeUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_vrkbOLKoVnWQxTWf_1

	nop

	:l_yvzEfNTDXsOecVWd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_uSlxYjNStDaNrgNa_3

	nop

	:l_vrkbOLKoVnWQxTWf_1
    const-string v0, "<this>"

	goto/32 :l_yvzEfNTDXsOecVWd_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_SkyoeHfrPdmwlmvP_0

	nop

	:l_LoGwBmugVGCXlzjI_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_RYoOWlnnOrgqIzOr_9

	nop

	:l_vwMMwLmLbsrAasQf_1
	const v1, 3
	goto/32 :l_ANtgsJcAlYGEwQYT_2

	nop

	:l_SkyoeHfrPdmwlmvP_0
	const v0, 5
	goto/32 :l_vwMMwLmLbsrAasQf_1

	nop

	:l_rVSpxmDviviGbjeX_3
	rem-int v0, v0, v1
	goto/32 :l_YnTcRbYrwlzJRncX_4

	nop

	:l_wvBvGSNeycaskYnL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AjBaEVFIAXBWTluI_13

	nop

	:l_YnTcRbYrwlzJRncX_4
	if-lez v0, :gl_YbwafZGQKwTBYZpV

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_YbwafZGQKwTBYZpV	goto/32 :l_CAUXxaPpTciFlCnW_5

	nop

	:l_rZlVHEgvpmBOcHDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_RESTXAhwatYnsBaA_7

	nop

	:l_MuzeVoipottKXpfT_11
    check-cast v0, [J

	goto/32 :l_wvBvGSNeycaskYnL_12

	nop

	:l_XkAgHQWOEJGCJXnX_14
	goto/32 :oVTZlkjgLsBpKZnL
	:l_ANtgsJcAlYGEwQYT_2
	add-int v0, v0, v1
	goto/32 :l_rVSpxmDviviGbjeX_3

	nop

	:l_AjBaEVFIAXBWTluI_13
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_XkAgHQWOEJGCJXnX_14

	nop

	:l_DwhYJJnMipMLmYph_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MuzeVoipottKXpfT_11

	nop

	:l_CAUXxaPpTciFlCnW_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_rZlVHEgvpmBOcHDZ_6

	nop

	:l_RYoOWlnnOrgqIzOr_9
    new-array v1, v1, [J

	goto/32 :l_DwhYJJnMipMLmYph_10

	nop

	:l_RESTXAhwatYnsBaA_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_LoGwBmugVGCXlzjI_8

	nop

.end method
