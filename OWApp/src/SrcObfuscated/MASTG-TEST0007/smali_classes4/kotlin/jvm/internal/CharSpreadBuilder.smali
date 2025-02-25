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

	goto/32 :l_PBuQShKUWOOlHFhb_0

	nop

	:l_DdEGbxfcnUagKrwI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_yQgzsceyePQLscUo_2

	nop

	:l_lKEMiRlqpqCQneIQ_4
    return-void

	:after_last_instruction

	goto/32 :l_itaBUojxLFKBqJEl_5

	nop

	:l_itaBUojxLFKBqJEl_5
	goto/32 :before_first_instruction

	:l_yQgzsceyePQLscUo_2
    new-array v0, p1, [C

	goto/32 :l_unyUOjILjGnrWOgW_3

	nop

	:l_unyUOjILjGnrWOgW_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_lKEMiRlqpqCQneIQ_4

	nop

	:l_PBuQShKUWOOlHFhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_DdEGbxfcnUagKrwI_1

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_DWxVHqQgbkSZMPJe_0

	nop

	:l_vNflIZznykTpMsfx_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_jQlJqgAOETIgLjVP_8

	nop

	:l_NDJrlOBCjWhkTwrT_14
	goto/32 :XzXvUZifcWvZsIKD
	:l_TOqiJwAvVwVFCEob_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qFNjYmwwphBZjzKF_10

	nop

	:l_ofVRdkBjtiMEcOmc_13
	goto/32 :before_first_instruction

	:jwBNySMqxnQaMqPD
	goto/32 :l_NDJrlOBCjWhkTwrT_14

	nop

	:l_jQlJqgAOETIgLjVP_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_TOqiJwAvVwVFCEob_9

	nop

	:l_IYxEuKGUKACcPVyz_2
	add-int v0, v0, v1
	goto/32 :l_DmdTsIPXDrOsmwJj_3

	nop

	:l_zAUubwXLMTDLEIAi_5
	goto/32 :jwBNySMqxnQaMqPD
	:oEioimbmMbXtmERo
	:XzXvUZifcWvZsIKD

	goto/32 :l_HRBprigqsUdpiyYS_6

	nop

	:l_DWxVHqQgbkSZMPJe_0
	const v0, 5
	goto/32 :l_ytXQnJfeqBoVoVlQ_1

	nop

	:l_GLOFxYUVAJxwCryc_4
	if-lez v0, :gl_JYCcHpLLkVGVqqoQ

	goto/32 :oEioimbmMbXtmERo

	:gl_JYCcHpLLkVGVqqoQ	goto/32 :l_zAUubwXLMTDLEIAi_5

	nop

	:l_mopHLjLhyQftpcXD_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_FkvgyzhxbeNcyTto_12

	nop

	:l_ytXQnJfeqBoVoVlQ_1
	const v1, 16
	goto/32 :l_IYxEuKGUKACcPVyz_2

	nop

	:l_HRBprigqsUdpiyYS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_vNflIZznykTpMsfx_7

	nop

	:l_qFNjYmwwphBZjzKF_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_mopHLjLhyQftpcXD_11

	nop

	:l_FkvgyzhxbeNcyTto_12
    return-void

	:after_last_instruction

	goto/32 :l_ofVRdkBjtiMEcOmc_13

	nop

	:l_DmdTsIPXDrOsmwJj_3
	rem-int v0, v0, v1
	goto/32 :l_GLOFxYUVAJxwCryc_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JVysmyWyCrWSJqAZ_0

	nop

	:l_JVysmyWyCrWSJqAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_UPoxrdxcSYZkVwBP_1

	nop

	:l_wNDIfYijdseKejwp_5
	goto/32 :before_first_instruction

	:l_iNPSiCidmSBGUvyI_4
    return v0

	:after_last_instruction

	goto/32 :l_wNDIfYijdseKejwp_5

	nop

	:l_ZxlDOKgxbJgVgBdH_2
    check-cast v0, [C

	goto/32 :l_SdNKngAUInyNMrZV_3

	nop

	:l_UPoxrdxcSYZkVwBP_1
    move-object v0, p1

	goto/32 :l_ZxlDOKgxbJgVgBdH_2

	nop

	:l_SdNKngAUInyNMrZV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_iNPSiCidmSBGUvyI_4

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_ztaOIYBoVgnjgpXj_0

	nop

	:l_rLvHaqxDGLAqBqmc_1
    const-string v0, "<this>"

	goto/32 :l_SOoBnaBBBpHEFDWg_2

	nop

	:l_UZxsDvidXjFgPVmc_5
	goto/32 :before_first_instruction

	:l_ItnxpatwSdYsKygF_3
    array-length v0, p1

	goto/32 :l_BeyuKBgfBgPGurot_4

	nop

	:l_BeyuKBgfBgPGurot_4
    return v0

	:after_last_instruction

	goto/32 :l_UZxsDvidXjFgPVmc_5

	nop

	:l_SOoBnaBBBpHEFDWg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_ItnxpatwSdYsKygF_3

	nop

	:l_ztaOIYBoVgnjgpXj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_rLvHaqxDGLAqBqmc_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_ZWkZYHlDfEwvKTFL_0

	nop

	:l_eKyklxDcRUgCmEJI_1
	const v1, 19
	goto/32 :l_TBWNmXisAnDVvFin_2

	nop

	:l_ABgKEMaIjRUBuUYz_9
    new-array v1, v1, [C

	goto/32 :l_QvnZubKNQrFzexKi_10

	nop

	:l_YvCehajDwsEqxoch_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_sptYtTzvGMLnIMfk_8

	nop

	:l_YcJuAZrlHglZHLhK_4
	if-lez v0, :gl_jTaYxnYmnVaDhVOX

	goto/32 :pxFdAijsElNGcClr

	:gl_jTaYxnYmnVaDhVOX	goto/32 :l_cZEjsjkaQZiIBktU_5

	nop

	:l_QvnZubKNQrFzexKi_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VVrgBeSRyRbKTWAz_11

	nop

	:l_TBWNmXisAnDVvFin_2
	add-int v0, v0, v1
	goto/32 :l_XanTYOEcSOriFHow_3

	nop

	:l_cZEjsjkaQZiIBktU_5
	goto/32 :pdETCCAwGwpolznd
	:pxFdAijsElNGcClr
	:PXxGfGywUVqgHODZ

	goto/32 :l_VgtXPvegwrVxNtoq_6

	nop

	:l_CNlmFHCDNMXUtewW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bPdHZAniGuzdUlgU_13

	nop

	:l_XanTYOEcSOriFHow_3
	rem-int v0, v0, v1
	goto/32 :l_YcJuAZrlHglZHLhK_4

	nop

	:l_VVrgBeSRyRbKTWAz_11
    check-cast v0, [C

	goto/32 :l_CNlmFHCDNMXUtewW_12

	nop

	:l_lFPYysHPmZxzCXPY_14
	goto/32 :PXxGfGywUVqgHODZ
	:l_ZWkZYHlDfEwvKTFL_0
	const v0, 30
	goto/32 :l_eKyklxDcRUgCmEJI_1

	nop

	:l_VgtXPvegwrVxNtoq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_YvCehajDwsEqxoch_7

	nop

	:l_sptYtTzvGMLnIMfk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_ABgKEMaIjRUBuUYz_9

	nop

	:l_bPdHZAniGuzdUlgU_13
	goto/32 :before_first_instruction

	:pdETCCAwGwpolznd
	goto/32 :l_lFPYysHPmZxzCXPY_14

	nop

.end method
