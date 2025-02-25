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

	goto/32 :l_bTUUmkhsZQZdpjmJ_0

	nop

	:l_HuJMPTFDWaIWdQTj_4
    return-void

	:after_last_instruction

	goto/32 :l_aURTlHFYHLzIBbDK_5

	nop

	:l_PBIvtQyvKkfyZWtP_2
    new-array v0, p1, [C

	goto/32 :l_iMPvShAQPzzpVGYw_3

	nop

	:l_iMPvShAQPzzpVGYw_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_HuJMPTFDWaIWdQTj_4

	nop

	:l_bTUUmkhsZQZdpjmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_VpyICKERpCDERfie_1

	nop

	:l_aURTlHFYHLzIBbDK_5
	goto/32 :before_first_instruction

	:l_VpyICKERpCDERfie_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_PBIvtQyvKkfyZWtP_2

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_wVUvWdbASXMgkPXr_0

	nop

	:l_IpTsHpihDQLRwirr_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_JfZskbpVXgYnUhVn_12

	nop

	:l_WBuGvatowkGyZQYm_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_uaxRJQnpvyydbuWY_8

	nop

	:l_vdccYCNTAYffHqeo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_IYIuhaKmpvEtnvGq_10

	nop

	:l_jdyWLOHPaHLkwSbO_2
	add-int v0, v0, v1
	goto/32 :l_FUXgBvZOZQgvjZzm_3

	nop

	:l_JfZskbpVXgYnUhVn_12
    return-void

	:after_last_instruction

	goto/32 :l_LGybNTOHRKMjqFtC_13

	nop

	:l_ztWHSPTuGEmBFsyn_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_JlkeMaCvCSDsLfCY_6

	nop

	:l_IYIuhaKmpvEtnvGq_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_IpTsHpihDQLRwirr_11

	nop

	:l_JlkeMaCvCSDsLfCY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_WBuGvatowkGyZQYm_7

	nop

	:l_najoLMgrinBOOXfa_4
	if-lez v0, :gl_eZJnPeftiOwJQwPN

	goto/32 :QifCwIOkSCYtmCRi

	:gl_eZJnPeftiOwJQwPN	goto/32 :l_ztWHSPTuGEmBFsyn_5

	nop

	:l_FUXgBvZOZQgvjZzm_3
	rem-int v0, v0, v1
	goto/32 :l_najoLMgrinBOOXfa_4

	nop

	:l_uaxRJQnpvyydbuWY_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vdccYCNTAYffHqeo_9

	nop

	:l_LGybNTOHRKMjqFtC_13
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_JtQFnZhFCPIKfbis_14

	nop

	:l_wVUvWdbASXMgkPXr_0
	const v0, 10
	goto/32 :l_gSAuMGZshWOFZwtw_1

	nop

	:l_JtQFnZhFCPIKfbis_14
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_gSAuMGZshWOFZwtw_1
	const v1, 1
	goto/32 :l_jdyWLOHPaHLkwSbO_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hvnqeUwWxAJVWxds_0

	nop

	:l_cXKrwoSQLjuoPfXg_5
	goto/32 :before_first_instruction

	:l_nCpLEQxuQAFhsZYI_4
    return v0

	:after_last_instruction

	goto/32 :l_cXKrwoSQLjuoPfXg_5

	nop

	:l_SpaxkzMuPPJsUaFp_2
    check-cast v0, [C

	goto/32 :l_OWVmPXxpSxkQtUZC_3

	nop

	:l_OWVmPXxpSxkQtUZC_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_nCpLEQxuQAFhsZYI_4

	nop

	:l_mWmoXCAhXKCweWfQ_1
    move-object v0, p1

	goto/32 :l_SpaxkzMuPPJsUaFp_2

	nop

	:l_hvnqeUwWxAJVWxds_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_mWmoXCAhXKCweWfQ_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_XrejQorKfrZiLhmR_0

	nop

	:l_YGDwvTfgzrfhkPZo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_qbBuWQUxPwHzxlmS_3

	nop

	:l_XrejQorKfrZiLhmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_BYhpftuRxHDEjhzD_1

	nop

	:l_rObxPzAYMsFcbTMs_4
    return v0

	:after_last_instruction

	goto/32 :l_hJXuMydgeCPBgBRt_5

	nop

	:l_qbBuWQUxPwHzxlmS_3
    array-length v0, p1

	goto/32 :l_rObxPzAYMsFcbTMs_4

	nop

	:l_BYhpftuRxHDEjhzD_1
    const-string v0, "<this>"

	goto/32 :l_YGDwvTfgzrfhkPZo_2

	nop

	:l_hJXuMydgeCPBgBRt_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_gOjJndtxgOLuesvl_0

	nop

	:l_bKmjkcaJUQYYFBeY_4
	if-lez v0, :gl_MzMmKfImIoZKEakS

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_MzMmKfImIoZKEakS	goto/32 :l_NTDnQfqHDHhGlBpy_5

	nop

	:l_bfAorsSKQvDdrWua_2
	add-int v0, v0, v1
	goto/32 :l_DhaXUfQlAJyRxYnT_3

	nop

	:l_xehVtqkTeGkiGNzE_11
    check-cast v0, [C

	goto/32 :l_iFvAlenDVXcHnphX_12

	nop

	:l_iFvAlenDVXcHnphX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPGFZJrgbsdjwXlP_13

	nop

	:l_gOjJndtxgOLuesvl_0
	const v0, 27
	goto/32 :l_HKLiSaZmOdzzZDLA_1

	nop

	:l_VYreaKSXoGsloEil_14
	goto/32 :QULyFSdXjXolqXna
	:l_NTDnQfqHDHhGlBpy_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_yhtgSvTIyeyuacfR_6

	nop

	:l_DDBVzeKUrQvJbCVF_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_fMieFgCyvVbHMFiq_8

	nop

	:l_TlCpRYhIrPwdxUOR_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xehVtqkTeGkiGNzE_11

	nop

	:l_fMieFgCyvVbHMFiq_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_lQCqrFbQJIJLfxth_9

	nop

	:l_HKLiSaZmOdzzZDLA_1
	const v1, 1
	goto/32 :l_bfAorsSKQvDdrWua_2

	nop

	:l_yhtgSvTIyeyuacfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_DDBVzeKUrQvJbCVF_7

	nop

	:l_DhaXUfQlAJyRxYnT_3
	rem-int v0, v0, v1
	goto/32 :l_bKmjkcaJUQYYFBeY_4

	nop

	:l_lQCqrFbQJIJLfxth_9
    new-array v1, v1, [C

	goto/32 :l_TlCpRYhIrPwdxUOR_10

	nop

	:l_ZPGFZJrgbsdjwXlP_13
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_VYreaKSXoGsloEil_14

	nop

.end method
