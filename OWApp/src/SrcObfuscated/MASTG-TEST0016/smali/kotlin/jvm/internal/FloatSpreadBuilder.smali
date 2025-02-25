.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_MpvfHuDsaHfCXWKK_0

	nop

	:l_MpvfHuDsaHfCXWKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_pqSPIxhVzUPQFcsu_1

	nop

	:l_FZKlKUgicimubPal_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_XJNfsOGfyGZoLEQE_4

	nop

	:l_pqSPIxhVzUPQFcsu_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_QXjMztZMfATjozQS_2

	nop

	:l_QXjMztZMfATjozQS_2
    new-array v0, p1, [F

	goto/32 :l_FZKlKUgicimubPal_3

	nop

	:l_XJNfsOGfyGZoLEQE_4
    return-void

	:after_last_instruction

	goto/32 :l_aQSQAxstfsNMdHWU_5

	nop

	:l_aQSQAxstfsNMdHWU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_KQGmAZjRPdrLtwrv_0

	nop

	:l_xYBLhHeqTXjWzEhn_12
    return-void

	:after_last_instruction

	goto/32 :l_DiRQxwYDWOHazAOA_13

	nop

	:l_lzSWQxOJpSUoKLlZ_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_yplQbYVVHRUkTIQo_11

	nop

	:l_UfeAuRJvABOjUrwK_5
	goto/32 :rhDmneyzpSnzbhQs
	:AIMpiNIZwFPeiPeY
	:bShHRBSuCLuAEzGF

	goto/32 :l_AbTAaNhnSynJoFzI_6

	nop

	:l_yplQbYVVHRUkTIQo_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_xYBLhHeqTXjWzEhn_12

	nop

	:l_auOGvOAJAZfKOCTd_14
	goto/32 :bShHRBSuCLuAEzGF
	:l_tNJKmqLCZjRcZRhw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_SRFGRuwalrkQyNkY_9

	nop

	:l_dNWlJUXonPzSGwFH_4
	if-lez v0, :gl_KIQftmMxyzQGWtyr

	goto/32 :AIMpiNIZwFPeiPeY

	:gl_KIQftmMxyzQGWtyr	goto/32 :l_UfeAuRJvABOjUrwK_5

	nop

	:l_DiRQxwYDWOHazAOA_13
	goto/32 :before_first_instruction

	:rhDmneyzpSnzbhQs
	goto/32 :l_auOGvOAJAZfKOCTd_14

	nop

	:l_KQGmAZjRPdrLtwrv_0
	const v0, 22
	goto/32 :l_omlFrNXWqqjxzjlm_1

	nop

	:l_SRFGRuwalrkQyNkY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lzSWQxOJpSUoKLlZ_10

	nop

	:l_cxOmLTfBZbOGllhP_3
	rem-int v0, v0, v1
	goto/32 :l_dNWlJUXonPzSGwFH_4

	nop

	:l_djjNQUSdtlAvkraU_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_tNJKmqLCZjRcZRhw_8

	nop

	:l_AbTAaNhnSynJoFzI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_djjNQUSdtlAvkraU_7

	nop

	:l_tJLudeEDZBHVMJfq_2
	add-int v0, v0, v1
	goto/32 :l_cxOmLTfBZbOGllhP_3

	nop

	:l_omlFrNXWqqjxzjlm_1
	const v1, 14
	goto/32 :l_tJLudeEDZBHVMJfq_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bKWzbTzFjXVErRqz_0

	nop

	:l_FIEhpCdAoAOlhVuO_2
    check-cast v0, [F

	goto/32 :l_KiAMJfYCDBSPbPqM_3

	nop

	:l_KiAMJfYCDBSPbPqM_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_tcIjYcTMwqSurLCh_4

	nop

	:l_bKWzbTzFjXVErRqz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_pkjqNLYzILqbjqml_1

	nop

	:l_tcIjYcTMwqSurLCh_4
    return v0

	:after_last_instruction

	goto/32 :l_offlyQpgudFDdlGq_5

	nop

	:l_offlyQpgudFDdlGq_5
	goto/32 :before_first_instruction

	:l_pkjqNLYzILqbjqml_1
    move-object v0, p1

	goto/32 :l_FIEhpCdAoAOlhVuO_2

	nop

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_rlTmSdAYiqAawLxc_0

	nop

	:l_JoYzkfIOgPzouoeW_1
    const-string v0, "<this>"

	goto/32 :l_PJFFdQgKdqKWNOsr_2

	nop

	:l_rlTmSdAYiqAawLxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_JoYzkfIOgPzouoeW_1

	nop

	:l_awylnmTXGCIzijLN_3
    array-length v0, p1

	goto/32 :l_YCvWfFmxQvmWiPpH_4

	nop

	:l_YCvWfFmxQvmWiPpH_4
    return v0

	:after_last_instruction

	goto/32 :l_zJyqCNoQXrDyALOL_5

	nop

	:l_zJyqCNoQXrDyALOL_5
	goto/32 :before_first_instruction

	:l_PJFFdQgKdqKWNOsr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_awylnmTXGCIzijLN_3

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_jOYcZmnahEYWJOIH_0

	nop

	:l_jOYcZmnahEYWJOIH_0
	const v0, 21
	goto/32 :l_gYWGGhdCqdcbrHIr_1

	nop

	:l_KabSToxDijXWLMaJ_13
	goto/32 :before_first_instruction

	:tTqtZxjbvdVIlrsF
	goto/32 :l_ksLfomrwXJvxseRM_14

	nop

	:l_luCczLHUKAWhADTm_5
	goto/32 :tTqtZxjbvdVIlrsF
	:iUtTBZHIdvkXfIOC
	:tHLYXiarRKQymvEN

	goto/32 :l_ejyADqtKMsQIklQe_6

	nop

	:l_MSdIFPrVRmNFBNrd_3
	rem-int v0, v0, v1
	goto/32 :l_JKJzHEFpfGhNFklH_4

	nop

	:l_RqcICfccGmxPaDPK_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjnnkpnUsnJtcuRj_11

	nop

	:l_KKTRfIeyLpWVpFaw_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_BiBidOVGBBfDTIhA_9

	nop

	:l_LjnnkpnUsnJtcuRj_11
    check-cast v0, [F

	goto/32 :l_ivaglBVkcSuALrqt_12

	nop

	:l_BiBidOVGBBfDTIhA_9
    new-array v1, v1, [F

	goto/32 :l_RqcICfccGmxPaDPK_10

	nop

	:l_gYWGGhdCqdcbrHIr_1
	const v1, 15
	goto/32 :l_XfnBKIsYRifOBbCv_2

	nop

	:l_ksLfomrwXJvxseRM_14
	goto/32 :tHLYXiarRKQymvEN
	:l_ivaglBVkcSuALrqt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KabSToxDijXWLMaJ_13

	nop

	:l_XfnBKIsYRifOBbCv_2
	add-int v0, v0, v1
	goto/32 :l_MSdIFPrVRmNFBNrd_3

	nop

	:l_JKJzHEFpfGhNFklH_4
	if-lez v0, :gl_zlySKIyyBpphMzbl

	goto/32 :iUtTBZHIdvkXfIOC

	:gl_zlySKIyyBpphMzbl	goto/32 :l_luCczLHUKAWhADTm_5

	nop

	:l_TDgjNrIohHXtqpoz_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_KKTRfIeyLpWVpFaw_8

	nop

	:l_ejyADqtKMsQIklQe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TDgjNrIohHXtqpoz_7

	nop

.end method
