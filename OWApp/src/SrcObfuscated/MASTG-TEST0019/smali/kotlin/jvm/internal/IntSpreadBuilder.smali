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

	goto/32 :l_akcmbUcJKAgTLqyr_0

	nop

	:l_UIbuUoxgZAxhmRDw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_NncTqWvmSAbFIcdV_2

	nop

	:l_akcmbUcJKAgTLqyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_UIbuUoxgZAxhmRDw_1

	nop

	:l_DOnhCtjnIHbWIaRM_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_vGnlbPfnuUVSMqoE_4

	nop

	:l_NncTqWvmSAbFIcdV_2
    new-array v0, p1, [I

	goto/32 :l_DOnhCtjnIHbWIaRM_3

	nop

	:l_MqBmzBILgWUiiIbw_5
	goto/32 :before_first_instruction

	:l_vGnlbPfnuUVSMqoE_4
    return-void

	:after_last_instruction

	goto/32 :l_MqBmzBILgWUiiIbw_5

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_JVkfYRflBqfVAglN_0

	nop

	:l_WUhDlSFRUCiDiVbA_2
	add-int v0, v0, v1
	goto/32 :l_QmsIyRabUrGipoEJ_3

	nop

	:l_RaDLsAIfbizAoFpe_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MGlZfbvVmJcYctPE_10

	nop

	:l_dEtkvTHCZlUnkDcy_14
	goto/32 :wuBWCuqIDDSdStrV
	:l_sYgAJbYLjwAdrndj_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_SATTJrpyVRrvVmDt_8

	nop

	:l_CxzKXySAINqCmEwO_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_TmczcueZWbDWIarj_12

	nop

	:l_TmczcueZWbDWIarj_12
    return-void

	:after_last_instruction

	goto/32 :l_sEmHrTztGdkeSzEP_13

	nop

	:l_sEmHrTztGdkeSzEP_13
	goto/32 :before_first_instruction

	:PtitXGToDhnyzuQa
	goto/32 :l_dEtkvTHCZlUnkDcy_14

	nop

	:l_MGlZfbvVmJcYctPE_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_CxzKXySAINqCmEwO_11

	nop

	:l_iNhBogruonuMPCAO_4
	if-lez v0, :gl_lMeSzSucvRSdlRru

	goto/32 :HKIlwzjdJkVJagMk

	:gl_lMeSzSucvRSdlRru	goto/32 :l_OXpfsXLroQgiRItG_5

	nop

	:l_QmsIyRabUrGipoEJ_3
	rem-int v0, v0, v1
	goto/32 :l_iNhBogruonuMPCAO_4

	nop

	:l_OXpfsXLroQgiRItG_5
	goto/32 :PtitXGToDhnyzuQa
	:HKIlwzjdJkVJagMk
	:wuBWCuqIDDSdStrV

	goto/32 :l_lfDhZNPcxuEoorBC_6

	nop

	:l_JVkfYRflBqfVAglN_0
	const v0, 25
	goto/32 :l_YHkoMWgTZqrPevIb_1

	nop

	:l_SATTJrpyVRrvVmDt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RaDLsAIfbizAoFpe_9

	nop

	:l_lfDhZNPcxuEoorBC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_sYgAJbYLjwAdrndj_7

	nop

	:l_YHkoMWgTZqrPevIb_1
	const v1, 15
	goto/32 :l_WUhDlSFRUCiDiVbA_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NDbshsynjlsHvBYd_0

	nop

	:l_TLkvPrEoHGBEzgDq_5
	goto/32 :before_first_instruction

	:l_NDbshsynjlsHvBYd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_XVPiXDGTzSAfgIoe_1

	nop

	:l_UTPNdyyPQGuMRaUb_4
    return v0

	:after_last_instruction

	goto/32 :l_TLkvPrEoHGBEzgDq_5

	nop

	:l_UkMaJUlnxYLVLaKI_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_UTPNdyyPQGuMRaUb_4

	nop

	:l_XVPiXDGTzSAfgIoe_1
    move-object v0, p1

	goto/32 :l_XzpGBCPdELqcUdvD_2

	nop

	:l_XzpGBCPdELqcUdvD_2
    check-cast v0, [I

	goto/32 :l_UkMaJUlnxYLVLaKI_3

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_kbXcxxaskuqNbgGj_0

	nop

	:l_MZRFhviPQJsxfnQS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_rXTgvgOqwNlSJRZL_3

	nop

	:l_kbXcxxaskuqNbgGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_HyhqtPcYHUsQVFId_1

	nop

	:l_YhFYsVlLrAkGRHZI_5
	goto/32 :before_first_instruction

	:l_rXTgvgOqwNlSJRZL_3
    array-length v0, p1

	goto/32 :l_yZjzGqcbvANmaZIw_4

	nop

	:l_HyhqtPcYHUsQVFId_1
    const-string v0, "<this>"

	goto/32 :l_MZRFhviPQJsxfnQS_2

	nop

	:l_yZjzGqcbvANmaZIw_4
    return v0

	:after_last_instruction

	goto/32 :l_YhFYsVlLrAkGRHZI_5

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_ZIReVKtDEHRPwzoC_0

	nop

	:l_NtgsJcAlYGEwQYTr_9
    new-array v1, v1, [I

	goto/32 :l_VSpxmDviviGbjeXY_10

	nop

	:l_NfowvzxfoJFAeUgv_2
	add-int v0, v0, v1
	goto/32 :l_rkbOLKoVnWQxTWfy_3

	nop

	:l_nTcRbYrwlzJRncXY_11
    check-cast v0, [I

	goto/32 :l_bwafZGQKwTBYZpVC_12

	nop

	:l_RWBdMfxxtjAmUnFX_5
	goto/32 :UJVypTUVixmfjSnh
	:OVuWqoneMizxmCcO
	:XEzPsUnKdEZviYfI

	goto/32 :l_wGxnTeKtLboKBsVS_6

	nop

	:l_wGxnTeKtLboKBsVS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_kyoeHfrPdmwlmvPv_7

	nop

	:l_ZlVHEgvpmBOcHDZR_14
	goto/32 :XEzPsUnKdEZviYfI
	:l_ZIReVKtDEHRPwzoC_0
	const v0, 13
	goto/32 :l_tecpMIqUouVfhYqQ_1

	nop

	:l_kyoeHfrPdmwlmvPv_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_wMMwLmLbsrAasQfA_8

	nop

	:l_rkbOLKoVnWQxTWfy_3
	rem-int v0, v0, v1
	goto/32 :l_vzEfNTDXsOecVWdu_4

	nop

	:l_vzEfNTDXsOecVWdu_4
	if-lez v0, :gl_SlxYjNStDaNrgNan

	goto/32 :OVuWqoneMizxmCcO

	:gl_SlxYjNStDaNrgNan	goto/32 :l_RWBdMfxxtjAmUnFX_5

	nop

	:l_wMMwLmLbsrAasQfA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_NtgsJcAlYGEwQYTr_9

	nop

	:l_bwafZGQKwTBYZpVC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AUXxaPpTciFlCnWr_13

	nop

	:l_VSpxmDviviGbjeXY_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTcRbYrwlzJRncXY_11

	nop

	:l_AUXxaPpTciFlCnWr_13
	goto/32 :before_first_instruction

	:UJVypTUVixmfjSnh
	goto/32 :l_ZlVHEgvpmBOcHDZR_14

	nop

	:l_tecpMIqUouVfhYqQ_1
	const v1, 23
	goto/32 :l_NfowvzxfoJFAeUgv_2

	nop

.end method
