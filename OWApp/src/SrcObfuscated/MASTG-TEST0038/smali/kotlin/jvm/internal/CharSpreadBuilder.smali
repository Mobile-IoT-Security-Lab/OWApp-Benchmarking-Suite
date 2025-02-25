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

	goto/32 :l_wqrdmPNXGLaAJuPk_0

	nop

	:l_hoHcGIXaLGMpmhBt_5
	goto/32 :before_first_instruction

	:l_RrxFYXhSYjeUalBi_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_rcLktugeQqWQxMRZ_4

	nop

	:l_rcLktugeQqWQxMRZ_4
    return-void

	:after_last_instruction

	goto/32 :l_hoHcGIXaLGMpmhBt_5

	nop

	:l_pBXMDtqIdKiPHanu_2
    new-array v0, p1, [C

	goto/32 :l_RrxFYXhSYjeUalBi_3

	nop

	:l_wqrdmPNXGLaAJuPk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_AOjHbHyRjjbZmcOs_1

	nop

	:l_AOjHbHyRjjbZmcOs_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_pBXMDtqIdKiPHanu_2

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_iUHpuzrdiqqnxrDm_0

	nop

	:l_ZGoTpfByoHqcrwnN_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_dGJZcRZnRJeMoSQe_6

	nop

	:l_oRDbIUTTtffaDoeA_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_uNqJhKJCZoUbKPfc_8

	nop

	:l_tohLtsQNXZBfwyGW_4
	if-lez v0, :gl_KUJIpDPycFxGigBt

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_KUJIpDPycFxGigBt	goto/32 :l_ZGoTpfByoHqcrwnN_5

	nop

	:l_iUHpuzrdiqqnxrDm_0
	const v0, 26
	goto/32 :l_TzajwKxurkqxscLs_1

	nop

	:l_gMcifCOGPKhMFNhn_14
	goto/32 :fAMrfRzAalfNNFYQ
	:l_vpbjPZfkTqVcYyiq_13
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_gMcifCOGPKhMFNhn_14

	nop

	:l_mdRiCLrLIVBgWjUE_2
	add-int v0, v0, v1
	goto/32 :l_XtwlgorWIlqqacFz_3

	nop

	:l_dGJZcRZnRJeMoSQe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_oRDbIUTTtffaDoeA_7

	nop

	:l_XtwlgorWIlqqacFz_3
	rem-int v0, v0, v1
	goto/32 :l_tohLtsQNXZBfwyGW_4

	nop

	:l_QKKVicgHeksyhsJH_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_vnmSsecWaNjpcvpR_11

	nop

	:l_vnmSsecWaNjpcvpR_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_fWYWqwfVSdebQCAU_12

	nop

	:l_YVmqFTqqWSRnQzyA_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QKKVicgHeksyhsJH_10

	nop

	:l_TzajwKxurkqxscLs_1
	const v1, 1
	goto/32 :l_mdRiCLrLIVBgWjUE_2

	nop

	:l_fWYWqwfVSdebQCAU_12
    return-void

	:after_last_instruction

	goto/32 :l_vpbjPZfkTqVcYyiq_13

	nop

	:l_uNqJhKJCZoUbKPfc_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YVmqFTqqWSRnQzyA_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HfZlqXzWDjNmzEjN_0

	nop

	:l_jCxaTlBhaFHothiz_1
    move-object v0, p1

	goto/32 :l_GygQkibpNZAMbeUq_2

	nop

	:l_GYfEFmXeCFxpQdrV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_iCEkqAHFwnbVqSxf_4

	nop

	:l_GygQkibpNZAMbeUq_2
    check-cast v0, [C

	goto/32 :l_GYfEFmXeCFxpQdrV_3

	nop

	:l_qBKbqoZbktoxlVxu_5
	goto/32 :before_first_instruction

	:l_HfZlqXzWDjNmzEjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_jCxaTlBhaFHothiz_1

	nop

	:l_iCEkqAHFwnbVqSxf_4
    return v0

	:after_last_instruction

	goto/32 :l_qBKbqoZbktoxlVxu_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_zqdkGVkzWNxFGvGh_0

	nop

	:l_zqdkGVkzWNxFGvGh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_CsbkPgHUlBIvUDOz_1

	nop

	:l_pYVJUCYhWPhYdRqq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_QGubtlDMOwWYLQxW_3

	nop

	:l_QGubtlDMOwWYLQxW_3
    array-length v0, p1

	goto/32 :l_OvzaHZlLplmShuHf_4

	nop

	:l_OvzaHZlLplmShuHf_4
    return v0

	:after_last_instruction

	goto/32 :l_gNgOoROMahuhOqiL_5

	nop

	:l_CsbkPgHUlBIvUDOz_1
    const-string v0, "<this>"

	goto/32 :l_pYVJUCYhWPhYdRqq_2

	nop

	:l_gNgOoROMahuhOqiL_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_ioWVovWxutxxmfHO_0

	nop

	:l_NtUKlHQfxzDbMIGs_2
	add-int v0, v0, v1
	goto/32 :l_TEpOkymBLzgWNlzb_3

	nop

	:l_BtuZcGfNyTXoDCEa_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbmcLNrNrVqUDuXx_11

	nop

	:l_GrZEpDfUGiAkkqbL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hBsYbgzVQNXGYvsp_13

	nop

	:l_hBsYbgzVQNXGYvsp_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_CYsvpiqxqMpwdudI_14

	nop

	:l_CYsvpiqxqMpwdudI_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_sOJAiiMKjTeTdWYS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_kMIwEUkdAyPLnUoQ_9

	nop

	:l_dxKrfyJhPzdnuTWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_afvSLmbIOJBEBxOc_7

	nop

	:l_kMIwEUkdAyPLnUoQ_9
    new-array v1, v1, [C

	goto/32 :l_BtuZcGfNyTXoDCEa_10

	nop

	:l_lfbskKVYWNgHXMAF_1
	const v1, 6
	goto/32 :l_NtUKlHQfxzDbMIGs_2

	nop

	:l_TEpOkymBLzgWNlzb_3
	rem-int v0, v0, v1
	goto/32 :l_DeDQhYmpfzApyxUk_4

	nop

	:l_ioWVovWxutxxmfHO_0
	const v0, 31
	goto/32 :l_lfbskKVYWNgHXMAF_1

	nop

	:l_zbmcLNrNrVqUDuXx_11
    check-cast v0, [C

	goto/32 :l_GrZEpDfUGiAkkqbL_12

	nop

	:l_DeDQhYmpfzApyxUk_4
	if-lez v0, :gl_hbkfkSbqTBEiBmoG

	goto/32 :zLgTGaQKolrncAFH

	:gl_hbkfkSbqTBEiBmoG	goto/32 :l_fbIlLqGLkYydyFJU_5

	nop

	:l_fbIlLqGLkYydyFJU_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_dxKrfyJhPzdnuTWL_6

	nop

	:l_afvSLmbIOJBEBxOc_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_sOJAiiMKjTeTdWYS_8

	nop

.end method
