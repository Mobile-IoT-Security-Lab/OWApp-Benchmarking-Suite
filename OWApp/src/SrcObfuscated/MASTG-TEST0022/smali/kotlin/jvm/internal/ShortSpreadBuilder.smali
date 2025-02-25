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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_anjMnUpCNBVujWOr_0

	nop

	:l_EWVKIJUCSUPlfBtz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_rfNwXyYqnRkeUlsL_2

	nop

	:l_rfNwXyYqnRkeUlsL_2
    new-array v0, p1, [S

	goto/32 :l_oDzNHMxVUWJtspsy_3

	nop

	:l_anjMnUpCNBVujWOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_EWVKIJUCSUPlfBtz_1

	nop

	:l_KpYPAdpUoURAawPV_4
    return-void

	:after_last_instruction

	goto/32 :l_EyvGTvQIYrDmVCVu_5

	nop

	:l_oDzNHMxVUWJtspsy_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_KpYPAdpUoURAawPV_4

	nop

	:l_EyvGTvQIYrDmVCVu_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_aAsoIKMySfdToaPM_0

	nop

	:l_YFFoODlMJmDuodaf_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_NFGBrUpveyqUtgzL_8

	nop

	:l_NFGBrUpveyqUtgzL_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_GWUPBYLeqazOhteV_9

	nop

	:l_aAsoIKMySfdToaPM_0
	const v0, 15
	goto/32 :l_PxHxjCROPrixWcCP_1

	nop

	:l_QUVGTfmVpjDwhHZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_YFFoODlMJmDuodaf_7

	nop

	:l_MINdwmSvdDdHLVpr_14
	goto/32 :VATGAUYfUPnXaoan
	:l_GWUPBYLeqazOhteV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wusCsqptsmZslyxU_10

	nop

	:l_zibwaWgezYIdYUwN_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_ZORQjNpxTfJrLQVF_12

	nop

	:l_bwXBSNLCmsKvBTjY_13
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_MINdwmSvdDdHLVpr_14

	nop

	:l_sBQYoICwdtkrPQSM_2
	add-int v0, v0, v1
	goto/32 :l_zupxLQPBpEnlFHGf_3

	nop

	:l_PxHxjCROPrixWcCP_1
	const v1, 26
	goto/32 :l_sBQYoICwdtkrPQSM_2

	nop

	:l_ZORQjNpxTfJrLQVF_12
    return-void

	:after_last_instruction

	goto/32 :l_bwXBSNLCmsKvBTjY_13

	nop

	:l_nPUFijeazPXwXcDC_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_QUVGTfmVpjDwhHZP_6

	nop

	:l_wusCsqptsmZslyxU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_zibwaWgezYIdYUwN_11

	nop

	:l_zupxLQPBpEnlFHGf_3
	rem-int v0, v0, v1
	goto/32 :l_BZRlAinTvTHZefjR_4

	nop

	:l_BZRlAinTvTHZefjR_4
	if-lez v0, :gl_UKEhlqkiVuJDulJO

	goto/32 :AvysWyPZanfByGBx

	:gl_UKEhlqkiVuJDulJO	goto/32 :l_nPUFijeazPXwXcDC_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JbbQGrlWiLtiPspL_0

	nop

	:l_jPudDspoRIwDrMNe_2
    check-cast v0, [S

	goto/32 :l_jYpsVjKeOyXLfBRH_3

	nop

	:l_eQVqPDSBKnSvoqzL_5
	goto/32 :before_first_instruction

	:l_JpLZtbLtFXXYrImo_4
    return v0

	:after_last_instruction

	goto/32 :l_eQVqPDSBKnSvoqzL_5

	nop

	:l_JbbQGrlWiLtiPspL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_gkdeiPfatJitRNUU_1

	nop

	:l_jYpsVjKeOyXLfBRH_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_JpLZtbLtFXXYrImo_4

	nop

	:l_gkdeiPfatJitRNUU_1
    move-object v0, p1

	goto/32 :l_jPudDspoRIwDrMNe_2

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_JlTymVqyMXMiNeKz_0

	nop

	:l_VLQTNbibZqlGXNjo_4
    return v0

	:after_last_instruction

	goto/32 :l_iTxiStyEqAOuJruY_5

	nop

	:l_HRjXXAWBDFHnAKMz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_ioBeIJAvCLjOVhBi_3

	nop

	:l_JlTymVqyMXMiNeKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_jHPgGfIRhYawipeR_1

	nop

	:l_iTxiStyEqAOuJruY_5
	goto/32 :before_first_instruction

	:l_ioBeIJAvCLjOVhBi_3
    array-length v0, p1

	goto/32 :l_VLQTNbibZqlGXNjo_4

	nop

	:l_jHPgGfIRhYawipeR_1
    const-string v0, "<this>"

	goto/32 :l_HRjXXAWBDFHnAKMz_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_jSecBLXMEvlHTvuF_0

	nop

	:l_DBjqeGDoxKDetaeR_4
	if-lez v0, :gl_JztwLoWjgUgojmjV

	goto/32 :TKydrdNFKGjsGIDP

	:gl_JztwLoWjgUgojmjV	goto/32 :l_kugLmtMRVYJqNzbW_5

	nop

	:l_wUJehaBeZhIxbQYI_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IPuHVzHIYGNSIHbk_11

	nop

	:l_xMSihXxoZpVqJjgW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_KGgHaxhrpyRkkotP_9

	nop

	:l_DWuasbziqXYnNBzn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GsWjTJamqGZUNzpd_13

	nop

	:l_KGgHaxhrpyRkkotP_9
    new-array v1, v1, [S

	goto/32 :l_wUJehaBeZhIxbQYI_10

	nop

	:l_HIJRJquxqYsCZTsi_3
	rem-int v0, v0, v1
	goto/32 :l_DBjqeGDoxKDetaeR_4

	nop

	:l_IPuHVzHIYGNSIHbk_11
    check-cast v0, [S

	goto/32 :l_DWuasbziqXYnNBzn_12

	nop

	:l_jSecBLXMEvlHTvuF_0
	const v0, 20
	goto/32 :l_BuwWzjZvbiQIksxH_1

	nop

	:l_GsWjTJamqGZUNzpd_13
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_QELvtRqafbtpoHcW_14

	nop

	:l_OvOpwOfofkffHTmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_jqoqLUDBCbRXBrYZ_7

	nop

	:l_jqoqLUDBCbRXBrYZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_xMSihXxoZpVqJjgW_8

	nop

	:l_QELvtRqafbtpoHcW_14
	goto/32 :cZPSmvWDcasXsEvM
	:l_BuwWzjZvbiQIksxH_1
	const v1, 11
	goto/32 :l_MPFzlsZLyBQOwprL_2

	nop

	:l_MPFzlsZLyBQOwprL_2
	add-int v0, v0, v1
	goto/32 :l_HIJRJquxqYsCZTsi_3

	nop

	:l_kugLmtMRVYJqNzbW_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_OvOpwOfofkffHTmQ_6

	nop

.end method
