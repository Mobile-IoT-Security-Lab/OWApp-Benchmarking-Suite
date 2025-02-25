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

	goto/32 :l_UvePUiNlwvElHagU_0

	nop

	:l_wKWWDBGOTrJjskMe_7
	goto/32 :before_first_instruction

	:l_bPTukmoeyYezNmmw_6
    return-void

	:after_last_instruction

	goto/32 :l_wKWWDBGOTrJjskMe_7

	nop

	:l_UiaCzWYxPZaldWON_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YazkltmDnuBYxlTj_5

	nop

	:l_YazkltmDnuBYxlTj_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_bPTukmoeyYezNmmw_6

	nop

	:l_CjjgypAsoQfSuNVC_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_RuPTegNyIJCBopVC_3

	nop

	:l_RuPTegNyIJCBopVC_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UiaCzWYxPZaldWON_4

	nop

	:l_UvePUiNlwvElHagU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_EnqCpzsihHXdkIvk_1

	nop

	:l_EnqCpzsihHXdkIvk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CjjgypAsoQfSuNVC_2

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_OyJzRgvLesmWbHVU_0

	nop

	:l_OyJzRgvLesmWbHVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dErAhOeUTgOyhnNj_1

	nop

	:l_RbNIMJtmBHmMesWt_2
    const/16 p1, 0xd2

	goto/32 :l_fBXZPvaOVwnFUCfe_3

	nop

	:l_fBXZPvaOVwnFUCfe_3
    mul-int p2, p0, p1

	goto/32 :l_iFWSvQRCdnjxKiCX_4

	nop

	:l_iFWSvQRCdnjxKiCX_4
    add-int p3, p2, p1

	goto/32 :l_GlPxkvbeDHFpfUZQ_5

	nop

	:l_dErAhOeUTgOyhnNj_1
    const/16 p0, 0x2a

	goto/32 :l_RbNIMJtmBHmMesWt_2

	nop

	:l_dGvWTmXeWdzrhpha_7
	goto/32 :before_first_instruction

	:l_BdkZiZmmoJAutVbb_6
    return-void

	:after_last_instruction

	goto/32 :l_dGvWTmXeWdzrhpha_7

	nop

	:l_GlPxkvbeDHFpfUZQ_5
    int-to-double p0, p3

	goto/32 :l_BdkZiZmmoJAutVbb_6

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ipmJwzNCnZLdBqgE_0

	nop

	:l_KHzSnFJaKJAkotLv_7
	goto/32 :before_first_instruction

	:l_HYbhaBfSzmBjGeCd_1
    const/16 p0, 0x2a

	goto/32 :l_PzhsWEOutmrQApFx_2

	nop

	:l_YPSkAmURtihBfuVr_4
    add-int p3, p2, p1

	goto/32 :l_EeZaSremSlJTkjca_5

	nop

	:l_TACHDzomrIekaYkl_3
    mul-int p2, p0, p1

	goto/32 :l_YPSkAmURtihBfuVr_4

	nop

	:l_JgVJwidhRFvRTKqi_6
    return-void

	:after_last_instruction

	goto/32 :l_KHzSnFJaKJAkotLv_7

	nop

	:l_ipmJwzNCnZLdBqgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYbhaBfSzmBjGeCd_1

	nop

	:l_EeZaSremSlJTkjca_5
    int-to-double p0, p3

	goto/32 :l_JgVJwidhRFvRTKqi_6

	nop

	:l_PzhsWEOutmrQApFx_2
    const/16 p1, 0xd2

	goto/32 :l_TACHDzomrIekaYkl_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_itipKAyPNnQXDNSD_0

	nop

	:l_hMqVFPTaTWPickbT_1
    const/16 p0, 0x2a

	goto/32 :l_CABHDUKzTbldtYDh_2

	nop

	:l_uTVwZlgllgzhyEcZ_7
	goto/32 :before_first_instruction

	:l_xOWFUYRZLGrAFxxm_6
    return-void

	:after_last_instruction

	goto/32 :l_uTVwZlgllgzhyEcZ_7

	nop

	:l_CABHDUKzTbldtYDh_2
    const/16 p1, 0xd2

	goto/32 :l_mvlXIORhGMujsmXY_3

	nop

	:l_mvlXIORhGMujsmXY_3
    mul-int p2, p0, p1

	goto/32 :l_akjWtMQrPEHcdqKQ_4

	nop

	:l_WDWvdoHylqYOcViP_5
    int-to-double p0, p3

	goto/32 :l_xOWFUYRZLGrAFxxm_6

	nop

	:l_itipKAyPNnQXDNSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMqVFPTaTWPickbT_1

	nop

	:l_akjWtMQrPEHcdqKQ_4
    add-int p3, p2, p1

	goto/32 :l_WDWvdoHylqYOcViP_5

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_NvAInZydcYlbxuez_0

	nop

	:l_NvAInZydcYlbxuez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOOpMZkvWUjbHlnU_1

	nop

	:l_QOOpMZkvWUjbHlnU_1
    return-void

	:after_last_instruction

	goto/32 :l_NroKEmIOGowiUUvW_2

	nop

	:l_NroKEmIOGowiUUvW_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_dQsuOGHWDOGbKlpL_0

	nop

	:l_tzACgmWyXPrmsdVP_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_SlaJnokvdhtVlDYx_14

	nop

	:l_dQsuOGHWDOGbKlpL_0
	const v0, 20
	goto/32 :l_PmqJggbnBrErPKsb_1

	nop

	:l_oLgYgFStWyqwHuiO_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_rubodzddZmIZOuWz_10

	nop

	:l_SlaJnokvdhtVlDYx_14
    return-void

	:after_last_instruction

	goto/32 :l_dfsBfyUQCqQuHPzL_15

	nop

	:l_tmLVCwFmYmwTWRhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_InZasGnOTmAAEeJu_7

	nop

	:l_DmyoLAkgLFoisxOP_3
	rem-int v0, v0, v1
	goto/32 :l_wiXYwRzwsMLdcXdD_4

	nop

	:l_saCGLysynLxcLvds_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_dwkzvnQGOtbUhYoV_12

	nop

	:l_dfsBfyUQCqQuHPzL_15
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_QqUvyfUrOaOkynuK_16

	nop

	:l_SlTVKHcAVvhOCljA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_oLgYgFStWyqwHuiO_9

	nop

	:l_InZasGnOTmAAEeJu_7
    const-string v0, "spreadArgument"

	goto/32 :l_SlTVKHcAVvhOCljA_8

	nop

	:l_PmqJggbnBrErPKsb_1
	const v1, 28
	goto/32 :l_BJiJalsRyIXnVmGI_2

	nop

	:l_dwkzvnQGOtbUhYoV_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_tzACgmWyXPrmsdVP_13

	nop

	:l_wiXYwRzwsMLdcXdD_4
	if-lez v0, :gl_bKmPrvlXwUJupWIc

	goto/32 :mEprJcMMAgxOIaxt

	:gl_bKmPrvlXwUJupWIc	goto/32 :l_jravddLZcKCuUqrk_5

	nop

	:l_jravddLZcKCuUqrk_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_tmLVCwFmYmwTWRhS_6

	nop

	:l_QqUvyfUrOaOkynuK_16
	goto/32 :nOlLVNWHJkZcwOWT
	:l_rubodzddZmIZOuWz_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_saCGLysynLxcLvds_11

	nop

	:l_BJiJalsRyIXnVmGI_2
	add-int v0, v0, v1
	goto/32 :l_DmyoLAkgLFoisxOP_3

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_SJpaUGwIauAVDIqb_0

	nop

	:l_SJpaUGwIauAVDIqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_eSKtSocVoUllEAHx_1

	nop

	:l_eSKtSocVoUllEAHx_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_WVzBkSoCSKnrgqQe_2

	nop

	:l_WVzBkSoCSKnrgqQe_2
    return v0

	:after_last_instruction

	goto/32 :l_rwCUPCQErpbbktOC_3

	nop

	:l_rwCUPCQErpbbktOC_3
	goto/32 :before_first_instruction

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

	goto/32 :l_CdhnRNFGjcjEGIqd_0

	nop

	:l_VSIcdjafEsXxnmDh_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_eFKyiVxHEDfMPYVA_2

	nop

	:l_CdhnRNFGjcjEGIqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_VSIcdjafEsXxnmDh_1

	nop

	:l_UYZcfpyQYGcMdDQE_3
	goto/32 :before_first_instruction

	:l_eFKyiVxHEDfMPYVA_2
    return-void

	:after_last_instruction

	goto/32 :l_UYZcfpyQYGcMdDQE_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_TFvcxcQENWqBRKTD_0

	nop

	:l_yjNvnpUAZzUboqis_22
    goto :goto_1

    :cond_0
	goto/32 :l_JkGqBXKJBXdFlmDm_23

	nop

	:l_sqUwHHjMDTTvizal_19
    aget-object v4, v4, v2

	goto/32 :l_lYtMhIGVmUSoNKJq_20

	nop

	:l_kCwAajYPTcLLZPQn_1
	const v1, 26
	goto/32 :l_QWKPVrnHWMFVxKSs_2

	nop

	:l_AjWiAXINQUdqnEzq_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_TjWRwCBICuBtOKyF_9

	nop

	:l_TFvcxcQENWqBRKTD_0
	const v0, 24
	goto/32 :l_kCwAajYPTcLLZPQn_1

	nop

	:l_UPRMIwGMXGFyDWEY_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_brTVxcLMWwqPFNBd_18

	nop

	:l_MeFeusHdpfByjqug_26
    return v0

	:after_last_instruction

	goto/32 :l_gSGKFOxUqejsvviF_27

	nop

	:l_TjWRwCBICuBtOKyF_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_atIBvUluJGWtlBSN_10

	nop

	:l_ZpjSaBLHutkOTAis_12
    const/4 v4, 0x0

	goto/32 :l_OqlZZOmWFnLulKbu_13

	nop

	:l_XYUwLJbRfDIFcdNQ_16
	if-nez v2, :gl_VXGFtrhPkDcAGwzB

	goto/32 :cond_1

	:gl_VXGFtrhPkDcAGwzB
	goto/32 :l_UPRMIwGMXGFyDWEY_17

	nop

	:l_JkGqBXKJBXdFlmDm_23
    move v4, v3

    :goto_1
	goto/32 :l_BOsooGyOFPdmNVHO_24

	nop

	:l_atIBvUluJGWtlBSN_10
    const/4 v3, 0x1

	goto/32 :l_ePLKSQbZHKyxCiEv_11

	nop

	:l_ePLKSQbZHKyxCiEv_11
    sub-int/2addr v2, v3

	goto/32 :l_ZpjSaBLHutkOTAis_12

	nop

	:l_LKACqtkshnYyqMRB_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_MeFeusHdpfByjqug_26

	nop

	:l_gSGKFOxUqejsvviF_27
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_HWyBXQzGVBIjzRPO_28

	nop

	:l_OqlZZOmWFnLulKbu_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_feZTUpRNyrUQCJlm_14

	nop

	:l_AWtRNoPEgnXyUuAX_3
	rem-int v0, v0, v1
	goto/32 :l_MVKNpjWPpmzKBaLW_4

	nop

	:l_OQEIeEGdADlcALaK_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_YLueMlHFEXPNcvRy_6

	nop

	:l_QWKPVrnHWMFVxKSs_2
	add-int v0, v0, v1
	goto/32 :l_AWtRNoPEgnXyUuAX_3

	nop

	:l_BOsooGyOFPdmNVHO_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_LKACqtkshnYyqMRB_25

	nop

	:l_DDfCtwayXZcPDNZl_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_yjNvnpUAZzUboqis_22

	nop

	:l_MVKNpjWPpmzKBaLW_4
	if-lez v0, :gl_zTqoeBrNjsilqsas

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_zTqoeBrNjsilqsas	goto/32 :l_OQEIeEGdADlcALaK_5

	nop

	:l_lYtMhIGVmUSoNKJq_20
	if-nez v4, :gl_yBHpDdGaSlqRgLgf

	goto/32 :cond_0

	:gl_yBHpDdGaSlqRgLgf
	goto/32 :l_DDfCtwayXZcPDNZl_21

	nop

	:l_brTVxcLMWwqPFNBd_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_sqUwHHjMDTTvizal_19

	nop

	:l_HWyBXQzGVBIjzRPO_28
	goto/32 :qBFulNCkXcqDfAts
	:l_XefiThAOJmzwYDnG_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_XYUwLJbRfDIFcdNQ_16

	nop

	:l_YLueMlHFEXPNcvRy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_JGAPXJzkcEjWGMPw_7

	nop

	:l_feZTUpRNyrUQCJlm_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_XefiThAOJmzwYDnG_15

	nop

	:l_JGAPXJzkcEjWGMPw_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_AjWiAXINQUdqnEzq_8

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PeFcixgfrfSjMSZM_0

	nop

	:l_PTUzXwLRPxiJuXYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_OBfHlVMoLeoKtkbZ_7

	nop

	:l_UYgEAOcIfjhaajgv_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_QjDBImUcUjKAzVJZ_28

	nop

	:l_urCzqTiZDwTQDBcC_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_KkcwCPWcWdOHBvwm_36

	nop

	:l_GPUVtbDTfJhXLdtr_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_bWrsYzQbmadKNMjb_16

	nop

	:l_cXvbLFtLtRinOUTc_40
    return-object p2

	:after_last_instruction

	goto/32 :l_ScUkEntYiofFcjzK_41

	nop

	:l_ennpTtIeLyVIcuNw_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_ZLaMzquzvfuXamVF_32

	nop

	:l_GCbCyVdHFEnDvopO_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZKXWggxFwjtqUYJr_20

	nop

	:l_vzyyBYdnazxXcyFi_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_CjTKjTMeqJmpXJKw_30

	nop

	:l_zFeeWtsfuMPSzrDZ_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_ZqPKvGuMlhGgKxBc_24

	nop

	:l_ruyCjpnzDrWAcPyh_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_zFeeWtsfuMPSzrDZ_23

	nop

	:l_dSVeoEAvImUPaLSJ_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_PTUzXwLRPxiJuXYV_6

	nop

	:l_ZKXWggxFwjtqUYJr_20
	if-nez v3, :gl_TwZYLsEJICjgzRMR

	goto/32 :cond_2

	:gl_TwZYLsEJICjgzRMR
	goto/32 :l_vhJQszQmBZNaElZB_21

	nop

	:l_ZqPKvGuMlhGgKxBc_24
	if-nez v5, :gl_dcPYCjoZuvETKJYJ

	goto/32 :cond_0

	:gl_dcPYCjoZuvETKJYJ
    .line 34
	goto/32 :l_XKtKwpzyShJEhtUY_25

	nop

	:l_vhJQszQmBZNaElZB_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_ruyCjpnzDrWAcPyh_22

	nop

	:l_PeFcixgfrfSjMSZM_0
	const v0, 32
	goto/32 :l_tGzABNZWMkKCunvu_1

	nop

	:l_ZLaMzquzvfuXamVF_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_oKTNsxAKYFTNFgIP_33

	nop

	:l_WGirmMAwvseErBPx_26
    sub-int v6, v3, v1

	goto/32 :l_UYgEAOcIfjhaajgv_27

	nop

	:l_OhgABSaoQIZSjKOD_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_cXvbLFtLtRinOUTc_40

	nop

	:l_CjTKjTMeqJmpXJKw_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_ennpTtIeLyVIcuNw_31

	nop

	:l_ScUkEntYiofFcjzK_41
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_FbocawZpjSPCtVMP_42

	nop

	:l_vhtsrkCjnyCuGKgi_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_urCzqTiZDwTQDBcC_35

	nop

	:l_faVuHYHsZGlGQjLn_38
    sub-int/2addr v2, v1

	goto/32 :l_OhgABSaoQIZSjKOD_39

	nop

	:l_CaiybbZDeLOVnumf_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_xbHagOPQsMBGKoBw_18

	nop

	:l_iorYZtwTQGcDYQiV_3
	rem-int v0, v0, v1
	goto/32 :l_hXFuMQglpDVDuRUy_4

	nop

	:l_HnYqwBeyVvJvveYC_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_GPUVtbDTfJhXLdtr_15

	nop

	:l_OBfHlVMoLeoKtkbZ_7
    const-string/jumbo v0, "values"

	goto/32 :l_EiUcxgpRZgApSqgg_8

	nop

	:l_hXFuMQglpDVDuRUy_4
	if-lez v0, :gl_TbuqXuNfsQhQbAXt

	goto/32 :hWApozHKPbCRNiCl

	:gl_TbuqXuNfsQhQbAXt	goto/32 :l_dSVeoEAvImUPaLSJ_5

	nop

	:l_kZFNRkOoJFIwMoIz_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_AFTTnYwxDMdsRniL_13

	nop

	:l_FbocawZpjSPCtVMP_42
	goto/32 :oaXkyDDQBxsZZoSL
	:l_QjDBImUcUjKAzVJZ_28
    sub-int v6, v3, v1

	goto/32 :l_vzyyBYdnazxXcyFi_29

	nop

	:l_KkcwCPWcWdOHBvwm_36
	if-lt v1, v2, :gl_atasqkSqoQmzfost

	goto/32 :cond_3

	:gl_atasqkSqoQmzfost
    .line 45
	goto/32 :l_ZylGKRWzlOIdUxDx_37

	nop

	:l_ocSkENNErENUVLLs_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_OQlNSdzirhAxzRLT_11

	nop

	:l_tGzABNZWMkKCunvu_1
	const v1, 30
	goto/32 :l_JemHgpVOwPLnrQgm_2

	nop

	:l_JemHgpVOwPLnrQgm_2
	add-int v0, v0, v1
	goto/32 :l_iorYZtwTQGcDYQiV_3

	nop

	:l_AFTTnYwxDMdsRniL_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_HnYqwBeyVvJvveYC_14

	nop

	:l_xbHagOPQsMBGKoBw_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_GCbCyVdHFEnDvopO_19

	nop

	:l_bWrsYzQbmadKNMjb_16
    const/4 v4, 0x0

	goto/32 :l_CaiybbZDeLOVnumf_17

	nop

	:l_OQlNSdzirhAxzRLT_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_kZFNRkOoJFIwMoIz_12

	nop

	:l_XVOaKfkKeuzZLtFB_9
    const-string v0, "result"

	goto/32 :l_ocSkENNErENUVLLs_10

	nop

	:l_ZylGKRWzlOIdUxDx_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_faVuHYHsZGlGQjLn_38

	nop

	:l_oKTNsxAKYFTNFgIP_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_vhtsrkCjnyCuGKgi_34

	nop

	:l_EiUcxgpRZgApSqgg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XVOaKfkKeuzZLtFB_9

	nop

	:l_XKtKwpzyShJEhtUY_25
	if-lt v1, v3, :gl_IgcloybzOApazvpl

	goto/32 :cond_1

	:gl_IgcloybzOApazvpl
    .line 35
	goto/32 :l_WGirmMAwvseErBPx_26

	nop

.end method
