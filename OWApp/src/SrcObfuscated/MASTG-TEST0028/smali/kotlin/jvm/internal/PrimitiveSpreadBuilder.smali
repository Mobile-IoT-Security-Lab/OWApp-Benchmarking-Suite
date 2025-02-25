.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_MdUSSvyZIFWztfOa_0

	nop

	:l_XUIucEjdYpcdGDNW_6
    return-void

	:after_last_instruction

	goto/32 :l_rSVcUYMfOrrwFdxH_7

	nop

	:l_dIZKqboWXfflQUTe_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_XUIucEjdYpcdGDNW_6

	nop

	:l_UhfZEdYeKvlvcXli_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_dIZKqboWXfflQUTe_5

	nop

	:l_KYuSurjiLrUQqAql_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_jfBASDuwqHjEHEDK_3

	nop

	:l_jfBASDuwqHjEHEDK_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UhfZEdYeKvlvcXli_4

	nop

	:l_rSVcUYMfOrrwFdxH_7
	goto/32 :before_first_instruction

	:l_MdUSSvyZIFWztfOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_gWJMtftuJhJQyzZs_1

	nop

	:l_gWJMtftuJhJQyzZs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KYuSurjiLrUQqAql_2

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_iRRGVJzxeVmbiYoP_0

	nop

	:l_odlrjlUsxyEHAfOS_6
    return-void

	:after_last_instruction

	goto/32 :l_jzXtUCoezAZIezXb_7

	nop

	:l_ahVdJISTMVqsQEIe_5
    int-to-double p0, p3

	goto/32 :l_odlrjlUsxyEHAfOS_6

	nop

	:l_jzXtUCoezAZIezXb_7
	goto/32 :before_first_instruction

	:l_iRRGVJzxeVmbiYoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkGgcrNUtcmsPBpi_1

	nop

	:l_jkGgcrNUtcmsPBpi_1
    const/16 p0, 0x2a

	goto/32 :l_vFCDBLDcDpsnmfnP_2

	nop

	:l_qJEjLxYFxvfAOXBu_4
    add-int p3, p2, p1

	goto/32 :l_ahVdJISTMVqsQEIe_5

	nop

	:l_ntqdwKBpXPVTppJw_3
    mul-int p2, p0, p1

	goto/32 :l_qJEjLxYFxvfAOXBu_4

	nop

	:l_vFCDBLDcDpsnmfnP_2
    const/16 p1, 0xd2

	goto/32 :l_ntqdwKBpXPVTppJw_3

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VRdAOyJGluzVeKbi_0

	nop

	:l_ifIWofFQPXCVmKbH_1
    const/16 p0, 0x2a

	goto/32 :l_awQiKSyleoCNbULC_2

	nop

	:l_fvHaVRFvhOxyyRYa_5
    int-to-double p0, p3

	goto/32 :l_mapfyLsskKdJGCHx_6

	nop

	:l_awQiKSyleoCNbULC_2
    const/16 p1, 0xd2

	goto/32 :l_HGUCNrFTHbNRHlIm_3

	nop

	:l_jmsIDAQGOUPgKumb_7
	goto/32 :before_first_instruction

	:l_HGUCNrFTHbNRHlIm_3
    mul-int p2, p0, p1

	goto/32 :l_ydvNQbLcekihUZun_4

	nop

	:l_ydvNQbLcekihUZun_4
    add-int p3, p2, p1

	goto/32 :l_fvHaVRFvhOxyyRYa_5

	nop

	:l_mapfyLsskKdJGCHx_6
    return-void

	:after_last_instruction

	goto/32 :l_jmsIDAQGOUPgKumb_7

	nop

	:l_VRdAOyJGluzVeKbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifIWofFQPXCVmKbH_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_RhnNScosFRiZJbWq_0

	nop

	:l_LxWRITqqwWXfYUgu_7
	goto/32 :before_first_instruction

	:l_RhnNScosFRiZJbWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuzjCQYdqmrxaaub_1

	nop

	:l_dIfbmKneWEShHHAl_6
    return-void

	:after_last_instruction

	goto/32 :l_LxWRITqqwWXfYUgu_7

	nop

	:l_QaVeIRycbuSlYVVA_3
    mul-int p2, p0, p1

	goto/32 :l_oLZjhEqECqmiPPOr_4

	nop

	:l_OuzjCQYdqmrxaaub_1
    const/16 p0, 0x2a

	goto/32 :l_fzkUfpyDcCBYJkkd_2

	nop

	:l_fzkUfpyDcCBYJkkd_2
    const/16 p1, 0xd2

	goto/32 :l_QaVeIRycbuSlYVVA_3

	nop

	:l_mNKElscSRwtqOyyG_5
    int-to-double p0, p3

	goto/32 :l_dIfbmKneWEShHHAl_6

	nop

	:l_oLZjhEqECqmiPPOr_4
    add-int p3, p2, p1

	goto/32 :l_mNKElscSRwtqOyyG_5

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_GYemsWUmQTCQnWGl_0

	nop

	:l_XlOkRrReyZzHJIYS_1
    return-void

	:after_last_instruction

	goto/32 :l_cSiYyJDTRWftzNiG_2

	nop

	:l_cSiYyJDTRWftzNiG_2
	goto/32 :before_first_instruction

	:l_GYemsWUmQTCQnWGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlOkRrReyZzHJIYS_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_UkCjRFxMZCTmTWzo_0

	nop

	:l_HXdkIvkCjjgypAso_15
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_QfSuNVCRuPTegNyI_16

	nop

	:l_sUyksoOtjMCofARW_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_OXHrMQyNxXBwNpzx_12

	nop

	:l_BvDlgBnpYaKbWnYT_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_sUyksoOtjMCofARW_11

	nop

	:l_ykYTioUSLVXYKazp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_tyqrojDKYkjvagQc_7

	nop

	:l_GhgptFxtcEcwoRpG_4
	if-lez v0, :gl_jDnvPIpZTKaanwgc

	goto/32 :eODSGOVLvBxjZcVF

	:gl_jDnvPIpZTKaanwgc	goto/32 :l_hMcaGDNTZObfnsaw_5

	nop

	:l_psZEpyJUvePUiNlw_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_vElHagUEnqCpzsih_14

	nop

	:l_vElHagUEnqCpzsih_14
    return-void

	:after_last_instruction

	goto/32 :l_HXdkIvkCjjgypAso_15

	nop

	:l_EvTrmrVusrkdgWKR_1
	const v1, 31
	goto/32 :l_ccIkrfBbUkczSubV_2

	nop

	:l_OXHrMQyNxXBwNpzx_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_psZEpyJUvePUiNlw_13

	nop

	:l_ZIMucCsPNenDMSiR_3
	rem-int v0, v0, v1
	goto/32 :l_GhgptFxtcEcwoRpG_4

	nop

	:l_tyqrojDKYkjvagQc_7
    const-string v0, "spreadArgument"

	goto/32 :l_OMBMiUjgVBTBjWCI_8

	nop

	:l_QfSuNVCRuPTegNyI_16
	goto/32 :IObCwKXHyoBwYeKQ
	:l_ccIkrfBbUkczSubV_2
	add-int v0, v0, v1
	goto/32 :l_ZIMucCsPNenDMSiR_3

	nop

	:l_OMBMiUjgVBTBjWCI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_QJFCwFSVBnDyyDIT_9

	nop

	:l_UkCjRFxMZCTmTWzo_0
	const v0, 23
	goto/32 :l_EvTrmrVusrkdgWKR_1

	nop

	:l_hMcaGDNTZObfnsaw_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_ykYTioUSLVXYKazp_6

	nop

	:l_QJFCwFSVBnDyyDIT_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_BvDlgBnpYaKbWnYT_10

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_JCBopVCUiaCzWYxP_0

	nop

	:l_YezNmmwwKWWDBGOT_3
	goto/32 :before_first_instruction

	:l_JCBopVCUiaCzWYxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ZaldWONYazkltmDn_1

	nop

	:l_ZaldWONYazkltmDn_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_uBYxlTjbPTukmoey_2

	nop

	:l_uBYxlTjbPTukmoey_2
    return v0

	:after_last_instruction

	goto/32 :l_YezNmmwwKWWDBGOT_3

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_rJjskMeOyJzRgvLe_0

	nop

	:l_HmMesWtfBXZPvaOV_3
	goto/32 :before_first_instruction

	:l_rJjskMeOyJzRgvLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_smWbHVUdErAhOeUT_1

	nop

	:l_smWbHVUdErAhOeUT_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_gOyhnNjRbNIMJtmB_2

	nop

	:l_gOyhnNjRbNIMJtmB_2
    return-void

	:after_last_instruction

	goto/32 :l_HmMesWtfBXZPvaOV_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_wnFUCfeiFWSvQRCd_0

	nop

	:l_gzhyEcZNvAInZydc_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_YlbxuezQOOpMZkvW_19

	nop

	:l_FvRTKqiKHzSnFJaK_10
    const/4 v3, 0x1

	goto/32 :l_JAkotLvitipKAyPN_11

	nop

	:l_mwTWRhSInZasGnOT_28
	goto/32 :xhjpxWyRYPnvyclI
	:l_WPickbTCABHDUKzT_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_bldtYDhmvlXIORhG_14

	nop

	:l_rErPKsbBJiJalsRy_22
    goto :goto_1

    :cond_0
	goto/32 :l_IXnVmGIDmyoLAkgL_23

	nop

	:l_bldtYDhmvlXIORhG_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_MujsmXYakjWtMQrP_15

	nop

	:l_HFpfUZQBdkZiZmmo_2
	add-int v0, v0, v1
	goto/32 :l_JAutVbbdGvWTmXeW_3

	nop

	:l_KCuUqrktmLVCwFmY_27
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_mwTWRhSInZasGnOT_28

	nop

	:l_JAkotLvitipKAyPN_11
    sub-int/2addr v2, v3

	goto/32 :l_nQXDNSDhMqVFPTaT_12

	nop

	:l_njxKiCXGlPxkvbeD_1
	const v1, 11
	goto/32 :l_HFpfUZQBdkZiZmmo_2

	nop

	:l_UJupWIcjravddLZc_26
    return v0

	:after_last_instruction

	goto/32 :l_KCuUqrktmLVCwFmY_27

	nop

	:l_lJTkjcaJgVJwidhR_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_FvRTKqiKHzSnFJaK_10

	nop

	:l_IXnVmGIDmyoLAkgL_23
    move v4, v3

    :goto_1
	goto/32 :l_FoisxOPwiXYwRzws_24

	nop

	:l_YlbxuezQOOpMZkvW_19
    aget-object v4, v4, v2

	goto/32 :l_UjbHlnUNroKEmIOG_20

	nop

	:l_MLdcXdDbKmPrvlXw_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_UJupWIcjravddLZc_26

	nop

	:l_nQXDNSDhMqVFPTaT_12
    const/4 v4, 0x0

	goto/32 :l_WPickbTCABHDUKzT_13

	nop

	:l_mBjGeCdPzhsWEOut_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_mrQApFxTACHDzomr_6

	nop

	:l_FoisxOPwiXYwRzws_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_MLdcXdDbKmPrvlXw_25

	nop

	:l_OGbKlpLPmqJggbnB_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_rErPKsbBJiJalsRy_22

	nop

	:l_dzrhphaipmJwzNCn_4
	if-lez v0, :gl_ZLdBqgEHYbhaBfSz

	goto/32 :HLTAIQFUzfThLnJh

	:gl_ZLdBqgEHYbhaBfSz	goto/32 :l_mBjGeCdPzhsWEOut_5

	nop

	:l_ihBfuVrEeZaSremS_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_lJTkjcaJgVJwidhR_9

	nop

	:l_IekaYklYPSkAmURt_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_ihBfuVrEeZaSremS_8

	nop

	:l_wnFUCfeiFWSvQRCd_0
	const v0, 5
	goto/32 :l_njxKiCXGlPxkvbeD_1

	nop

	:l_GrAFxxmuTVwZlgll_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_gzhyEcZNvAInZydc_18

	nop

	:l_mrQApFxTACHDzomr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IekaYklYPSkAmURt_7

	nop

	:l_EHcdqKQWDWvdoHyl_16
	if-nez v2, :gl_qYOcViPxOWFUYRZL

	goto/32 :cond_1

	:gl_qYOcViPxOWFUYRZL
	goto/32 :l_GrAFxxmuTVwZlgll_17

	nop

	:l_MujsmXYakjWtMQrP_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_EHcdqKQWDWvdoHyl_16

	nop

	:l_JAutVbbdGvWTmXeW_3
	rem-int v0, v0, v1
	goto/32 :l_dzrhphaipmJwzNCn_4

	nop

	:l_UjbHlnUNroKEmIOG_20
	if-nez v4, :gl_owiUUvWdQsuOGHWD

	goto/32 :cond_0

	:gl_owiUUvWdQsuOGHWD
	goto/32 :l_OGbKlpLPmqJggbnB_21

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_mAAEeJuSlTVKHcAV_0

	nop

	:l_DlcALaKYLueMlHFE_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_XPNcvRyJGAPXJzkc_23

	nop

	:l_UllEAHxWVzBkSoCS_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_KnrgqQerwCUPCQEr_11

	nop

	:l_DIFcdNQVXGFtrhPk_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_DcAGwzBUPRMIwGMX_32

	nop

	:l_nYyqMRBMeFeusHdp_41
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_fByjquggSGKFOxUq_42

	nop

	:l_XPNcvRyJGAPXJzkc_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_EjWGMPwAjWiAXINQ_24

	nop

	:l_nXyUuAXMVKNpjWPp_20
	if-nez v3, :gl_mzKBaLWzTqoeBrNj

	goto/32 :cond_2

	:gl_mzKBaLWzTqoeBrNj
	goto/32 :l_silqsasOQEIeEGdA_21

	nop

	:l_mzwYDnGXYUwLJbRf_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_DIFcdNQVXGFtrhPk_31

	nop

	:l_cLLZPQnQWKPVrnHW_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_MFVxKSsAWtRNoPEg_19

	nop

	:l_nLulKbufeZTUpRNy_28
    sub-int v6, v3, v1

	goto/32 :l_rUQCJlmXefiThAOJ_29

	nop

	:l_WqBRKTDkCwAajYPT_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_cLLZPQnQWKPVrnHW_18

	nop

	:l_htVlDYxdfsBfyUQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_qQuHPzLQqUvyfUrO_7

	nop

	:l_yqwHuiOrubodzddZ_2
	add-int v0, v0, v1
	goto/32 :l_mIZOuWzsaCGLysyn_3

	nop

	:l_TTvizallYtMhIGVm_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_USoNKJqyBHpDdGaS_36

	nop

	:l_mAAEeJuSlTVKHcAV_0
	const v0, 5
	goto/32 :l_vhOCljAoLgYgFStW_1

	nop

	:l_sXxnmDheFKyiVxHE_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_DfMPYVAUYZcfpyQY_15

	nop

	:l_KyxCiEvZpjSaBLHu_26
    sub-int v6, v3, v1

	goto/32 :l_tkOTAisOqlZZOmWF_27

	nop

	:l_LxcLvdsdwkzvnQGO_4
	if-lez v0, :gl_tbUhYoVtzACgmWyX

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_tbUhYoVtzACgmWyX	goto/32 :l_PrmsdVPSlaJnokvd_5

	nop

	:l_rUQCJlmXefiThAOJ_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_mzwYDnGXYUwLJbRf_30

	nop

	:l_vhOCljAoLgYgFStW_1
	const v1, 3
	goto/32 :l_yqwHuiOrubodzddZ_2

	nop

	:l_qQuHPzLQqUvyfUrO_7
    const-string/jumbo v0, "values"

	goto/32 :l_aOkynuKSJpaUGwIa_8

	nop

	:l_MFVxKSsAWtRNoPEg_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_nXyUuAXMVKNpjWPp_20

	nop

	:l_zUboqisJkGqBXKJB_38
    sub-int/2addr v2, v1

	goto/32 :l_XdFlmDmBOsooGyOF_39

	nop

	:l_cjEGIqdVSIcdjafE_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_sXxnmDheFKyiVxHE_14

	nop

	:l_uBtOKyFatIBvUluJ_25
	if-lt v1, v3, :gl_GWtlBSNePLKSQbZH

	goto/32 :cond_1

	:gl_GWtlBSNePLKSQbZH
    .line 35
	goto/32 :l_KyxCiEvZpjSaBLHu_26

	nop

	:l_GFyDWEYbrTVxcLMW_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_wqPFNBdsqUwHHjMD_34

	nop

	:l_wqPFNBdsqUwHHjMD_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_TTvizallYtMhIGVm_35

	nop

	:l_USoNKJqyBHpDdGaS_36
	if-lt v1, v2, :gl_lqRgLgfDDfCtwayX

	goto/32 :cond_3

	:gl_lqRgLgfDDfCtwayX
    .line 45
	goto/32 :l_ZcPDNZlyjNvnpUAZ_37

	nop

	:l_uAVDIqbeSKtSocVo_9
    const-string v0, "result"

	goto/32 :l_UllEAHxWVzBkSoCS_10

	nop

	:l_pbbktOCCdhnRNFGj_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_cjEGIqdVSIcdjafE_13

	nop

	:l_PrmsdVPSlaJnokvd_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_htVlDYxdfsBfyUQC_6

	nop

	:l_DcAGwzBUPRMIwGMX_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_GFyDWEYbrTVxcLMW_33

	nop

	:l_DfMPYVAUYZcfpyQY_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_GcMdDQETFvcxcQEN_16

	nop

	:l_aOkynuKSJpaUGwIa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uAVDIqbeSKtSocVo_9

	nop

	:l_mIZOuWzsaCGLysyn_3
	rem-int v0, v0, v1
	goto/32 :l_LxcLvdsdwkzvnQGO_4

	nop

	:l_KnrgqQerwCUPCQEr_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_pbbktOCCdhnRNFGj_12

	nop

	:l_PdmNVHOLKACqtksh_40
    return-object p2

	:after_last_instruction

	goto/32 :l_nYyqMRBMeFeusHdp_41

	nop

	:l_GcMdDQETFvcxcQEN_16
    const/4 v4, 0x0

	goto/32 :l_WqBRKTDkCwAajYPT_17

	nop

	:l_silqsasOQEIeEGdA_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_DlcALaKYLueMlHFE_22

	nop

	:l_XdFlmDmBOsooGyOF_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_PdmNVHOLKACqtksh_40

	nop

	:l_tkOTAisOqlZZOmWF_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_nLulKbufeZTUpRNy_28

	nop

	:l_ZcPDNZlyjNvnpUAZ_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_zUboqisJkGqBXKJB_38

	nop

	:l_fByjquggSGKFOxUq_42
	goto/32 :oVTZlkjgLsBpKZnL
	:l_EjWGMPwAjWiAXINQ_24
	if-nez v5, :gl_UdqnEzqTjWRwCBIC

	goto/32 :cond_0

	:gl_UdqnEzqTjWRwCBIC
    .line 34
	goto/32 :l_uBtOKyFatIBvUluJ_25

	nop

.end method
