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

	goto/32 :l_mmyiRjHnutNwgPOu_0

	nop

	:l_BCVgvnXBPTStDaVc_2
    new-array v0, p1, [S

	goto/32 :l_NDebuBbhmJeLZNlo_3

	nop

	:l_idcLoSNoJyUNjKpI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_BCVgvnXBPTStDaVc_2

	nop

	:l_mmyiRjHnutNwgPOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_idcLoSNoJyUNjKpI_1

	nop

	:l_NDebuBbhmJeLZNlo_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_kYUmwqaHCSikqNrp_4

	nop

	:l_kYUmwqaHCSikqNrp_4
    return-void

	:after_last_instruction

	goto/32 :l_bpfWJVpRuoQQcXEi_5

	nop

	:l_bpfWJVpRuoQQcXEi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_bwXhJTppHRjTNsaV_0

	nop

	:l_wZXTonXCoCgbbunN_14
	goto/32 :nPjrFUSFbTXAylJF
	:l_ujqgBonScMhEvwlJ_1
	const v1, 17
	goto/32 :l_xzxKPsilKJnufWlq_2

	nop

	:l_xzxKPsilKJnufWlq_2
	add-int v0, v0, v1
	goto/32 :l_XTkzWaHKzHicanPY_3

	nop

	:l_dlMXTpPixTAhxWfn_4
	if-lez v0, :gl_fQhSglONMZOSEUmu

	goto/32 :aCPcBitMhVpimIFS

	:gl_fQhSglONMZOSEUmu	goto/32 :l_ueNreNWQqerEcvIL_5

	nop

	:l_XTkzWaHKzHicanPY_3
	rem-int v0, v0, v1
	goto/32 :l_dlMXTpPixTAhxWfn_4

	nop

	:l_zwbVndCKqffGZUvi_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CNXiLkyZtVFbrGgW_10

	nop

	:l_ueNreNWQqerEcvIL_5
	goto/32 :kGFcflhvIIWYMzEE
	:aCPcBitMhVpimIFS
	:nPjrFUSFbTXAylJF

	goto/32 :l_WbemhxUGcePefSKO_6

	nop

	:l_CNXiLkyZtVFbrGgW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_LImXdkrEAdjbJTNT_11

	nop

	:l_bKfFtdYYNMSiJKMs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_zwbVndCKqffGZUvi_9

	nop

	:l_bwXhJTppHRjTNsaV_0
	const v0, 24
	goto/32 :l_ujqgBonScMhEvwlJ_1

	nop

	:l_klqWUwlUmmOQxmBP_12
    return-void

	:after_last_instruction

	goto/32 :l_YebtCrflpuvAdOyt_13

	nop

	:l_hANGwuCaIGUzZfSP_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_bKfFtdYYNMSiJKMs_8

	nop

	:l_LImXdkrEAdjbJTNT_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_klqWUwlUmmOQxmBP_12

	nop

	:l_WbemhxUGcePefSKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_hANGwuCaIGUzZfSP_7

	nop

	:l_YebtCrflpuvAdOyt_13
	goto/32 :before_first_instruction

	:kGFcflhvIIWYMzEE
	goto/32 :l_wZXTonXCoCgbbunN_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JAIDrGdGtYFoECXS_0

	nop

	:l_FqrMQfTcJGPWPBel_5
	goto/32 :before_first_instruction

	:l_kftKoYbrzqXiyGIz_4
    return v0

	:after_last_instruction

	goto/32 :l_FqrMQfTcJGPWPBel_5

	nop

	:l_NhmQtMgjvTEqKqso_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_kftKoYbrzqXiyGIz_4

	nop

	:l_VOxDCtMCbsoQtpgl_1
    move-object v0, p1

	goto/32 :l_OQZRrYabsrGJAMxA_2

	nop

	:l_JAIDrGdGtYFoECXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_VOxDCtMCbsoQtpgl_1

	nop

	:l_OQZRrYabsrGJAMxA_2
    check-cast v0, [S

	goto/32 :l_NhmQtMgjvTEqKqso_3

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_vwvVPNgprSunETyf_0

	nop

	:l_BqxOoXLZfWiWoPlv_1
    const-string v0, "<this>"

	goto/32 :l_mEMiYnwDSaFZWgbK_2

	nop

	:l_mEMiYnwDSaFZWgbK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_actzxDcJAdlwikyN_3

	nop

	:l_smlbNxtuDoZDFdhX_4
    return v0

	:after_last_instruction

	goto/32 :l_RIQcYdgQXMxhnxmK_5

	nop

	:l_vwvVPNgprSunETyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_BqxOoXLZfWiWoPlv_1

	nop

	:l_RIQcYdgQXMxhnxmK_5
	goto/32 :before_first_instruction

	:l_actzxDcJAdlwikyN_3
    array-length v0, p1

	goto/32 :l_smlbNxtuDoZDFdhX_4

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_pKKzGtubqABgcqRY_0

	nop

	:l_pKKzGtubqABgcqRY_0
	const v0, 27
	goto/32 :l_EwKqHzOGMPsrUAii_1

	nop

	:l_YDXGfYNFTFKdmldf_2
	add-int v0, v0, v1
	goto/32 :l_mRJWjTGtDAcfwpuT_3

	nop

	:l_mRJWjTGtDAcfwpuT_3
	rem-int v0, v0, v1
	goto/32 :l_IPGAhZtQessQOkcc_4

	nop

	:l_EwKqHzOGMPsrUAii_1
	const v1, 28
	goto/32 :l_YDXGfYNFTFKdmldf_2

	nop

	:l_BmxfnGYnKLElDqmH_13
	goto/32 :before_first_instruction

	:HUKgdwdlvakCsZQP
	goto/32 :l_UnLiyGoftAFZuNKM_14

	nop

	:l_cZSAUwjFegRYoPCZ_9
    new-array v1, v1, [S

	goto/32 :l_xFZGPjLaHKVyLJPB_10

	nop

	:l_IrIfSpjEblkeDweD_5
	goto/32 :HUKgdwdlvakCsZQP
	:MFZdSvMhNwLPQZJS
	:IVKwjljiZuSKqosO

	goto/32 :l_RIxldtNMNxPihPSg_6

	nop

	:l_UnLiyGoftAFZuNKM_14
	goto/32 :IVKwjljiZuSKqosO
	:l_CbRmVEYZlDaSKYRd_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_cZSAUwjFegRYoPCZ_9

	nop

	:l_IPGAhZtQessQOkcc_4
	if-lez v0, :gl_mRqGUVdAmeqAFtzM

	goto/32 :MFZdSvMhNwLPQZJS

	:gl_mRqGUVdAmeqAFtzM	goto/32 :l_IrIfSpjEblkeDweD_5

	nop

	:l_bpPPLCaaFWsqEMBk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BmxfnGYnKLElDqmH_13

	nop

	:l_xFZGPjLaHKVyLJPB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xqvRYqAOKfxKzXmV_11

	nop

	:l_RIxldtNMNxPihPSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_OCfvkbPreDQoCATB_7

	nop

	:l_xqvRYqAOKfxKzXmV_11
    check-cast v0, [S

	goto/32 :l_bpPPLCaaFWsqEMBk_12

	nop

	:l_OCfvkbPreDQoCATB_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_CbRmVEYZlDaSKYRd_8

	nop

.end method
