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

	goto/32 :l_ECvMJUCTtTiTnKEZ_0

	nop

	:l_KLRsKhKiporutDVF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_eXViOTQgsFTcRTRZ_2

	nop

	:l_cVXOxPDpGwqaVQnV_5
	goto/32 :before_first_instruction

	:l_KnUEHDQSwUNhbcVj_4
    return-void

	:after_last_instruction

	goto/32 :l_cVXOxPDpGwqaVQnV_5

	nop

	:l_ECvMJUCTtTiTnKEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_KLRsKhKiporutDVF_1

	nop

	:l_eXViOTQgsFTcRTRZ_2
    new-array v0, p1, [J

	goto/32 :l_phZdGepJKBtXQCbs_3

	nop

	:l_phZdGepJKBtXQCbs_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_KnUEHDQSwUNhbcVj_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_JbAjSMKqBAWVCVzj_0

	nop

	:l_AxnzAEaiKpCuerJn_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ULmZwLtotLHEZslS_10

	nop

	:l_qZSwZVAfnzMxLPQO_4
	if-lez v0, :gl_yMBtvDdqvVZoxJtE

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_yMBtvDdqvVZoxJtE	goto/32 :l_fUgwUtBuWZRDuNyw_5

	nop

	:l_skyxDdxlHFusAcrz_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_DOCQEPgyoQZvExqx_12

	nop

	:l_UXYLzpOErGBdZjwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_tpHrAIarQfGTOPSC_7

	nop

	:l_DVUWujPakcmbUcJK_14
	goto/32 :UapnRjolpqxnbhZL
	:l_HITHSmUEIwdlUaCi_13
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_DVUWujPakcmbUcJK_14

	nop

	:l_DOCQEPgyoQZvExqx_12
    return-void

	:after_last_instruction

	goto/32 :l_HITHSmUEIwdlUaCi_13

	nop

	:l_tpHrAIarQfGTOPSC_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_jVfzWERtIjfeObjq_8

	nop

	:l_jVfzWERtIjfeObjq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_AxnzAEaiKpCuerJn_9

	nop

	:l_fUgwUtBuWZRDuNyw_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_UXYLzpOErGBdZjwg_6

	nop

	:l_TpuEiAkjiKTugqiF_3
	rem-int v0, v0, v1
	goto/32 :l_qZSwZVAfnzMxLPQO_4

	nop

	:l_JbAjSMKqBAWVCVzj_0
	const v0, 9
	goto/32 :l_EhAhjRDVKwjvMLsx_1

	nop

	:l_ULmZwLtotLHEZslS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_skyxDdxlHFusAcrz_11

	nop

	:l_EhAhjRDVKwjvMLsx_1
	const v1, 32
	goto/32 :l_ZDuKVULbiYsHblID_2

	nop

	:l_ZDuKVULbiYsHblID_2
	add-int v0, v0, v1
	goto/32 :l_TpuEiAkjiKTugqiF_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_AgTLqyrUIbuUoxgZ_0

	nop

	:l_AgTLqyrUIbuUoxgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_AxhmRDwNncTqWvmS_1

	nop

	:l_AxhmRDwNncTqWvmS_1
    move-object v0, p1

	goto/32 :l_AbFIcdVDOnhCtjnI_2

	nop

	:l_WUiiIbwJVkfYRflB_5
	goto/32 :before_first_instruction

	:l_HbWIaRMvGnlbPfnu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_UVSMqoEMqBmzBILg_4

	nop

	:l_AbFIcdVDOnhCtjnI_2
    check-cast v0, [J

	goto/32 :l_HbWIaRMvGnlbPfnu_3

	nop

	:l_UVSMqoEMqBmzBILg_4
    return v0

	:after_last_instruction

	goto/32 :l_WUiiIbwJVkfYRflB_5

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_qfVAglNYHkoMWgTZ_0

	nop

	:l_qrPevIbWUhDlSFRU_1
    const-string v0, "<this>"

	goto/32 :l_CiDiVbAQmsIyRabU_2

	nop

	:l_rGipoEJiNhBogruo_3
    array-length v0, p1

	goto/32 :l_nuMPCAOlMeSzSucv_4

	nop

	:l_CiDiVbAQmsIyRabU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_rGipoEJiNhBogruo_3

	nop

	:l_nuMPCAOlMeSzSucv_4
    return v0

	:after_last_instruction

	goto/32 :l_RSdlRruOXpfsXLro_5

	nop

	:l_qfVAglNYHkoMWgTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_qrPevIbWUhDlSFRU_1

	nop

	:l_RSdlRruOXpfsXLro_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_QgiRItGlfDhZNPcx_0

	nop

	:l_RrvVmDtRaDLsAIfb_3
	rem-int v0, v0, v1
	goto/32 :l_izAoFpeMGlZfbvVm_4

	nop

	:l_uEoorBCsYgAJbYLj_1
	const v1, 14
	goto/32 :l_wAdrndjSATTJrpyV_2

	nop

	:l_GBEzgDqkbXcxxask_14
	goto/32 :bzFdlqkjasXuJduM
	:l_dkeSzEPdEtkvTHCZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_lUnkDcyNDbshsynj_8

	nop

	:l_NqCmEwOTmczcueZW_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_bDWIarjsEmHrTztG_6

	nop

	:l_lUnkDcyNDbshsynj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_lsHvBYdXVPiXDGTz_9

	nop

	:l_izAoFpeMGlZfbvVm_4
	if-lez v0, :gl_JcYctPECxzKXySAI

	goto/32 :ffuosefpSXMeVEkn

	:gl_JcYctPECxzKXySAI	goto/32 :l_NqCmEwOTmczcueZW_5

	nop

	:l_LqcUdvDUkMaJUlnx_11
    check-cast v0, [J

	goto/32 :l_YLVLaKIUTPNdyyPQ_12

	nop

	:l_QgiRItGlfDhZNPcx_0
	const v0, 19
	goto/32 :l_uEoorBCsYgAJbYLj_1

	nop

	:l_bDWIarjsEmHrTztG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_dkeSzEPdEtkvTHCZ_7

	nop

	:l_SAfgIoeXzpGBCPdE_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LqcUdvDUkMaJUlnx_11

	nop

	:l_wAdrndjSATTJrpyV_2
	add-int v0, v0, v1
	goto/32 :l_RrvVmDtRaDLsAIfb_3

	nop

	:l_lsHvBYdXVPiXDGTz_9
    new-array v1, v1, [J

	goto/32 :l_SAfgIoeXzpGBCPdE_10

	nop

	:l_GuMRaUbTLkvPrEoH_13
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_GBEzgDqkbXcxxask_14

	nop

	:l_YLVLaKIUTPNdyyPQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GuMRaUbTLkvPrEoH_13

	nop

.end method
