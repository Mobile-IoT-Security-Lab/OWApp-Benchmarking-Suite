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

	goto/32 :l_lyIVupjLRkvWASzH_0

	nop

	:l_vCAdmtbwtZdgMDEz_5
	goto/32 :before_first_instruction

	:l_xWFyvDsuCxuobPnO_2
    new-array v0, p1, [S

	goto/32 :l_kgYFiFDPJFHgyevn_3

	nop

	:l_lyIVupjLRkvWASzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_YoaWclejPEfauwFU_1

	nop

	:l_YoaWclejPEfauwFU_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_xWFyvDsuCxuobPnO_2

	nop

	:l_kgYFiFDPJFHgyevn_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_gFfvoxRhTOtzloRX_4

	nop

	:l_gFfvoxRhTOtzloRX_4
    return-void

	:after_last_instruction

	goto/32 :l_vCAdmtbwtZdgMDEz_5

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_AygrTvQcsSOqQJEy_0

	nop

	:l_gLsyxOJqpjxTRFdi_2
	add-int v0, v0, v1
	goto/32 :l_pIuGxhDnLAzytuCk_3

	nop

	:l_kMYnPSrlUREjnjUL_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_rDsFZzTYbfwHSMsa_12

	nop

	:l_bdcbraKrCWIcKckw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vQFmAWMzpODtpjLV_9

	nop

	:l_AygrTvQcsSOqQJEy_0
	const v0, 8
	goto/32 :l_KoKUzPGxkBUAgonc_1

	nop

	:l_IueOChdUslqIPzwb_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_kMYnPSrlUREjnjUL_11

	nop

	:l_pIuGxhDnLAzytuCk_3
	rem-int v0, v0, v1
	goto/32 :l_MdqWmXNMiDqyleLJ_4

	nop

	:l_KoKUzPGxkBUAgonc_1
	const v1, 20
	goto/32 :l_gLsyxOJqpjxTRFdi_2

	nop

	:l_vQFmAWMzpODtpjLV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IueOChdUslqIPzwb_10

	nop

	:l_HwviYXCdzLUTikjg_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_bdcbraKrCWIcKckw_8

	nop

	:l_rDsFZzTYbfwHSMsa_12
    return-void

	:after_last_instruction

	goto/32 :l_yxBmjRFDpAgIdAsz_13

	nop

	:l_ZUTwlCwaHOhIsclx_14
	goto/32 :uBxgxkHNDZferLUX
	:l_BafVqEtGAzsGwqho_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_NGcHdFClCihXONtU_6

	nop

	:l_MdqWmXNMiDqyleLJ_4
	if-lez v0, :gl_INWTcmnQNoqxaVYJ

	goto/32 :LEppKdPNEZvcFCbo

	:gl_INWTcmnQNoqxaVYJ	goto/32 :l_BafVqEtGAzsGwqho_5

	nop

	:l_yxBmjRFDpAgIdAsz_13
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_ZUTwlCwaHOhIsclx_14

	nop

	:l_NGcHdFClCihXONtU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_HwviYXCdzLUTikjg_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_EpBFeJLwjeUDlBEL_0

	nop

	:l_MSXzmiyelPBaSGOb_2
    check-cast v0, [S

	goto/32 :l_UrpLZjvGEcOsMzdF_3

	nop

	:l_nwPRbsBmIkdzxujJ_5
	goto/32 :before_first_instruction

	:l_EpBFeJLwjeUDlBEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_KNAtzvSXDUTpoPLi_1

	nop

	:l_KNAtzvSXDUTpoPLi_1
    move-object v0, p1

	goto/32 :l_MSXzmiyelPBaSGOb_2

	nop

	:l_UrpLZjvGEcOsMzdF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_BiAtoQoULlmJzNrR_4

	nop

	:l_BiAtoQoULlmJzNrR_4
    return v0

	:after_last_instruction

	goto/32 :l_nwPRbsBmIkdzxujJ_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_xOxmGgfndCVgVMaK_0

	nop

	:l_XtushfJGYPUeUbOH_1
    const-string v0, "<this>"

	goto/32 :l_VzrRwEESdWlNqEok_2

	nop

	:l_esnUYWyGeQWaLKfY_3
    array-length v0, p1

	goto/32 :l_tTldoDyWKuBECZZk_4

	nop

	:l_grrBgpBqHlpOYyRt_5
	goto/32 :before_first_instruction

	:l_tTldoDyWKuBECZZk_4
    return v0

	:after_last_instruction

	goto/32 :l_grrBgpBqHlpOYyRt_5

	nop

	:l_VzrRwEESdWlNqEok_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_esnUYWyGeQWaLKfY_3

	nop

	:l_xOxmGgfndCVgVMaK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_XtushfJGYPUeUbOH_1

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_FjmeUEbpZgnGuRyC_0

	nop

	:l_WfBnTvtbgtNhJhzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_lNNXGDBeSlcgxJoF_7

	nop

	:l_xTHvLoiCqXkUoXFp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BIFLPgDPtVWIoyak_9

	nop

	:l_BIFLPgDPtVWIoyak_9
    new-array v1, v1, [S

	goto/32 :l_EXvFPIEGGiuNkBxg_10

	nop

	:l_jVftUADfmJrElkoK_13
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_kqShzhxFChTLjkrv_14

	nop

	:l_lNNXGDBeSlcgxJoF_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_xTHvLoiCqXkUoXFp_8

	nop

	:l_oMTBJjuEwwCakCTj_2
	add-int v0, v0, v1
	goto/32 :l_mauYqUpPDJkkPrKl_3

	nop

	:l_NXtBORdewgRNdRcD_1
	const v1, 32
	goto/32 :l_oMTBJjuEwwCakCTj_2

	nop

	:l_EXvFPIEGGiuNkBxg_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iuLXdVaCezJBsvSb_11

	nop

	:l_mauYqUpPDJkkPrKl_3
	rem-int v0, v0, v1
	goto/32 :l_lklNvRqvgRyDXYFv_4

	nop

	:l_kqShzhxFChTLjkrv_14
	goto/32 :lqgwBajWpIxLUjLB
	:l_rhOOPNnqlhjMgnkx_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_WfBnTvtbgtNhJhzR_6

	nop

	:l_lklNvRqvgRyDXYFv_4
	if-lez v0, :gl_hkPlZAKxJDQMdfhD

	goto/32 :LCfnaVrudyHxfaEN

	:gl_hkPlZAKxJDQMdfhD	goto/32 :l_rhOOPNnqlhjMgnkx_5

	nop

	:l_FjmeUEbpZgnGuRyC_0
	const v0, 6
	goto/32 :l_NXtBORdewgRNdRcD_1

	nop

	:l_fyjDPPTjYLBDnxpE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jVftUADfmJrElkoK_13

	nop

	:l_iuLXdVaCezJBsvSb_11
    check-cast v0, [S

	goto/32 :l_fyjDPPTjYLBDnxpE_12

	nop

.end method
