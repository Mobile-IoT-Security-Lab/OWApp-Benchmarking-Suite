.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_XiJYmzPUYXwTVPcu_0

	nop

	:l_klQKxjmEjyaWclAZ_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_viVLghjakiWRQzqi_3

	nop

	:l_HuHOwAzodnSVixvx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_klQKxjmEjyaWclAZ_2

	nop

	:l_NCgzhnBCfnsZxhVO_5
	goto/32 :before_first_instruction

	:l_FRApUtvsZWuEVuoA_4
    return-void

	:after_last_instruction

	goto/32 :l_NCgzhnBCfnsZxhVO_5

	nop

	:l_XiJYmzPUYXwTVPcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_HuHOwAzodnSVixvx_1

	nop

	:l_viVLghjakiWRQzqi_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_FRApUtvsZWuEVuoA_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NZHibtsOYBeNfzil_0

	nop

	:l_gUKFAHNkVTNhhHMm_3
	goto/32 :before_first_instruction

	:l_UeOhPRcHvxVfNzxb_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_QDZJZPVyFIwleZoc_2

	nop

	:l_QDZJZPVyFIwleZoc_2
    return-void

	:after_last_instruction

	goto/32 :l_gUKFAHNkVTNhhHMm_3

	nop

	:l_NZHibtsOYBeNfzil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeOhPRcHvxVfNzxb_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_uBXUiThZdbcuvSVp_0

	nop

	:l_gxarTFycfYNYLwEV_4
    add-int p3, p2, p1

	goto/32 :l_MkFuiOEVoutJzcGw_5

	nop

	:l_BCFbjrHERATESAce_2
    const/16 p1, 0xd2

	goto/32 :l_YDygjvPNjMLcPJGY_3

	nop

	:l_uBXUiThZdbcuvSVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiYTAXgFupRerior_1

	nop

	:l_tfgqyipTPHHPJcWd_6
    return-void

	:after_last_instruction

	goto/32 :l_KSYuGAHnKniXwRTz_7

	nop

	:l_MkFuiOEVoutJzcGw_5
    int-to-double p0, p3

	goto/32 :l_tfgqyipTPHHPJcWd_6

	nop

	:l_YDygjvPNjMLcPJGY_3
    mul-int p2, p0, p1

	goto/32 :l_gxarTFycfYNYLwEV_4

	nop

	:l_KSYuGAHnKniXwRTz_7
	goto/32 :before_first_instruction

	:l_BiYTAXgFupRerior_1
    const/16 p0, 0x2a

	goto/32 :l_BCFbjrHERATESAce_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_HaQwSCvTXOPxOWsX_0

	nop

	:l_HaQwSCvTXOPxOWsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLLMwJFVHdZGfqVT_1

	nop

	:l_siaCBRAHvKwjBvGk_6
    return-void

	:after_last_instruction

	goto/32 :l_azOoEoxswWfGBQms_7

	nop

	:l_FjHYuldLwMtkuuPx_5
    int-to-double p0, p3

	goto/32 :l_siaCBRAHvKwjBvGk_6

	nop

	:l_azOoEoxswWfGBQms_7
	goto/32 :before_first_instruction

	:l_ukbhRaRjBGOFkUAA_4
    add-int p3, p2, p1

	goto/32 :l_FjHYuldLwMtkuuPx_5

	nop

	:l_JWFMavxBoWUBuMko_3
    mul-int p2, p0, p1

	goto/32 :l_ukbhRaRjBGOFkUAA_4

	nop

	:l_qLLMwJFVHdZGfqVT_1
    const/16 p0, 0x2a

	goto/32 :l_RiBQSRZGOPjrBdNe_2

	nop

	:l_RiBQSRZGOPjrBdNe_2
    const/16 p1, 0xd2

	goto/32 :l_JWFMavxBoWUBuMko_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_fNYEjOurZSgajLiV_0

	nop

	:l_riBgLrheuBidrruv_5
    int-to-double p0, p3

	goto/32 :l_qFUMyNmMYWgimQmk_6

	nop

	:l_JSbGMxvkGHTGzQTL_7
	goto/32 :before_first_instruction

	:l_qFUMyNmMYWgimQmk_6
    return-void

	:after_last_instruction

	goto/32 :l_JSbGMxvkGHTGzQTL_7

	nop

	:l_ZUZLkJAfUoMdNNbk_1
    const/16 p0, 0x2a

	goto/32 :l_swGZxzxfvYPhZvXt_2

	nop

	:l_OLweTvzENEpyMrPZ_4
    add-int p3, p2, p1

	goto/32 :l_riBgLrheuBidrruv_5

	nop

	:l_EEDmrhISEWPhOGNF_3
    mul-int p2, p0, p1

	goto/32 :l_OLweTvzENEpyMrPZ_4

	nop

	:l_fNYEjOurZSgajLiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUZLkJAfUoMdNNbk_1

	nop

	:l_swGZxzxfvYPhZvXt_2
    const/16 p1, 0xd2

	goto/32 :l_EEDmrhISEWPhOGNF_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_iLUCygYBTyoIoUbU_0

	nop

	:l_MvjMfodFyXIfvffH_8
    return-object p0

	:after_last_instruction

	goto/32 :l_AULclsEZMICrZHxc_9

	nop

	:l_dbdyWruPcwJhbvOl_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_MvjMfodFyXIfvffH_8

	nop

	:l_QzFRBkNgrSqfhKWG_5
	if-nez p4, :gl_tQZhqKzCGFnZcqyG

	goto/32 :cond_1

	:gl_tQZhqKzCGFnZcqyG
	goto/32 :l_BKFtaOuuYSKcwHhp_6

	nop

	:l_smTAuvcYrqOUJGAV_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_QzFRBkNgrSqfhKWG_5

	nop

	:l_AULclsEZMICrZHxc_9
	goto/32 :before_first_instruction

	:l_WwCuZSueyEwUmagv_2
	if-nez p5, :gl_YIKsnegpYSssEsIn

	goto/32 :cond_0

	:gl_YIKsnegpYSssEsIn
	goto/32 :l_VxaurFTmkirKKHZI_3

	nop

	:l_bXodFTtAewVSeqUx_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_WwCuZSueyEwUmagv_2

	nop

	:l_iLUCygYBTyoIoUbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXodFTtAewVSeqUx_1

	nop

	:l_VxaurFTmkirKKHZI_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_smTAuvcYrqOUJGAV_4

	nop

	:l_BKFtaOuuYSKcwHhp_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_dbdyWruPcwJhbvOl_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DcDpmJCJxvsYCyBe_0

	nop

	:l_McWZCkmgPepCIiMn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzoqHunBCJLWeZpI_3

	nop

	:l_ZNPFsSKozUlWKBcU_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_McWZCkmgPepCIiMn_2

	nop

	:l_QzoqHunBCJLWeZpI_3
	goto/32 :before_first_instruction

	:l_DcDpmJCJxvsYCyBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_ZNPFsSKozUlWKBcU_1

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_hqVuiJAMshjrMhtV_0

	nop

	:l_sutkGJzLfcDXNLdx_1
	const v1, 15
	goto/32 :l_CjWVpDvkReqdFRIp_2

	nop

	:l_CjWVpDvkReqdFRIp_2
	add-int v0, v0, v1
	goto/32 :l_QYHbOcgyXrYdsEJu_3

	nop

	:l_dXUnHngWkWUuUmrV_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_vKLJoyGDtAIdjeaH_8

	nop

	:l_QYHbOcgyXrYdsEJu_3
	rem-int v0, v0, v1
	goto/32 :l_aBSIlhVUqoZIKgIZ_4

	nop

	:l_vKLJoyGDtAIdjeaH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cjleVsrRjhwUSGxw_9

	nop

	:l_CaSqDspciQjiSiHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXUnHngWkWUuUmrV_7

	nop

	:l_jKfVzESwKIxVVJfp_10
	goto/32 :MsRLvndeKQaKSSQe
	:l_aBSIlhVUqoZIKgIZ_4
	if-lez v0, :gl_gDQJFiBRuABmGVMQ

	goto/32 :IwKdoAzcZjwbjwel

	:gl_gDQJFiBRuABmGVMQ	goto/32 :l_VzcMeGGeOZnjUMEF_5

	nop

	:l_VzcMeGGeOZnjUMEF_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_CaSqDspciQjiSiHw_6

	nop

	:l_cjleVsrRjhwUSGxw_9
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_jKfVzESwKIxVVJfp_10

	nop

	:l_hqVuiJAMshjrMhtV_0
	const v0, 18
	goto/32 :l_sutkGJzLfcDXNLdx_1

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_GXJGPIQUIEpqRfgH_0

	nop

	:l_VVpXjovqGZkJjXyh_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_wDoAGhIIaXSccKOL_6

	nop

	:l_wDoAGhIIaXSccKOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_tAXHbAIfOdUnbjGi_7

	nop

	:l_QlmkkDcGkWRxmRat_11
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_zhCQxjKjTRyeAgpO_12

	nop

	:l_vDErXErYZKLcDIKt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_QlmkkDcGkWRxmRat_11

	nop

	:l_dKPZfsTsvqrbERiJ_8
    const/4 v1, 0x0

	goto/32 :l_ULmYFKBzlubZKywL_9

	nop

	:l_zhCQxjKjTRyeAgpO_12
	goto/32 :NhXIwYvpYwPSACZU
	:l_EqkAsJCMJgWbHeWK_1
	const v1, 16
	goto/32 :l_spqAlyuQuJXAuihA_2

	nop

	:l_NUailVBcPbkvqLjN_3
	rem-int v0, v0, v1
	goto/32 :l_wjvDnfrrbpsiHdrO_4

	nop

	:l_wjvDnfrrbpsiHdrO_4
	if-lez v0, :gl_EUxQhTsoNiQIGkiw

	goto/32 :MrffVJlomPzceBtt

	:gl_EUxQhTsoNiQIGkiw	goto/32 :l_VVpXjovqGZkJjXyh_5

	nop

	:l_spqAlyuQuJXAuihA_2
	add-int v0, v0, v1
	goto/32 :l_NUailVBcPbkvqLjN_3

	nop

	:l_tAXHbAIfOdUnbjGi_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_dKPZfsTsvqrbERiJ_8

	nop

	:l_GXJGPIQUIEpqRfgH_0
	const v0, 11
	goto/32 :l_EqkAsJCMJgWbHeWK_1

	nop

	:l_ULmYFKBzlubZKywL_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vDErXErYZKLcDIKt_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_QxiZdiDxcRVSkmJa_0

	nop

	:l_FWIrfbMGWfaxYYDg_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_vITdXEwDMOTRAfjB_16

	nop

	:l_NXPCvkfOyfPduPXJ_24
	if-eqz v1, :gl_LJfqYOexbfjYjuhZ

	goto/32 :cond_3

	:gl_LJfqYOexbfjYjuhZ
	goto/32 :l_XdRTnovxELXMTWvY_25

	nop

	:l_QxiZdiDxcRVSkmJa_0
	const v0, 2
	goto/32 :l_WPonDHzOGJBleHjE_1

	nop

	:l_XdRTnovxELXMTWvY_25
    return v2

    :cond_3
	goto/32 :l_nDbNOYOmrMKQnQfF_26

	nop

	:l_nDbNOYOmrMKQnQfF_26
    return v0

	:after_last_instruction

	goto/32 :l_waRcXufQWTqVqHuL_27

	nop

	:l_rrMuQcWEtbXyDyVr_3
	rem-int v0, v0, v1
	goto/32 :l_ocKgkAGgRwMVWnxu_4

	nop

	:l_WPonDHzOGJBleHjE_1
	const v1, 10
	goto/32 :l_kHSfTBLnGmkdoraO_2

	nop

	:l_lTafbPOYmhItlwAK_9
    return v0

    :cond_0
	goto/32 :l_EoaKmtjIABGlbSRc_10

	nop

	:l_wzyaRpMRwAFQMFPk_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_euRKodYcbuCbVGop_19

	nop

	:l_vLnxHfGDlVEEdGcZ_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_NXPCvkfOyfPduPXJ_24

	nop

	:l_obieGknZwSGMwxMI_12
	if-eqz v1, :gl_HVrBAbzzZaGiHUfx

	goto/32 :cond_1

	:gl_HVrBAbzzZaGiHUfx
	goto/32 :l_LzfePcRlcaFjwqGm_13

	nop

	:l_euRKodYcbuCbVGop_19
	if-eqz v3, :gl_QjgtlUIVsMTRZnkI

	goto/32 :cond_2

	:gl_QjgtlUIVsMTRZnkI
	goto/32 :l_NcAXjjiYUQvmpcyX_20

	nop

	:l_VfrklTglzFBPJlzx_28
	goto/32 :eHOfeGGQPwuwdduC
	:l_EWJysnMVupVdJiLd_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_vLnxHfGDlVEEdGcZ_23

	nop

	:l_EoaKmtjIABGlbSRc_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_KmQQmmsFtApXCGIt_11

	nop

	:l_MtBCpALGFfgOjXig_14
    move-object v1, p1

	goto/32 :l_FWIrfbMGWfaxYYDg_15

	nop

	:l_NcAXjjiYUQvmpcyX_20
    return v2

    :cond_2
	goto/32 :l_gXpIHETBuEKcDPSr_21

	nop

	:l_LzfePcRlcaFjwqGm_13
    return v2

    :cond_1
	goto/32 :l_MtBCpALGFfgOjXig_14

	nop

	:l_qtGsUXkhvpGYfxBw_7
    const/4 v0, 0x1

	goto/32 :l_CxTyaAfQPmAqSTVR_8

	nop

	:l_KmQQmmsFtApXCGIt_11
    const/4 v2, 0x0

	goto/32 :l_obieGknZwSGMwxMI_12

	nop

	:l_CuWBBpOsmIyRHpdq_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_wzyaRpMRwAFQMFPk_18

	nop

	:l_gXpIHETBuEKcDPSr_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EWJysnMVupVdJiLd_22

	nop

	:l_CxTyaAfQPmAqSTVR_8
	if-eq p0, p1, :gl_fAHDtxTHMWJoUXee

	goto/32 :cond_0

	:gl_fAHDtxTHMWJoUXee
	goto/32 :l_lTafbPOYmhItlwAK_9

	nop

	:l_vITdXEwDMOTRAfjB_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_CuWBBpOsmIyRHpdq_17

	nop

	:l_waRcXufQWTqVqHuL_27
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_VfrklTglzFBPJlzx_28

	nop

	:l_ocKgkAGgRwMVWnxu_4
	if-lez v0, :gl_FTIzjixyRTWCGJxY

	goto/32 :qFLvwVMSNcGujBMT

	:gl_FTIzjixyRTWCGJxY	goto/32 :l_yQpkxwpGXujVOfuC_5

	nop

	:l_VGJQyQAsPGArACfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtGsUXkhvpGYfxBw_7

	nop

	:l_kHSfTBLnGmkdoraO_2
	add-int v0, v0, v1
	goto/32 :l_rrMuQcWEtbXyDyVr_3

	nop

	:l_yQpkxwpGXujVOfuC_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_VGJQyQAsPGArACfJ_6

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_XTmVGvZHXUiknPgD_0

	nop

	:l_qcAbocuFHkedCgaL_9
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_yXtkzVFQuvAnwZpV_10

	nop

	:l_dCoCiAatAPugmEXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_hXlSwTUZmanHGsqd_7

	nop

	:l_AlbXijgRLihhqJpx_4
	if-lez v0, :gl_dpqpIkMOJabqEHSq

	goto/32 :yffMIrltoQKHyMxh

	:gl_dpqpIkMOJabqEHSq	goto/32 :l_KuNWeXyuKWRbowNh_5

	nop

	:l_EjFozWCweNEpuQyX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qcAbocuFHkedCgaL_9

	nop

	:l_XTmVGvZHXUiknPgD_0
	const v0, 32
	goto/32 :l_BkgBSSRXgxkdKJWV_1

	nop

	:l_hXlSwTUZmanHGsqd_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EjFozWCweNEpuQyX_8

	nop

	:l_ygDZEeYCBzauJsCE_2
	add-int v0, v0, v1
	goto/32 :l_MXwfaGFyrLuAltyM_3

	nop

	:l_BkgBSSRXgxkdKJWV_1
	const v1, 22
	goto/32 :l_ygDZEeYCBzauJsCE_2

	nop

	:l_yXtkzVFQuvAnwZpV_10
	goto/32 :UcWwrDDBuERRIVpC
	:l_MXwfaGFyrLuAltyM_3
	rem-int v0, v0, v1
	goto/32 :l_AlbXijgRLihhqJpx_4

	nop

	:l_KuNWeXyuKWRbowNh_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_dCoCiAatAPugmEXe_6

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YmolFaBZSEeRtzDN_0

	nop

	:l_EHssGiAvzJJRilDk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDbuKnBSzChbhhKO_3

	nop

	:l_lDbuKnBSzChbhhKO_3
	goto/32 :before_first_instruction

	:l_YmolFaBZSEeRtzDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_gavVPCLBbvoBEliS_1

	nop

	:l_gavVPCLBbvoBEliS_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_EHssGiAvzJJRilDk_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_CDbEMYpuPrPJYnOs_0

	nop

	:l_ykDudpEcjfHAkQri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWmxAEhTNAISNjvw_7

	nop

	:l_tigLCpLbzqCXULkt_8
	if-eqz v0, :gl_ZjkPzDGtLFiguhxg

	goto/32 :cond_0

	:gl_ZjkPzDGtLFiguhxg
	goto/32 :l_VxppAMMhqXncSWhb_9

	nop

	:l_IWmxAEhTNAISNjvw_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tigLCpLbzqCXULkt_8

	nop

	:l_VxppAMMhqXncSWhb_9
    const/4 v0, 0x0

	goto/32 :l_ACfSCtBbHYjsuolq_10

	nop

	:l_pKbRjNtcPLRUqFPj_2
	add-int v0, v0, v1
	goto/32 :l_mhswbgFkbfWbLSEQ_3

	nop

	:l_HjyujpIhHQxirfkX_15
    add-int/2addr v1, v2

	goto/32 :l_efRThzFlJudsRnWi_16

	nop

	:l_sObsFyxzSEZzqXOp_17
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_eiCIeTOJUwqUHftd_18

	nop

	:l_WqoMIbwOdvnwNvgu_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_yygsOpXEbSayMjws_14

	nop

	:l_dWLfCseOAfbzmSRW_4
	if-lez v0, :gl_oOrcQikWzPflQRvn

	goto/32 :TnysOTkAUHCYXbtX

	:gl_oOrcQikWzPflQRvn	goto/32 :l_IskyHkcOEsQqeuCc_5

	nop

	:l_ibAMVLSLGgPpZBwE_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_KkHUDgnvBGuKDXzR_12

	nop

	:l_IskyHkcOEsQqeuCc_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_ykDudpEcjfHAkQri_6

	nop

	:l_yygsOpXEbSayMjws_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_HjyujpIhHQxirfkX_15

	nop

	:l_KkHUDgnvBGuKDXzR_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_WqoMIbwOdvnwNvgu_13

	nop

	:l_efRThzFlJudsRnWi_16
    return v1

	:after_last_instruction

	goto/32 :l_sObsFyxzSEZzqXOp_17

	nop

	:l_CDbEMYpuPrPJYnOs_0
	const v0, 24
	goto/32 :l_BVHuGwvreMvkvfSz_1

	nop

	:l_BVHuGwvreMvkvfSz_1
	const v1, 13
	goto/32 :l_pKbRjNtcPLRUqFPj_2

	nop

	:l_ACfSCtBbHYjsuolq_10
    goto :goto_0

    :cond_0
	goto/32 :l_ibAMVLSLGgPpZBwE_11

	nop

	:l_mhswbgFkbfWbLSEQ_3
	rem-int v0, v0, v1
	goto/32 :l_dWLfCseOAfbzmSRW_4

	nop

	:l_eiCIeTOJUwqUHftd_18
	goto/32 :UIQHuZISUmfPKzpW
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_cgqLNWENxkzSnTBO_0

	nop

	:l_XILMHVyhgEvbidds_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jvHRVJsGJYapBUyS_21

	nop

	:l_DQZCusOfOqtgTZJT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZSnFOQhgEwHnbTCC_13

	nop

	:l_YURDdnMaKLyuLiQu_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XILMHVyhgEvbidds_20

	nop

	:l_RgXvGgOavLrzRNms_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EqKoEdhZDMOwzHQk_15

	nop

	:l_XIIqbLmnvAeQPrbj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dNRpdWKKpbCEyJUM_8

	nop

	:l_fifUnXzYRvcpUlmC_4
	if-lez v0, :gl_SNDqtXfQUlTtDOpF

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_SNDqtXfQUlTtDOpF	goto/32 :l_mSzXOPwFtxdfvQsa_5

	nop

	:l_vdbtJtvYmiwtFhIK_1
	const v1, 24
	goto/32 :l_MxFgoQSnBxBZkMgd_2

	nop

	:l_NTqoGksgcaUShogB_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_DQZCusOfOqtgTZJT_12

	nop

	:l_fMeBCOjFURiKxppX_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HQYEbvJadhuaDNTw_18

	nop

	:l_YJLySOhBwwjqZGfr_3
	rem-int v0, v0, v1
	goto/32 :l_fifUnXzYRvcpUlmC_4

	nop

	:l_oXVJprBmxPuXqpzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIIqbLmnvAeQPrbj_7

	nop

	:l_jvHRVJsGJYapBUyS_21
    return-object v0

	:after_last_instruction

	goto/32 :l_tvqXzDYpsCHyGjBn_22

	nop

	:l_eKhEMKESSHbetHhS_9
    const-string v1, "TimedValue(value="

	goto/32 :l_QoOieFsrJIdyfLxr_10

	nop

	:l_RiWcQVseJgQwxVfN_23
	goto/32 :XBeboJUHcPOXwlev
	:l_MxFgoQSnBxBZkMgd_2
	add-int v0, v0, v1
	goto/32 :l_YJLySOhBwwjqZGfr_3

	nop

	:l_mSzXOPwFtxdfvQsa_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_oXVJprBmxPuXqpzJ_6

	nop

	:l_HQYEbvJadhuaDNTw_18
    const/16 v1, 0x29

	goto/32 :l_YURDdnMaKLyuLiQu_19

	nop

	:l_tvqXzDYpsCHyGjBn_22
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_RiWcQVseJgQwxVfN_23

	nop

	:l_ZSnFOQhgEwHnbTCC_13
    const-string v1, ", duration="

	goto/32 :l_RgXvGgOavLrzRNms_14

	nop

	:l_EqKoEdhZDMOwzHQk_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_gVxyAVaAktuYmgcG_16

	nop

	:l_cgqLNWENxkzSnTBO_0
	const v0, 31
	goto/32 :l_vdbtJtvYmiwtFhIK_1

	nop

	:l_dNRpdWKKpbCEyJUM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eKhEMKESSHbetHhS_9

	nop

	:l_QoOieFsrJIdyfLxr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTqoGksgcaUShogB_11

	nop

	:l_gVxyAVaAktuYmgcG_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fMeBCOjFURiKxppX_17

	nop

.end method
