.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_JTQzjupVCcNTkLAV_0

	nop

	:l_jPvJlixnhzgtCcic_4
    return-void

	:after_last_instruction

	goto/32 :l_ntSvEzLIQBmZqdAd_5

	nop

	:l_RtLJZJoYMMRsQrbw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_eTgTeKcZkiYWXaic_2

	nop

	:l_ntSvEzLIQBmZqdAd_5
	goto/32 :before_first_instruction

	:l_eTgTeKcZkiYWXaic_2
    new-array v0, p1, [I

	goto/32 :l_zFFPfmnKjFewJPIz_3

	nop

	:l_zFFPfmnKjFewJPIz_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_jPvJlixnhzgtCcic_4

	nop

	:l_JTQzjupVCcNTkLAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_RtLJZJoYMMRsQrbw_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_FzJEULudPGtZBPQE_0

	nop

	:l_IJhGblItXTfurSNX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_tWBrwhWBguJIfdvK_7

	nop

	:l_bVHbSuoXHJMyXLcy_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_MmdoEgWzrnjTMCdd_12

	nop

	:l_tWBrwhWBguJIfdvK_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_dSMjddyPhtCTwdql_8

	nop

	:l_eAkIgkqTILilLNme_2
	add-int v0, v0, v1
	goto/32 :l_mYwtcXibpbZucAmQ_3

	nop

	:l_ShhdTfMAlPosPLPy_4
	if-lez v0, :gl_mkkSAlwKqYqzNCYJ

	goto/32 :jqoTRuCmskwAEzHU

	:gl_mkkSAlwKqYqzNCYJ	goto/32 :l_nRVVbMaylYVCzUYl_5

	nop

	:l_dSMjddyPhtCTwdql_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_UQIkOwNPrqrEnGLc_9

	nop

	:l_nRVVbMaylYVCzUYl_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_IJhGblItXTfurSNX_6

	nop

	:l_MmdoEgWzrnjTMCdd_12
    return-void

	:after_last_instruction

	goto/32 :l_ZKyirSbBrRsTgUPj_13

	nop

	:l_lDrcxWGAOZUDUSil_14
	goto/32 :RKJMetrWimJMDvxw
	:l_FzJEULudPGtZBPQE_0
	const v0, 11
	goto/32 :l_UqsIFCyjJOcWlJGp_1

	nop

	:l_mYwtcXibpbZucAmQ_3
	rem-int v0, v0, v1
	goto/32 :l_ShhdTfMAlPosPLPy_4

	nop

	:l_UQIkOwNPrqrEnGLc_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_oFjZzGmGELCFYQgK_10

	nop

	:l_ZKyirSbBrRsTgUPj_13
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_lDrcxWGAOZUDUSil_14

	nop

	:l_oFjZzGmGELCFYQgK_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_bVHbSuoXHJMyXLcy_11

	nop

	:l_UqsIFCyjJOcWlJGp_1
	const v1, 26
	goto/32 :l_eAkIgkqTILilLNme_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_HgLkmJdCNgvyYwJB_0

	nop

	:l_DQyHpMfeIPGBnBGu_4
    return v0

	:after_last_instruction

	goto/32 :l_mPlCXIlhIcwIdGTR_5

	nop

	:l_IMrKmRQzXsxtVgal_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_DQyHpMfeIPGBnBGu_4

	nop

	:l_mPlCXIlhIcwIdGTR_5
	goto/32 :before_first_instruction

	:l_TjbZQWXkoFAQTmWL_1
    move-object v0, p1

	goto/32 :l_KXhhWedTgzLPmjlF_2

	nop

	:l_KXhhWedTgzLPmjlF_2
    check-cast v0, [I

	goto/32 :l_IMrKmRQzXsxtVgal_3

	nop

	:l_HgLkmJdCNgvyYwJB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_TjbZQWXkoFAQTmWL_1

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_InidyfmWpZUZxjxW_0

	nop

	:l_jUbzybyktFnpqdeq_5
	goto/32 :before_first_instruction

	:l_ggnDmhiNYwnTmLTt_1
    const-string v0, "<this>"

	goto/32 :l_btdCofMJViirjcgB_2

	nop

	:l_KaNlqxGgvoGgxqfu_3
    array-length v0, p1

	goto/32 :l_vzpBvqHFxAoWDXmE_4

	nop

	:l_vzpBvqHFxAoWDXmE_4
    return v0

	:after_last_instruction

	goto/32 :l_jUbzybyktFnpqdeq_5

	nop

	:l_InidyfmWpZUZxjxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_ggnDmhiNYwnTmLTt_1

	nop

	:l_btdCofMJViirjcgB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_KaNlqxGgvoGgxqfu_3

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_jXNgINySpOszkudR_0

	nop

	:l_EofMbbhpZQRPVBQV_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_nQsavBxoWXwwyxkj_6

	nop

	:l_IIWZBgpSvaqVRzgo_9
    new-array v1, v1, [I

	goto/32 :l_lDnqqQIykXfwkyxO_10

	nop

	:l_iErgoUSmaicwZVZt_11
    check-cast v0, [I

	goto/32 :l_UuZkSHsBCZZIPPLf_12

	nop

	:l_DoUUKoKRtAlwQmut_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_IIWZBgpSvaqVRzgo_9

	nop

	:l_BcKVGRECtdByjAPH_14
	goto/32 :yKZVHpawkoKTMEjD
	:l_KoYeBjBXymdWGrFC_2
	add-int v0, v0, v1
	goto/32 :l_yaEAtTzlDFkJIrTB_3

	nop

	:l_lDnqqQIykXfwkyxO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iErgoUSmaicwZVZt_11

	nop

	:l_yaEAtTzlDFkJIrTB_3
	rem-int v0, v0, v1
	goto/32 :l_OftYuwefIFrvSZFc_4

	nop

	:l_UuZkSHsBCZZIPPLf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qmRCCaSWJJTVhLEu_13

	nop

	:l_OftYuwefIFrvSZFc_4
	if-lez v0, :gl_caINwpiMgKFoWzko

	goto/32 :JoWJmkESmjCVQuMN

	:gl_caINwpiMgKFoWzko	goto/32 :l_EofMbbhpZQRPVBQV_5

	nop

	:l_SgGvWnLNqiCNsptN_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_DoUUKoKRtAlwQmut_8

	nop

	:l_nQsavBxoWXwwyxkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_SgGvWnLNqiCNsptN_7

	nop

	:l_jXNgINySpOszkudR_0
	const v0, 10
	goto/32 :l_PrFmSrOIGrwNCBwI_1

	nop

	:l_PrFmSrOIGrwNCBwI_1
	const v1, 27
	goto/32 :l_KoYeBjBXymdWGrFC_2

	nop

	:l_qmRCCaSWJJTVhLEu_13
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_BcKVGRECtdByjAPH_14

	nop

.end method
