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

	goto/32 :l_PHvFdPcVJpwXopHp_0

	nop

	:l_PHvFdPcVJpwXopHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_wcBHEBPfNWogvPLf_1

	nop

	:l_XypwVRQUhDiBAxiX_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_bSYXYzOdbgtZhjap_4

	nop

	:l_ppqBINHgFkMyWyAh_2
    new-array v0, p1, [S

	goto/32 :l_XypwVRQUhDiBAxiX_3

	nop

	:l_wcBHEBPfNWogvPLf_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_ppqBINHgFkMyWyAh_2

	nop

	:l_bSYXYzOdbgtZhjap_4
    return-void

	:after_last_instruction

	goto/32 :l_ZTkQCSYBIAiwOXYC_5

	nop

	:l_ZTkQCSYBIAiwOXYC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_xcjmGphbrmpigPkQ_0

	nop

	:l_qprtyQXLKqLHwdlq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_yeAahFdbSrUlSCuy_7

	nop

	:l_kraIrjgiCWBtXVhN_2
	add-int v0, v0, v1
	goto/32 :l_ZeXWLczbTBwBxBwm_3

	nop

	:l_ZeXWLczbTBwBxBwm_3
	rem-int v0, v0, v1
	goto/32 :l_tzleDQTGsLUgfACr_4

	nop

	:l_lhnvAmmQNsrIABnF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_NzvYiqGOSWFWGbfx_9

	nop

	:l_LhCCWzrFGUYageIw_13
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_vKKsTlqNWEZCqBxW_14

	nop

	:l_wnwKaQFEnMCNSdlO_12
    return-void

	:after_last_instruction

	goto/32 :l_LhCCWzrFGUYageIw_13

	nop

	:l_tzleDQTGsLUgfACr_4
	if-lez v0, :gl_RoDQeKmOzoAQfuuh

	goto/32 :HfMDKItUbBgQfiNS

	:gl_RoDQeKmOzoAQfuuh	goto/32 :l_awvaFAtQmkMjefcG_5

	nop

	:l_NzvYiqGOSWFWGbfx_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XusCwzSFHqkpMOeU_10

	nop

	:l_rtZFIXnZHIMKlIwB_1
	const v1, 20
	goto/32 :l_kraIrjgiCWBtXVhN_2

	nop

	:l_vKKsTlqNWEZCqBxW_14
	goto/32 :SOBfFMoihNgTMwCA
	:l_XusCwzSFHqkpMOeU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_NNWLqnXsuxPhicGv_11

	nop

	:l_awvaFAtQmkMjefcG_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_qprtyQXLKqLHwdlq_6

	nop

	:l_NNWLqnXsuxPhicGv_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_wnwKaQFEnMCNSdlO_12

	nop

	:l_yeAahFdbSrUlSCuy_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_lhnvAmmQNsrIABnF_8

	nop

	:l_xcjmGphbrmpigPkQ_0
	const v0, 2
	goto/32 :l_rtZFIXnZHIMKlIwB_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wMKJITlsaAvcbPnY_0

	nop

	:l_ixkKQzsVfhtGIiGO_2
    check-cast v0, [S

	goto/32 :l_TpNTVGRWtIzMQTrC_3

	nop

	:l_TpNTVGRWtIzMQTrC_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_HGlcDqCEgGsUiAGb_4

	nop

	:l_HGlcDqCEgGsUiAGb_4
    return v0

	:after_last_instruction

	goto/32 :l_nyOpClHuESuspYzP_5

	nop

	:l_nyOpClHuESuspYzP_5
	goto/32 :before_first_instruction

	:l_wMKJITlsaAvcbPnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_YOwvdImxlPkJnWiW_1

	nop

	:l_YOwvdImxlPkJnWiW_1
    move-object v0, p1

	goto/32 :l_ixkKQzsVfhtGIiGO_2

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_eDzRhbaauWqOAQTV_0

	nop

	:l_eDzRhbaauWqOAQTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_nkyfYNORlKelOVFl_1

	nop

	:l_FRoObTIpqruOUkMX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_rDNvFGnaKvGAObdS_3

	nop

	:l_FpbsFnKfJbSmWruO_4
    return v0

	:after_last_instruction

	goto/32 :l_uBqKULLKvMOOmzgE_5

	nop

	:l_uBqKULLKvMOOmzgE_5
	goto/32 :before_first_instruction

	:l_rDNvFGnaKvGAObdS_3
    array-length v0, p1

	goto/32 :l_FpbsFnKfJbSmWruO_4

	nop

	:l_nkyfYNORlKelOVFl_1
    const-string v0, "<this>"

	goto/32 :l_FRoObTIpqruOUkMX_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_mfxDJdQvrQSQMxZX_0

	nop

	:l_cXZVYOaxdXcAGbxB_2
	add-int v0, v0, v1
	goto/32 :l_QPMhhdNIAGXISACw_3

	nop

	:l_QSSSHJDHvxZsDNIT_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_QdVjKqlojPgFtUKH_6

	nop

	:l_lCQKzgSpQYxzlWGW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OBVcvegfJnTbjHUH_13

	nop

	:l_QdVjKqlojPgFtUKH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_wgERyEzILVGMQuSR_7

	nop

	:l_gowMJYnsMhyXyacM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OHmJfdwTXhIPsXbg_11

	nop

	:l_mfxDJdQvrQSQMxZX_0
	const v0, 5
	goto/32 :l_nYqquGJqDjLUQXmh_1

	nop

	:l_JIkArkWOrCHQpXZK_9
    new-array v1, v1, [S

	goto/32 :l_gowMJYnsMhyXyacM_10

	nop

	:l_wgERyEzILVGMQuSR_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_VAFCKqwPVxhjfvzn_8

	nop

	:l_OHmJfdwTXhIPsXbg_11
    check-cast v0, [S

	goto/32 :l_lCQKzgSpQYxzlWGW_12

	nop

	:l_DnIKOiJDroQsckEM_4
	if-lez v0, :gl_gKxgqSalpUAZevXo

	goto/32 :gHDrmoalZaNZsbDL

	:gl_gKxgqSalpUAZevXo	goto/32 :l_QSSSHJDHvxZsDNIT_5

	nop

	:l_VAFCKqwPVxhjfvzn_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_JIkArkWOrCHQpXZK_9

	nop

	:l_nYqquGJqDjLUQXmh_1
	const v1, 26
	goto/32 :l_cXZVYOaxdXcAGbxB_2

	nop

	:l_OBVcvegfJnTbjHUH_13
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_FQnkuCCIyLZhRASn_14

	nop

	:l_FQnkuCCIyLZhRASn_14
	goto/32 :cgJeYSaOIADVwDIA
	:l_QPMhhdNIAGXISACw_3
	rem-int v0, v0, v1
	goto/32 :l_DnIKOiJDroQsckEM_4

	nop

.end method
