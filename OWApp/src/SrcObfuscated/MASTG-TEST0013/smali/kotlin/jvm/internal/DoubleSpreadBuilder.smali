.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_eHvowvcWKdPLqFAS_0

	nop

	:l_ksUjgyHkPkpMPteo_2
    new-array v0, p1, [D

	goto/32 :l_NDiOnIbwvYSLMgnw_3

	nop

	:l_vIyQNLatLoXDgUIc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_ksUjgyHkPkpMPteo_2

	nop

	:l_IDmkTzVElxiLdSfh_5
	goto/32 :before_first_instruction

	:l_eHvowvcWKdPLqFAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_vIyQNLatLoXDgUIc_1

	nop

	:l_JIrpEpbYNybezdso_4
    return-void

	:after_last_instruction

	goto/32 :l_IDmkTzVElxiLdSfh_5

	nop

	:l_NDiOnIbwvYSLMgnw_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_JIrpEpbYNybezdso_4

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_RXRCwTbWVUvVhxOC_0

	nop

	:l_pBeYLOIXfeWixghp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_FjjZleeVxDGPNdje_7

	nop

	:l_RXRCwTbWVUvVhxOC_0
	const v0, 31
	goto/32 :l_jXhNzxWqokKdSrtU_1

	nop

	:l_sxvIlNlIVcVQDRlN_2
	add-int v0, v0, v1
	goto/32 :l_dtbbadnQEJsfLTtP_3

	nop

	:l_QoAVjFibPimziWvJ_13
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_lSIivYJTGrAydnIe_14

	nop

	:l_rGZmStkAedUHZqNF_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lbwuEpWRzmfiQnaU_10

	nop

	:l_jXhNzxWqokKdSrtU_1
	const v1, 7
	goto/32 :l_sxvIlNlIVcVQDRlN_2

	nop

	:l_FjjZleeVxDGPNdje_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_WUZieUZwOIOHawUJ_8

	nop

	:l_lbwuEpWRzmfiQnaU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_wGhrSRvbvHQEXVLe_11

	nop

	:l_EpUGmmTJRKaHrHGZ_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_pBeYLOIXfeWixghp_6

	nop

	:l_WUZieUZwOIOHawUJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_rGZmStkAedUHZqNF_9

	nop

	:l_lSIivYJTGrAydnIe_14
	goto/32 :uLnllPjzgviWdFtp
	:l_KBArqPihCHVQWBNJ_4
	if-lez v0, :gl_YkXDwdhGbQqdCIwx

	goto/32 :tGtUcdviOfjaUxTb

	:gl_YkXDwdhGbQqdCIwx	goto/32 :l_EpUGmmTJRKaHrHGZ_5

	nop

	:l_oqyxNZKVeHrEWRDi_12
    return-void

	:after_last_instruction

	goto/32 :l_QoAVjFibPimziWvJ_13

	nop

	:l_dtbbadnQEJsfLTtP_3
	rem-int v0, v0, v1
	goto/32 :l_KBArqPihCHVQWBNJ_4

	nop

	:l_wGhrSRvbvHQEXVLe_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_oqyxNZKVeHrEWRDi_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_YaDXlKIHkERItyjH_0

	nop

	:l_weRYcFmEZUvcgjNV_2
    check-cast v0, [D

	goto/32 :l_wayATEoAyBAobYEm_3

	nop

	:l_wayATEoAyBAobYEm_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_GrYXncnPJJhqVsBY_4

	nop

	:l_KVQPgnMHTmYnPrRI_5
	goto/32 :before_first_instruction

	:l_DgfSPMxdWKnopkRD_1
    move-object v0, p1

	goto/32 :l_weRYcFmEZUvcgjNV_2

	nop

	:l_YaDXlKIHkERItyjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_DgfSPMxdWKnopkRD_1

	nop

	:l_GrYXncnPJJhqVsBY_4
    return v0

	:after_last_instruction

	goto/32 :l_KVQPgnMHTmYnPrRI_5

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_RhBAwdowKbmRSrOZ_0

	nop

	:l_OKJnXrYFadSavfue_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_ltlGQNuaAMqjagOE_3

	nop

	:l_bHmhlYJHlfYkWBaj_5
	goto/32 :before_first_instruction

	:l_RhBAwdowKbmRSrOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_eKZMaBKEPjEHeVyM_1

	nop

	:l_eKZMaBKEPjEHeVyM_1
    const-string v0, "<this>"

	goto/32 :l_OKJnXrYFadSavfue_2

	nop

	:l_mNYpLybnqFexgLoL_4
    return v0

	:after_last_instruction

	goto/32 :l_bHmhlYJHlfYkWBaj_5

	nop

	:l_ltlGQNuaAMqjagOE_3
    array-length v0, p1

	goto/32 :l_mNYpLybnqFexgLoL_4

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_pRnOnieaAXhvSckf_0

	nop

	:l_pRnOnieaAXhvSckf_0
	const v0, 29
	goto/32 :l_JmixluvIisdhbjJj_1

	nop

	:l_QTZeTYcIxQLEwFCX_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_GAKGkFyqTHJuYLnm_9

	nop

	:l_CdseFSWdQnbZvSjI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpUYEZjqVzFNorek_11

	nop

	:l_qWrsULCrrBdwhERT_14
	goto/32 :UEpUdNWgemngRrZe
	:l_JQGyrEMEXUptKTPE_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_QTZeTYcIxQLEwFCX_8

	nop

	:l_IePMqqeqjfXPTMxq_3
	rem-int v0, v0, v1
	goto/32 :l_XGlysNhAkKARgVKb_4

	nop

	:l_SYWRpTMGykUMDHoS_2
	add-int v0, v0, v1
	goto/32 :l_IePMqqeqjfXPTMxq_3

	nop

	:l_qpUYEZjqVzFNorek_11
    check-cast v0, [D

	goto/32 :l_QgYmzrcjtXDzMGeT_12

	nop

	:l_zugrOEFqiGvMAlqM_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_qiJFKirlJVQXtcXZ_6

	nop

	:l_qiJFKirlJVQXtcXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_JQGyrEMEXUptKTPE_7

	nop

	:l_JmixluvIisdhbjJj_1
	const v1, 9
	goto/32 :l_SYWRpTMGykUMDHoS_2

	nop

	:l_GAKGkFyqTHJuYLnm_9
    new-array v1, v1, [D

	goto/32 :l_CdseFSWdQnbZvSjI_10

	nop

	:l_QgYmzrcjtXDzMGeT_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mfxGVVVeljazYwnP_13

	nop

	:l_mfxGVVVeljazYwnP_13
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_qWrsULCrrBdwhERT_14

	nop

	:l_XGlysNhAkKARgVKb_4
	if-lez v0, :gl_YKjidzfzQAZatveO

	goto/32 :dxNWHxacmOcuVfIx

	:gl_YKjidzfzQAZatveO	goto/32 :l_zugrOEFqiGvMAlqM_5

	nop

.end method
