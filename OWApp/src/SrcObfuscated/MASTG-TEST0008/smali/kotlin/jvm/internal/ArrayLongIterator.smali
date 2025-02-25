.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
        "",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_xUZSmoTpREoUUmNk_0

	nop

	:l_xUZSmoTpREoUUmNk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_bCprFbNyPsfNgmnq_1

	nop

	:l_bCprFbNyPsfNgmnq_1
    const-string v0, "array"

	goto/32 :l_fbuIziimQjwBVovy_2

	nop

	:l_OBtkYmbMvDNqgilQ_5
    return-void

	:after_last_instruction

	goto/32 :l_LlJHObikCSDVhRXP_6

	nop

	:l_veyZzwEsPpKqjzZq_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_mTlSIqpGcrpEqrYQ_4

	nop

	:l_fbuIziimQjwBVovy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_veyZzwEsPpKqjzZq_3

	nop

	:l_mTlSIqpGcrpEqrYQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_OBtkYmbMvDNqgilQ_5

	nop

	:l_LlJHObikCSDVhRXP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_okotrAABLANEiabC_0

	nop

	:l_SmpYuOgiIZVCiToe_4
	if-lez v0, :gl_JcVmPhnQulgbkSGe

	goto/32 :komVGCLOowzyRZzZ

	:gl_JcVmPhnQulgbkSGe	goto/32 :l_ZxDVnCEEtOxBLfMh_5

	nop

	:l_hbnlDTRchjAhnLvW_16
	goto/32 :faGjIDypEqzBMJkF
	:l_KlZaRgeKNuIQCyZJ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_WlfhbUzdEGRqFBrl_9

	nop

	:l_nrwUAtXclhOMcMHA_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_KlZaRgeKNuIQCyZJ_8

	nop

	:l_vgzbOEzgciIAbFIb_12
    goto :goto_0

    :cond_0
	goto/32 :l_KrZrxKiXoZBVjSsG_13

	nop

	:l_NAgzqrzyanQugkdc_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_hbnlDTRchjAhnLvW_16

	nop

	:l_KrZrxKiXoZBVjSsG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZqRGMLmcRyRddsQY_14

	nop

	:l_ZxDVnCEEtOxBLfMh_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_CdJoWJfgvnKRuJQY_6

	nop

	:l_ZqRGMLmcRyRddsQY_14
    return v0

	:after_last_instruction

	goto/32 :l_NAgzqrzyanQugkdc_15

	nop

	:l_VLSjXJFtJCeKRwQg_11
    const/4 v0, 0x1

	goto/32 :l_vgzbOEzgciIAbFIb_12

	nop

	:l_DlzMMQpuzmBydauC_3
	rem-int v0, v0, v1
	goto/32 :l_SmpYuOgiIZVCiToe_4

	nop

	:l_qGkqtNNbkNBCCsGO_2
	add-int v0, v0, v1
	goto/32 :l_DlzMMQpuzmBydauC_3

	nop

	:l_wbmdQKUWHbypFkuE_10
	if-lt v0, v1, :gl_DuRpUEblzmVtwUFM

	goto/32 :cond_0

	:gl_DuRpUEblzmVtwUFM
	goto/32 :l_VLSjXJFtJCeKRwQg_11

	nop

	:l_CdJoWJfgvnKRuJQY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_nrwUAtXclhOMcMHA_7

	nop

	:l_gCQysjjSeSXGRCrt_1
	const v1, 24
	goto/32 :l_qGkqtNNbkNBCCsGO_2

	nop

	:l_okotrAABLANEiabC_0
	const v0, 17
	goto/32 :l_gCQysjjSeSXGRCrt_1

	nop

	:l_WlfhbUzdEGRqFBrl_9
    array-length v1, v1

	goto/32 :l_wbmdQKUWHbypFkuE_10

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_uXUuFLGYsbDYWMRs_0

	nop

	:l_RqearClKctLMwxZa_1
	const v1, 31
	goto/32 :l_xGuQRRpwcQSwJZpp_2

	nop

	:l_UvOsYjjkRfWokvJR_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_xFxDfGDxmKPaEJke_10

	nop

	:l_vnUdhZNzAdrVvGTH_4
	if-lez v0, :gl_JhrFEZNprnYmMejx

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_JhrFEZNprnYmMejx	goto/32 :l_KlHQbgQFzjfZJjUq_5

	nop

	:l_KlHQbgQFzjfZJjUq_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_nAKlcWvPvtbkFuxX_6

	nop

	:l_ziOIfWwLEcjlRxiS_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CKZNyqawALekktQL_13

	nop

	:l_uUVygyyiosCgpYff_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_xFxDfGDxmKPaEJke_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_wDtQGsSvEQEoeYot_11

	nop

	:l_oACTAIPZUThSrvRS_14
    throw v1

	:after_last_instruction

	goto/32 :l_lOuxrwzBGFGeCJAO_15

	nop

	:l_xGuQRRpwcQSwJZpp_2
	add-int v0, v0, v1
	goto/32 :l_lIScTvEgyEVuQFtK_3

	nop

	:l_lOuxrwzBGFGeCJAO_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_uUVygyyiosCgpYff_16

	nop

	:l_CKZNyqawALekktQL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oACTAIPZUThSrvRS_14

	nop

	:l_uXUuFLGYsbDYWMRs_0
	const v0, 4
	goto/32 :l_RqearClKctLMwxZa_1

	nop

	:l_nAKlcWvPvtbkFuxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sTFcGREGfmCvoKfh_7

	nop

	:l_lIScTvEgyEVuQFtK_3
	rem-int v0, v0, v1
	goto/32 :l_vnUdhZNzAdrVvGTH_4

	nop

	:l_wDtQGsSvEQEoeYot_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ziOIfWwLEcjlRxiS_12

	nop

	:l_TXBeFjtXBinMPmrw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_UvOsYjjkRfWokvJR_9

	nop

	:l_sTFcGREGfmCvoKfh_7
    return-wide v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_TXBeFjtXBinMPmrw_8

	nop

.end method
