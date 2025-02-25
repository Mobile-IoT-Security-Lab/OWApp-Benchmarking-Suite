.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ltLqeeiCqchLySfM_0

	nop

	:l_uOZWMCWZTLGoNDkv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_SoFhCSNXRkjwMRay_3

	nop

	:l_mtIDvHtcKIHPGALC_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_uOZWMCWZTLGoNDkv_2

	nop

	:l_ltLqeeiCqchLySfM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_mtIDvHtcKIHPGALC_1

	nop

	:l_SoFhCSNXRkjwMRay_3
    return-void

	:after_last_instruction

	goto/32 :l_jyQBhQRMsoxIBHbS_4

	nop

	:l_jyQBhQRMsoxIBHbS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VgzgEOLLUGXWKDEY_0

	nop

	:l_cTiOHqBebIHLwXYJ_18
    return v0

	:after_last_instruction

	goto/32 :l_vTEkxwXjqYrsDvKT_19

	nop

	:l_VSaYHFaKICfuligQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_tsaQQQsVRlQBIyHJ_7

	nop

	:l_wvBMlIrfVHovlTSc_2
	add-int v0, v0, v1
	goto/32 :l_tlsTjOHpJSXLBhzd_3

	nop

	:l_XlbhgwnyDlqHTsSa_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_dLbnjErKeYvAxctc_12

	nop

	:l_ZFfOyjCugefwBMST_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_coQhcUerUWJODiry_14

	nop

	:l_tsaQQQsVRlQBIyHJ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_tADHVIfieHSGqsnp_8

	nop

	:l_tADHVIfieHSGqsnp_8
	if-nez v0, :gl_qfEuFmeTHhuEEnTS

	goto/32 :cond_0

	:gl_qfEuFmeTHhuEEnTS
	goto/32 :l_GjePDuPWpLJXgMnU_9

	nop

	:l_BNMuyCCwLMWUxEzj_15
    const/4 v0, 0x1

	goto/32 :l_MkBZueYEXlsoUHei_16

	nop

	:l_vXcVtOlnCWaeShAe_20
	goto/32 :RLTsRdiZskLwYsDo
	:l_ZaLTkRgHofzSdHMs_10
    move-object v1, p1

	goto/32 :l_XlbhgwnyDlqHTsSa_11

	nop

	:l_tlsTjOHpJSXLBhzd_3
	rem-int v0, v0, v1
	goto/32 :l_nYLGueLLypTtZWyA_4

	nop

	:l_VgzgEOLLUGXWKDEY_0
	const v0, 28
	goto/32 :l_cKvMttiqGyivoNdu_1

	nop

	:l_nYLGueLLypTtZWyA_4
	if-lez v0, :gl_XpoxGQmkXTOgQoDo

	goto/32 :kueCfQUCHYZuaDcd

	:gl_XpoxGQmkXTOgQoDo	goto/32 :l_lkXjWpLJWJPdBrmt_5

	nop

	:l_cKvMttiqGyivoNdu_1
	const v1, 8
	goto/32 :l_wvBMlIrfVHovlTSc_2

	nop

	:l_ZqtvXaPThLCdbxmb_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cTiOHqBebIHLwXYJ_18

	nop

	:l_coQhcUerUWJODiry_14
	if-nez v0, :gl_SuaDAZfLoPVZjKpK

	goto/32 :cond_0

	:gl_SuaDAZfLoPVZjKpK
	goto/32 :l_BNMuyCCwLMWUxEzj_15

	nop

	:l_dLbnjErKeYvAxctc_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZFfOyjCugefwBMST_13

	nop

	:l_lkXjWpLJWJPdBrmt_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_VSaYHFaKICfuligQ_6

	nop

	:l_MkBZueYEXlsoUHei_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZqtvXaPThLCdbxmb_17

	nop

	:l_GjePDuPWpLJXgMnU_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZaLTkRgHofzSdHMs_10

	nop

	:l_vTEkxwXjqYrsDvKT_19
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_vXcVtOlnCWaeShAe_20

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cQwknJzxVyWDzeIN_0

	nop

	:l_fOAFsAdREqvguNbF_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_yAKYPfKZghPJwreg_4

	nop

	:l_yAKYPfKZghPJwreg_4
    goto :goto_0

    :cond_0
	goto/32 :l_cHKNIEAWRdWmGhjj_5

	nop

	:l_cHKNIEAWRdWmGhjj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BVBjUsfJiuhvjPqD_6

	nop

	:l_cQwknJzxVyWDzeIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_QcoaEloSAWTfYBLB_1

	nop

	:l_yxreIfBVMKSPMgku_2
	if-nez v0, :gl_YEBfSVaxJjoRKYMZ

	goto/32 :cond_0

	:gl_YEBfSVaxJjoRKYMZ
	goto/32 :l_fOAFsAdREqvguNbF_3

	nop

	:l_QcoaEloSAWTfYBLB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_yxreIfBVMKSPMgku_2

	nop

	:l_BVBjUsfJiuhvjPqD_6
    return v0

	:after_last_instruction

	goto/32 :l_tsMTSllMQRWVOBJE_7

	nop

	:l_tsMTSllMQRWVOBJE_7
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kgxVNekpcaDHxsdy_0

	nop

	:l_tBdHhIfziYuzWibX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADcwrmEbpeXpVzKS_13

	nop

	:l_mBVEcVvFXDDFlToD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_vhTQPdKzqaWcuuTR_7

	nop

	:l_kgxVNekpcaDHxsdy_0
	const v0, 1
	goto/32 :l_KIlgMZdffRaOGTUi_1

	nop

	:l_lknqHQwlMuCJeGXc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UzZRONIKKcJQurod_11

	nop

	:l_FMbqaqPQKALGcJrx_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_mBVEcVvFXDDFlToD_6

	nop

	:l_UzZRONIKKcJQurod_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_tBdHhIfziYuzWibX_12

	nop

	:l_CVXUQAcBuhwFhzDI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NnUNKiARbsalZVyU_15

	nop

	:l_vhTQPdKzqaWcuuTR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XtRFBkvZJioXXwId_8

	nop

	:l_kRoOBnusdIaKaUsl_3
	rem-int v0, v0, v1
	goto/32 :l_fKxSWSQfFSNEgwSh_4

	nop

	:l_NpONaXCPqtjtoXtM_9
    const-string v1, "Closed("

	goto/32 :l_lknqHQwlMuCJeGXc_10

	nop

	:l_tGxUimgOTWWkZyhs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qfIMOPvVpVEwZcll_17

	nop

	:l_NnUNKiARbsalZVyU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tGxUimgOTWWkZyhs_16

	nop

	:l_KIlgMZdffRaOGTUi_1
	const v1, 8
	goto/32 :l_TTuaJTEIjNXqNZpz_2

	nop

	:l_ADcwrmEbpeXpVzKS_13
    const/16 v1, 0x29

	goto/32 :l_CVXUQAcBuhwFhzDI_14

	nop

	:l_TTuaJTEIjNXqNZpz_2
	add-int v0, v0, v1
	goto/32 :l_kRoOBnusdIaKaUsl_3

	nop

	:l_nPSJTVanFVTApKUx_18
	goto/32 :dXuPbIwxPrpUGUsH
	:l_fKxSWSQfFSNEgwSh_4
	if-lez v0, :gl_bmlZxurnlIKslZRW

	goto/32 :DYXykOXhqBdYrCDK

	:gl_bmlZxurnlIKslZRW	goto/32 :l_FMbqaqPQKALGcJrx_5

	nop

	:l_qfIMOPvVpVEwZcll_17
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_nPSJTVanFVTApKUx_18

	nop

	:l_XtRFBkvZJioXXwId_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NpONaXCPqtjtoXtM_9

	nop

.end method
