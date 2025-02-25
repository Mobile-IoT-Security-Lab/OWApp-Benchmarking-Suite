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

	goto/32 :l_LNbzItTCaNpoPKRz_0

	nop

	:l_vWxFyLyEHUpNTbKS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_yHimtFJEbumOVSCt_2

	nop

	:l_GQswmAlOEppgJxOC_5
	goto/32 :before_first_instruction

	:l_LNbzItTCaNpoPKRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_vWxFyLyEHUpNTbKS_1

	nop

	:l_BfodFkuLePXuKDAV_4
    return-void

	:after_last_instruction

	goto/32 :l_GQswmAlOEppgJxOC_5

	nop

	:l_BQNpphnQIktsbcJu_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_BfodFkuLePXuKDAV_4

	nop

	:l_yHimtFJEbumOVSCt_2
    new-array v0, p1, [S

	goto/32 :l_BQNpphnQIktsbcJu_3

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_doQsOvRbjDXVqGzK_0

	nop

	:l_FhoTWXXSulULJXMg_4
	if-lez v0, :gl_tjleUWxUnzopLGdz

	goto/32 :muPPoBTaPAZaVpkQ

	:gl_tjleUWxUnzopLGdz	goto/32 :l_ZHFEpNdwMaWDYrvu_5

	nop

	:l_ZHFEpNdwMaWDYrvu_5
	goto/32 :GfrVYfWnyaZjusXS
	:muPPoBTaPAZaVpkQ
	:JIxuzIShDBPveEZj

	goto/32 :l_bXPpsUbwQtiIDSRj_6

	nop

	:l_YlATtwGwjWLvZhSO_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_WuQCACapjsteJjbV_10

	nop

	:l_CEvRsCPMWXvFSNQF_1
	const v1, 27
	goto/32 :l_cHWImEvHWuXZgAQe_2

	nop

	:l_GzLZfPlYJjKxiPny_14
	goto/32 :JIxuzIShDBPveEZj
	:l_UPZNoFaYPATchPIX_13
	goto/32 :before_first_instruction

	:GfrVYfWnyaZjusXS
	goto/32 :l_GzLZfPlYJjKxiPny_14

	nop

	:l_WuQCACapjsteJjbV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_BfhMwFhiIWewGgeJ_11

	nop

	:l_HUKxVjxETUUnDrEZ_12
    return-void

	:after_last_instruction

	goto/32 :l_UPZNoFaYPATchPIX_13

	nop

	:l_PTVBwzVDAEMsDaRa_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_YlATtwGwjWLvZhSO_9

	nop

	:l_bXPpsUbwQtiIDSRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_QxLHeJylWQOTsiSW_7

	nop

	:l_cHWImEvHWuXZgAQe_2
	add-int v0, v0, v1
	goto/32 :l_RuHktaNjXpEkpxMU_3

	nop

	:l_RuHktaNjXpEkpxMU_3
	rem-int v0, v0, v1
	goto/32 :l_FhoTWXXSulULJXMg_4

	nop

	:l_QxLHeJylWQOTsiSW_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_PTVBwzVDAEMsDaRa_8

	nop

	:l_BfhMwFhiIWewGgeJ_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_HUKxVjxETUUnDrEZ_12

	nop

	:l_doQsOvRbjDXVqGzK_0
	const v0, 24
	goto/32 :l_CEvRsCPMWXvFSNQF_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_dntIaiWRhZzdfpbP_0

	nop

	:l_eZzHSuNYwkuKJXwf_1
    move-object v0, p1

	goto/32 :l_LUSylloeCMwxtMCo_2

	nop

	:l_dntIaiWRhZzdfpbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_eZzHSuNYwkuKJXwf_1

	nop

	:l_LUSylloeCMwxtMCo_2
    check-cast v0, [S

	goto/32 :l_ERBLRsINKvkktCwY_3

	nop

	:l_pPOhrTnOfnwupjCD_5
	goto/32 :before_first_instruction

	:l_pqRPuZqALzLetlvJ_4
    return v0

	:after_last_instruction

	goto/32 :l_pPOhrTnOfnwupjCD_5

	nop

	:l_ERBLRsINKvkktCwY_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_pqRPuZqALzLetlvJ_4

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_sQHFkHSbsltpxOqi_0

	nop

	:l_aTbDgjfIzCarlFKC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_iPVmodAxIkoZGltg_3

	nop

	:l_yIDtOHmhiSezgIgS_5
	goto/32 :before_first_instruction

	:l_iPVmodAxIkoZGltg_3
    array-length v0, p1

	goto/32 :l_JutTagPcKLnbbVqT_4

	nop

	:l_sQHFkHSbsltpxOqi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_YycIOeoimzzPvClT_1

	nop

	:l_JutTagPcKLnbbVqT_4
    return v0

	:after_last_instruction

	goto/32 :l_yIDtOHmhiSezgIgS_5

	nop

	:l_YycIOeoimzzPvClT_1
    const-string v0, "<this>"

	goto/32 :l_aTbDgjfIzCarlFKC_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_GdLmQxuCvRUIgDCR_0

	nop

	:l_BOXaeeYRmkRYSJhS_13
	goto/32 :before_first_instruction

	:maFnihhAFBFEwVxm
	goto/32 :l_qnTrZNZtWZHZipUv_14

	nop

	:l_uqrCVWFQOhPpQwlQ_1
	const v1, 3
	goto/32 :l_aMJoHCPZtuPaHxJj_2

	nop

	:l_aMJoHCPZtuPaHxJj_2
	add-int v0, v0, v1
	goto/32 :l_wcPTxLMWRSKZzCHr_3

	nop

	:l_RQDPKlCZZIHJnqPt_5
	goto/32 :maFnihhAFBFEwVxm
	:niYORBsgIqrdBTys
	:sQsBECgyJGdmazOQ

	goto/32 :l_JrzgsiAOBYrvnOkA_6

	nop

	:l_wcPTxLMWRSKZzCHr_3
	rem-int v0, v0, v1
	goto/32 :l_fsaWQRktMTUPtuUf_4

	nop

	:l_fsaWQRktMTUPtuUf_4
	if-lez v0, :gl_QqPUgmuvEWxJmtaH

	goto/32 :niYORBsgIqrdBTys

	:gl_QqPUgmuvEWxJmtaH	goto/32 :l_RQDPKlCZZIHJnqPt_5

	nop

	:l_JrzgsiAOBYrvnOkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_tEhClGyvkYzXolmJ_7

	nop

	:l_AmAovCBGDEoRRJFG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMvDckGHvZwecxsP_11

	nop

	:l_tEhClGyvkYzXolmJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_BoppZHSHjqJzoFNZ_8

	nop

	:l_RoXupgrWpCfafMcX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BOXaeeYRmkRYSJhS_13

	nop

	:l_lMvDckGHvZwecxsP_11
    check-cast v0, [S

	goto/32 :l_RoXupgrWpCfafMcX_12

	nop

	:l_dqElyTOQFCfzpHHc_9
    new-array v1, v1, [S

	goto/32 :l_AmAovCBGDEoRRJFG_10

	nop

	:l_BoppZHSHjqJzoFNZ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_dqElyTOQFCfzpHHc_9

	nop

	:l_GdLmQxuCvRUIgDCR_0
	const v0, 1
	goto/32 :l_uqrCVWFQOhPpQwlQ_1

	nop

	:l_qnTrZNZtWZHZipUv_14
	goto/32 :sQsBECgyJGdmazOQ
.end method
