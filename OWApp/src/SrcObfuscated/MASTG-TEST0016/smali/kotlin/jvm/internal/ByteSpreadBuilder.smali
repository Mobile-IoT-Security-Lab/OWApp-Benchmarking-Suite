.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_uVkpxbzUyYlsgnuE_0

	nop

	:l_aDTRBfKEeCUwNjfJ_2
    new-array v0, p1, [B

	goto/32 :l_mSteyHDkktGaEpgv_3

	nop

	:l_PAyqSPVJdDwqqPCI_4
    return-void

	:after_last_instruction

	goto/32 :l_fezgFuXRMgXYYZtU_5

	nop

	:l_fezgFuXRMgXYYZtU_5
	goto/32 :before_first_instruction

	:l_mSteyHDkktGaEpgv_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_PAyqSPVJdDwqqPCI_4

	nop

	:l_GzNXLNLIKhuiZSnl_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_aDTRBfKEeCUwNjfJ_2

	nop

	:l_uVkpxbzUyYlsgnuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_GzNXLNLIKhuiZSnl_1

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_CwUXKcLKUZQUyFwa_0

	nop

	:l_jyLXhBxneWlpedUR_12
    return-void

	:after_last_instruction

	goto/32 :l_oxlCIdKqbOrKVJeA_13

	nop

	:l_gaVhmCQploJSHzqz_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_aLCJhAarnrEvcinv_11

	nop

	:l_fUTEZmOCSFKuhHsp_2
	add-int v0, v0, v1
	goto/32 :l_VrPYpViKjonEkSTq_3

	nop

	:l_FTumazUsZoYfNOvZ_4
	if-lez v0, :gl_fhwYGzpfjVfpWcFW

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_fhwYGzpfjVfpWcFW	goto/32 :l_MRapxKfQQpxOQheS_5

	nop

	:l_VHClvaEGqPWDCDTw_14
	goto/32 :lFbuTaidBCaIGuWt
	:l_kdHfFAAktLLjsckT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_kVmKvFAOQWiFEnTL_9

	nop

	:l_aLCJhAarnrEvcinv_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_jyLXhBxneWlpedUR_12

	nop

	:l_oxlCIdKqbOrKVJeA_13
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_VHClvaEGqPWDCDTw_14

	nop

	:l_FYGfJDWqqbmMVjjS_1
	const v1, 26
	goto/32 :l_fUTEZmOCSFKuhHsp_2

	nop

	:l_kVmKvFAOQWiFEnTL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gaVhmCQploJSHzqz_10

	nop

	:l_VrPYpViKjonEkSTq_3
	rem-int v0, v0, v1
	goto/32 :l_FTumazUsZoYfNOvZ_4

	nop

	:l_GSVvDQxhHQLzUpso_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_kdHfFAAktLLjsckT_8

	nop

	:l_MRapxKfQQpxOQheS_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_OCknDHRndUGFUpPx_6

	nop

	:l_OCknDHRndUGFUpPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_GSVvDQxhHQLzUpso_7

	nop

	:l_CwUXKcLKUZQUyFwa_0
	const v0, 16
	goto/32 :l_FYGfJDWqqbmMVjjS_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_UnzqWWfvjffFfmKW_0

	nop

	:l_qHgMSutNVHQYmsMZ_2
    check-cast v0, [B

	goto/32 :l_XeBFkHCOKUAKhOeE_3

	nop

	:l_UnzqWWfvjffFfmKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_IWsplQkmzTGKRhbc_1

	nop

	:l_IWsplQkmzTGKRhbc_1
    move-object v0, p1

	goto/32 :l_qHgMSutNVHQYmsMZ_2

	nop

	:l_XeBFkHCOKUAKhOeE_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_XqnEzgXTcGIUOEHc_4

	nop

	:l_PCeblbmmtKFbVqYm_5
	goto/32 :before_first_instruction

	:l_XqnEzgXTcGIUOEHc_4
    return v0

	:after_last_instruction

	goto/32 :l_PCeblbmmtKFbVqYm_5

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_ugqEhmxcFOwZtKYN_0

	nop

	:l_dJHDAVZDrskJUxWv_3
    array-length v0, p1

	goto/32 :l_lcrMojSQdgnSJIgL_4

	nop

	:l_diyaybLuJwpVwZTN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_dJHDAVZDrskJUxWv_3

	nop

	:l_lcrMojSQdgnSJIgL_4
    return v0

	:after_last_instruction

	goto/32 :l_oUHIDvZvkOsMkvPy_5

	nop

	:l_oUHIDvZvkOsMkvPy_5
	goto/32 :before_first_instruction

	:l_oMmBnGDwxqBRCIbZ_1
    const-string v0, "<this>"

	goto/32 :l_diyaybLuJwpVwZTN_2

	nop

	:l_ugqEhmxcFOwZtKYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_oMmBnGDwxqBRCIbZ_1

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_wEbGuxYWMpGZafPS_0

	nop

	:l_tRLyigGZWyauzKkv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRHEDLrfkjCGsJjL_11

	nop

	:l_TLYlxsvinaKBRWsl_3
	rem-int v0, v0, v1
	goto/32 :l_MXvEmCtHpZokvNWQ_4

	nop

	:l_pmsZUnCUxsfxuROY_13
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_wKpTIGffnKDNLlYN_14

	nop

	:l_jCGyXeIgSMcMjUDu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_LEgYFKyRCESizYtL_9

	nop

	:l_TwWCvwDnyULdlxdb_2
	add-int v0, v0, v1
	goto/32 :l_TLYlxsvinaKBRWsl_3

	nop

	:l_aMaNQFwQBcOFPynD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pmsZUnCUxsfxuROY_13

	nop

	:l_MXvEmCtHpZokvNWQ_4
	if-lez v0, :gl_XChNTxewTKuEHdOm

	goto/32 :ejztVoKWwxRCNbtP

	:gl_XChNTxewTKuEHdOm	goto/32 :l_xFPVXPLkjjnwtiBK_5

	nop

	:l_wRvjFQhUSMCQrzmh_1
	const v1, 30
	goto/32 :l_TwWCvwDnyULdlxdb_2

	nop

	:l_xFPVXPLkjjnwtiBK_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_zUjWMSMBxxluLJVY_6

	nop

	:l_zUjWMSMBxxluLJVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_DmnfInxmRtEUtDYc_7

	nop

	:l_wKpTIGffnKDNLlYN_14
	goto/32 :FetdtZlSubslPEVm
	:l_wEbGuxYWMpGZafPS_0
	const v0, 26
	goto/32 :l_wRvjFQhUSMCQrzmh_1

	nop

	:l_DmnfInxmRtEUtDYc_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_jCGyXeIgSMcMjUDu_8

	nop

	:l_LEgYFKyRCESizYtL_9
    new-array v1, v1, [B

	goto/32 :l_tRLyigGZWyauzKkv_10

	nop

	:l_wRHEDLrfkjCGsJjL_11
    check-cast v0, [B

	goto/32 :l_aMaNQFwQBcOFPynD_12

	nop

.end method
