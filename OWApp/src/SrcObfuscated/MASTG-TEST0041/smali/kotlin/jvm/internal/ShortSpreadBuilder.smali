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

	goto/32 :l_utngxxccMRRaQBNu_0

	nop

	:l_utngxxccMRRaQBNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_RHKVvMSliHtMtMjK_1

	nop

	:l_phpKDdIvqWpFYUuX_2
    new-array v0, p1, [S

	goto/32 :l_eCQhQfPQboOmrKDV_3

	nop

	:l_RHKVvMSliHtMtMjK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_phpKDdIvqWpFYUuX_2

	nop

	:l_LcTrlSfiynYyUZSm_4
    return-void

	:after_last_instruction

	goto/32 :l_grnMhaSLxobKoCuH_5

	nop

	:l_grnMhaSLxobKoCuH_5
	goto/32 :before_first_instruction

	:l_eCQhQfPQboOmrKDV_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_LcTrlSfiynYyUZSm_4

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_JlrVSzTRqRNgiIhZ_0

	nop

	:l_zJLrQelkwqCOybKU_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_oHUgoNOXACSiusYs_12

	nop

	:l_wqvnCAiJRmEACSQW_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_zJLrQelkwqCOybKU_11

	nop

	:l_STDYCSlsfxiTtCNh_13
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_kEEYKDljNzQqNrdN_14

	nop

	:l_RbcvVJfZOJOpvlfo_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_SzGQVyGHNjVuPVrh_8

	nop

	:l_ICgXihmpGUgKqoJC_2
	add-int v0, v0, v1
	goto/32 :l_IQtDCaxtLStTquOl_3

	nop

	:l_SzGQVyGHNjVuPVrh_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GOLHiSxMCZmHCoxG_9

	nop

	:l_yOJPMZCKhKecZxeh_4
	if-lez v0, :gl_XYGfirSBvlruRvEJ

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_XYGfirSBvlruRvEJ	goto/32 :l_DoufJuFCvoBZyZgx_5

	nop

	:l_GOLHiSxMCZmHCoxG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wqvnCAiJRmEACSQW_10

	nop

	:l_kEEYKDljNzQqNrdN_14
	goto/32 :VtIRJxMJLeuYpPXI
	:l_JlrVSzTRqRNgiIhZ_0
	const v0, 19
	goto/32 :l_uJAdrWlFFMrTskDx_1

	nop

	:l_DoufJuFCvoBZyZgx_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_RPdGmSQEIurascGl_6

	nop

	:l_oHUgoNOXACSiusYs_12
    return-void

	:after_last_instruction

	goto/32 :l_STDYCSlsfxiTtCNh_13

	nop

	:l_IQtDCaxtLStTquOl_3
	rem-int v0, v0, v1
	goto/32 :l_yOJPMZCKhKecZxeh_4

	nop

	:l_uJAdrWlFFMrTskDx_1
	const v1, 18
	goto/32 :l_ICgXihmpGUgKqoJC_2

	nop

	:l_RPdGmSQEIurascGl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_RbcvVJfZOJOpvlfo_7

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OlIZkbKEkXhDQsIi_0

	nop

	:l_fHwIvTYJRGflQOuu_1
    move-object v0, p1

	goto/32 :l_QuNkFWyfEHRronbh_2

	nop

	:l_gfDPCIhMNvWSQFqA_4
    return v0

	:after_last_instruction

	goto/32 :l_GQAYaRBRALMXaqyA_5

	nop

	:l_OlIZkbKEkXhDQsIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_fHwIvTYJRGflQOuu_1

	nop

	:l_GQAYaRBRALMXaqyA_5
	goto/32 :before_first_instruction

	:l_tdLiDIfsnTJANSJy_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_gfDPCIhMNvWSQFqA_4

	nop

	:l_QuNkFWyfEHRronbh_2
    check-cast v0, [S

	goto/32 :l_tdLiDIfsnTJANSJy_3

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_tQrMrifjQyShRNAE_0

	nop

	:l_HpLhTlUNYMLVtjQb_5
	goto/32 :before_first_instruction

	:l_eGLCYzfsYGFRTwWe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_TDQQxmyEQQcLnDir_3

	nop

	:l_tQrMrifjQyShRNAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_ScEbqfjSjukUsSUm_1

	nop

	:l_TDQQxmyEQQcLnDir_3
    array-length v0, p1

	goto/32 :l_pvSIpZCYzAKzgzmO_4

	nop

	:l_ScEbqfjSjukUsSUm_1
    const-string v0, "<this>"

	goto/32 :l_eGLCYzfsYGFRTwWe_2

	nop

	:l_pvSIpZCYzAKzgzmO_4
    return v0

	:after_last_instruction

	goto/32 :l_HpLhTlUNYMLVtjQb_5

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_eRlUKmWtDgjlJuNs_0

	nop

	:l_LXgkMrOlHJCYPCOt_1
	const v1, 22
	goto/32 :l_tvlOUkwoYmRPqGJN_2

	nop

	:l_RZTDjGrrJtvLUEsk_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_COdjkVsbNQgUQzDT_8

	nop

	:l_aGQuogcouoEPXxkk_14
	goto/32 :nwgLSnGwwrBEDGzk
	:l_KJRGyHItsocyGtNV_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DolyilVoGRSOqICu_11

	nop

	:l_DolyilVoGRSOqICu_11
    check-cast v0, [S

	goto/32 :l_PprzVxjlxFPQtQif_12

	nop

	:l_TlvYcadDMDMOFyUv_13
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_aGQuogcouoEPXxkk_14

	nop

	:l_eRlUKmWtDgjlJuNs_0
	const v0, 19
	goto/32 :l_LXgkMrOlHJCYPCOt_1

	nop

	:l_PprzVxjlxFPQtQif_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TlvYcadDMDMOFyUv_13

	nop

	:l_tvlOUkwoYmRPqGJN_2
	add-int v0, v0, v1
	goto/32 :l_GSOnbTACotBOPObV_3

	nop

	:l_GSOnbTACotBOPObV_3
	rem-int v0, v0, v1
	goto/32 :l_dKVzWwzAKXYCCInH_4

	nop

	:l_fwHlbVbecAMGaVlS_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_AcwhDEYYCmitHzxQ_6

	nop

	:l_COdjkVsbNQgUQzDT_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_wNHpncwzlBTIfHPh_9

	nop

	:l_dKVzWwzAKXYCCInH_4
	if-lez v0, :gl_UDjvfXNLacgbftSI

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_UDjvfXNLacgbftSI	goto/32 :l_fwHlbVbecAMGaVlS_5

	nop

	:l_AcwhDEYYCmitHzxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_RZTDjGrrJtvLUEsk_7

	nop

	:l_wNHpncwzlBTIfHPh_9
    new-array v1, v1, [S

	goto/32 :l_KJRGyHItsocyGtNV_10

	nop

.end method
