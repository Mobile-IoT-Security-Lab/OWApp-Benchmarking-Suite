.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_zAZGCYnKTiTUcSer_0

	nop

	:l_gOIPNkHQsedvFTEh_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_wIyfmRHvXFlFEcBX_2

	nop

	:l_wIyfmRHvXFlFEcBX_2
    new-array v0, p1, [S

	goto/32 :l_uBthrtNcfQUJwCLr_3

	nop

	:l_qkRhLWyPGNiUHAFp_5
	goto/32 :before_first_instruction

	:l_uBthrtNcfQUJwCLr_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_jaimvLlOpYkkSOuE_4

	nop

	:l_jaimvLlOpYkkSOuE_4
    return-void

	:after_last_instruction

	goto/32 :l_qkRhLWyPGNiUHAFp_5

	nop

	:l_zAZGCYnKTiTUcSer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_gOIPNkHQsedvFTEh_1

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_qsvSzeQwjsThHqFp_0

	nop

	:l_GmqZkvRHoMdXQnyY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_KIaGEhUbgyvzVRsn_7

	nop

	:l_eLdjMwiduiNmFFxX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_BJoPBVksnjwXWITQ_9

	nop

	:l_IfkiqSBsycpNLyvt_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_RyNTxTybOYgEzGxQ_12

	nop

	:l_qsvSzeQwjsThHqFp_0
	const v0, 16
	goto/32 :l_qfqVRkPhYnHDBaIj_1

	nop

	:l_qfqVRkPhYnHDBaIj_1
	const v1, 28
	goto/32 :l_EWKZosoWyDPeKSbi_2

	nop

	:l_gYVTKFHmfhppJJdS_4
	if-lez v0, :gl_XKKEIQVhVhHDaulz

	goto/32 :kxIkFKNYJtfAGdSH

	:gl_XKKEIQVhVhHDaulz	goto/32 :l_nAsSdjymoEVzWmxD_5

	nop

	:l_EWKZosoWyDPeKSbi_2
	add-int v0, v0, v1
	goto/32 :l_YmHYJpkzrozUzRpv_3

	nop

	:l_RyNTxTybOYgEzGxQ_12
    return-void

	:after_last_instruction

	goto/32 :l_CxgIrKwiyysebjWp_13

	nop

	:l_nAsSdjymoEVzWmxD_5
	goto/32 :usMKJCCwYVhgkCjD
	:kxIkFKNYJtfAGdSH
	:wfLjlTKeqDsZWWJN

	goto/32 :l_GmqZkvRHoMdXQnyY_6

	nop

	:l_KIaGEhUbgyvzVRsn_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_eLdjMwiduiNmFFxX_8

	nop

	:l_lIrqyxEyXfnjnbCW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_IfkiqSBsycpNLyvt_11

	nop

	:l_BJoPBVksnjwXWITQ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lIrqyxEyXfnjnbCW_10

	nop

	:l_CxgIrKwiyysebjWp_13
	goto/32 :before_first_instruction

	:usMKJCCwYVhgkCjD
	goto/32 :l_ZVvwoplMeRGqAvbC_14

	nop

	:l_ZVvwoplMeRGqAvbC_14
	goto/32 :wfLjlTKeqDsZWWJN
	:l_YmHYJpkzrozUzRpv_3
	rem-int v0, v0, v1
	goto/32 :l_gYVTKFHmfhppJJdS_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_yvlFmybocScWwuVD_0

	nop

	:l_ixIUyuvEiCyDIFjH_5
	goto/32 :before_first_instruction

	:l_yvlFmybocScWwuVD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_hDhRtlwXDFuKnvaA_1

	nop

	:l_QGYvDRCMGxRHliaD_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_ewRNpkHZXCpEPHRn_4

	nop

	:l_ewRNpkHZXCpEPHRn_4
    return v0

	:after_last_instruction

	goto/32 :l_ixIUyuvEiCyDIFjH_5

	nop

	:l_hDhRtlwXDFuKnvaA_1
    move-object v0, p1

	goto/32 :l_CZCYwcTmdGInzVtw_2

	nop

	:l_CZCYwcTmdGInzVtw_2
    check-cast v0, [S

	goto/32 :l_QGYvDRCMGxRHliaD_3

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_VngICykBXLRxxCdl_0

	nop

	:l_gvnXBPTStDaVcNDe_5
	goto/32 :before_first_instruction

	:l_cORlgWyejQTkDmmy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_iRjHnutNwgPOuidc_3

	nop

	:l_iRjHnutNwgPOuidc_3
    array-length v0, p1

	goto/32 :l_LoSNoJyUNjKpIBCV_4

	nop

	:l_mkYkvRYtVkQHlTBH_1
    const-string v0, "<this>"

	goto/32 :l_cORlgWyejQTkDmmy_2

	nop

	:l_LoSNoJyUNjKpIBCV_4
    return v0

	:after_last_instruction

	goto/32 :l_gvnXBPTStDaVcNDe_5

	nop

	:l_VngICykBXLRxxCdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_mkYkvRYtVkQHlTBH_1

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_buBbhmJeLZNlokYU_0

	nop

	:l_XdkrEAdjbJTNTklq_14
	goto/32 :lWfNrBtvFJdyYffg
	:l_WJVpRuoQQcXEibwX_2
	add-int v0, v0, v1
	goto/32 :l_hJTppHRjTNsaVujq_3

	nop

	:l_mhxUGcePefSKOhAN_9
    new-array v1, v1, [S

	goto/32 :l_GwuCaIGUzZfSPbKf_10

	nop

	:l_gBonScMhEvwlJxzx_4
	if-lez v0, :gl_KPsilKJnufWlqXTk

	goto/32 :lEyRxJCUbfaiVBlV

	:gl_KPsilKJnufWlqXTk	goto/32 :l_zWaHKzHicanPYdlM_5

	nop

	:l_zWaHKzHicanPYdlM_5
	goto/32 :fkdZSCFjHmUmIHTk
	:lEyRxJCUbfaiVBlV
	:lWfNrBtvFJdyYffg

	goto/32 :l_XTpPixTAhxWfnfQh_6

	nop

	:l_VndCKqffGZUviCNX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iLkyZtVFbrGgWLIm_13

	nop

	:l_hJTppHRjTNsaVujq_3
	rem-int v0, v0, v1
	goto/32 :l_gBonScMhEvwlJxzx_4

	nop

	:l_GwuCaIGUzZfSPbKf_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtdYYNMSiJKMszwb_11

	nop

	:l_SglONMZOSEUmuueN_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_reNWQqerEcvILWbe_8

	nop

	:l_buBbhmJeLZNlokYU_0
	const v0, 17
	goto/32 :l_mwqaHCSikqNrpbpf_1

	nop

	:l_FtdYYNMSiJKMszwb_11
    check-cast v0, [S

	goto/32 :l_VndCKqffGZUviCNX_12

	nop

	:l_reNWQqerEcvILWbe_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mhxUGcePefSKOhAN_9

	nop

	:l_iLkyZtVFbrGgWLIm_13
	goto/32 :before_first_instruction

	:fkdZSCFjHmUmIHTk
	goto/32 :l_XdkrEAdjbJTNTklq_14

	nop

	:l_XTpPixTAhxWfnfQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_SglONMZOSEUmuueN_7

	nop

	:l_mwqaHCSikqNrpbpf_1
	const v1, 4
	goto/32 :l_WJVpRuoQQcXEibwX_2

	nop

.end method
