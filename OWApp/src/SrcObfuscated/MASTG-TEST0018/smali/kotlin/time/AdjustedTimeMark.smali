.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final adjustment:J

.field private final mark:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 1

	goto/32 :l_IleDpzzBpGqcEhBK_0

	nop

	:l_jeLKTHIfAhBIielm_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_RpDyzTKEqYhymLdt_5

	nop

	:l_YqVIzawEFiLhiqah_1
    const-string v0, "mark"

	goto/32 :l_BFFKnQKybWIZwvhi_2

	nop

	:l_lLCTtVGUyBwyWdnA_7
	goto/32 :before_first_instruction

	:l_hYtLASqOIexupwDv_6
    return-void

	:after_last_instruction

	goto/32 :l_lLCTtVGUyBwyWdnA_7

	nop

	:l_BFFKnQKybWIZwvhi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_EQOZHfPPJStBPKBl_3

	nop

	:l_IleDpzzBpGqcEhBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_YqVIzawEFiLhiqah_1

	nop

	:l_RpDyzTKEqYhymLdt_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_hYtLASqOIexupwDv_6

	nop

	:l_EQOZHfPPJStBPKBl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_jeLKTHIfAhBIielm_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DDiRIFtGsdqApSFj_0

	nop

	:l_DDiRIFtGsdqApSFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErEEUKOypwgannyx_1

	nop

	:l_ErEEUKOypwgannyx_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_KqmmJSNqbiVIdREd_2

	nop

	:l_GlZKkNFcIXDYVVgM_3
	goto/32 :before_first_instruction

	:l_KqmmJSNqbiVIdREd_2
    return-void

	:after_last_instruction

	goto/32 :l_GlZKkNFcIXDYVVgM_3

	nop

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_DsZkbKFdRxvafXHz_0

	nop

	:l_ZJphxsoYRMqNdbpA_3
	rem-int v0, v0, v1
	goto/32 :l_qKtzHqcYfJhChQRq_4

	nop

	:l_nOOnHBpsqARAsjyc_2
	add-int v0, v0, v1
	goto/32 :l_ZJphxsoYRMqNdbpA_3

	nop

	:l_seQNdKamwphuWQcg_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_zjRklnWIXGITZEKO_9

	nop

	:l_pobQCxXbmAmHYqlL_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_SDUOdlZnqUIsFnRX_11

	nop

	:l_JGKKJmufEHFcgmSn_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_fQzzJGNImbvBllhc_6

	nop

	:l_RWTPJQLLDRRYMRjc_12
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_zpEJCiWwhXPBAjSI_13

	nop

	:l_zjRklnWIXGITZEKO_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_pobQCxXbmAmHYqlL_10

	nop

	:l_zpEJCiWwhXPBAjSI_13
	goto/32 :KTesVWIViPvxltao
	:l_qKtzHqcYfJhChQRq_4
	if-lez v0, :gl_qszRdjTltriBBhcA

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_qszRdjTltriBBhcA	goto/32 :l_JGKKJmufEHFcgmSn_5

	nop

	:l_DsZkbKFdRxvafXHz_0
	const v0, 5
	goto/32 :l_wiYRDXbcmUdeHpRf_1

	nop

	:l_SDUOdlZnqUIsFnRX_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_RWTPJQLLDRRYMRjc_12

	nop

	:l_sFHEpovDYMQhYveK_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_seQNdKamwphuWQcg_8

	nop

	:l_wiYRDXbcmUdeHpRf_1
	const v1, 12
	goto/32 :l_nOOnHBpsqARAsjyc_2

	nop

	:l_fQzzJGNImbvBllhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_sFHEpovDYMQhYveK_7

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_uIIvpZxavmEOyitA_0

	nop

	:l_CACyRROGpjvyWZPc_1
	const v1, 7
	goto/32 :l_NEwPBXRWIRmEtkLm_2

	nop

	:l_NheVXzLmfzSlKmHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_FuYSjgtvsFndNkHt_7

	nop

	:l_BPldIePurHRNWZpe_3
	rem-int v0, v0, v1
	goto/32 :l_oICmAvovpSRIMTll_4

	nop

	:l_oICmAvovpSRIMTll_4
	if-lez v0, :gl_iPAUmunbYtuisuQY

	goto/32 :hqnTOhmLyqELReGa

	:gl_iPAUmunbYtuisuQY	goto/32 :l_VvczNsSZpCSzHLVt_5

	nop

	:l_NvRXygKYCiGYPmXU_10
	goto/32 :sCPIWVODgbQpJtvN
	:l_NEwPBXRWIRmEtkLm_2
	add-int v0, v0, v1
	goto/32 :l_BPldIePurHRNWZpe_3

	nop

	:l_VxAQAYSZmbSSObrK_9
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_NvRXygKYCiGYPmXU_10

	nop

	:l_uIIvpZxavmEOyitA_0
	const v0, 19
	goto/32 :l_CACyRROGpjvyWZPc_1

	nop

	:l_xVsBpnVIGlJnLNcu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VxAQAYSZmbSSObrK_9

	nop

	:l_VvczNsSZpCSzHLVt_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_NheVXzLmfzSlKmHI_6

	nop

	:l_FuYSjgtvsFndNkHt_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_xVsBpnVIGlJnLNcu_8

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_DOWEYJNuDAbuzuZb_0

	nop

	:l_XQWwEVoIHQdrzVfV_3
	goto/32 :before_first_instruction

	:l_ifyCmvYNgIfWqPQP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XQWwEVoIHQdrzVfV_3

	nop

	:l_DOWEYJNuDAbuzuZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_dTeTSMYQEoZIEoyf_1

	nop

	:l_dTeTSMYQEoZIEoyf_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_ifyCmvYNgIfWqPQP_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_RJBFDIxxFEKaAvHp_0

	nop

	:l_gvYfqeQOVnDTUOTv_3
	goto/32 :before_first_instruction

	:l_XnPvIQGKcruYwdHO_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_qPdRMJfRcIcbVaJz_2

	nop

	:l_qPdRMJfRcIcbVaJz_2
    return v0

	:after_last_instruction

	goto/32 :l_gvYfqeQOVnDTUOTv_3

	nop

	:l_RJBFDIxxFEKaAvHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_XnPvIQGKcruYwdHO_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_OLfXZXKEWABlTYfN_0

	nop

	:l_bNjKVjRoXGXSnHkB_3
	goto/32 :before_first_instruction

	:l_OLfXZXKEWABlTYfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_tyoSWftZyBSrDoqo_1

	nop

	:l_tyoSWftZyBSrDoqo_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_YMgIVsWXslAWxoBo_2

	nop

	:l_YMgIVsWXslAWxoBo_2
    return v0

	:after_last_instruction

	goto/32 :l_bNjKVjRoXGXSnHkB_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_wBNTmWwTpKphJquW_0

	nop

	:l_KDODVKLvlMbEqGZf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PSDxQgrzBFmtPLKR_3

	nop

	:l_PSDxQgrzBFmtPLKR_3
	goto/32 :before_first_instruction

	:l_ZtRHHyCUhhuKGpVj_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_KDODVKLvlMbEqGZf_2

	nop

	:l_wBNTmWwTpKphJquW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_ZtRHHyCUhhuKGpVj_1

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_WvjtdOQByOcyyDvv_0

	nop

	:l_FJBjcTimNMzlyqIl_1
	const v1, 15
	goto/32 :l_TBHzHrogaTmYcQJq_2

	nop

	:l_TBHzHrogaTmYcQJq_2
	add-int v0, v0, v1
	goto/32 :l_OpzgClUPgpgtcjYS_3

	nop

	:l_YixRJLPoyTGdPESU_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_KtsrMpBJMzhmECew_14

	nop

	:l_doKDGRaBrwvsQIWm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_kbsOMyoPWaJUJJvA_7

	nop

	:l_YomFGwSykznDYXrP_16
	goto/32 :rcmRFtWgGBAxJQRy
	:l_kbsOMyoPWaJUJJvA_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_SQJlECdanUxefRmm_8

	nop

	:l_idZxxJzoRCcmbyKy_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_IngvgFwhmZLmyXTL_11

	nop

	:l_gLJzcSyDZAvQpXmL_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_idZxxJzoRCcmbyKy_10

	nop

	:l_KaWaRuUqPsGgKgwI_15
	goto/32 :before_first_instruction

	:DsmtclUDfICekNxR
	goto/32 :l_YomFGwSykznDYXrP_16

	nop

	:l_OpzgClUPgpgtcjYS_3
	rem-int v0, v0, v1
	goto/32 :l_fOKbGTAclkYTUcyJ_4

	nop

	:l_fOKbGTAclkYTUcyJ_4
	if-lez v0, :gl_gkjdvHmFUICLqRYB

	goto/32 :dtqFlylLdBdZJypI

	:gl_gkjdvHmFUICLqRYB	goto/32 :l_EfcoNmuJYqnzQdZi_5

	nop

	:l_IngvgFwhmZLmyXTL_11
    const/4 v4, 0x0

	goto/32 :l_yzuqPeZgPsiGLxsq_12

	nop

	:l_yzuqPeZgPsiGLxsq_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YixRJLPoyTGdPESU_13

	nop

	:l_KtsrMpBJMzhmECew_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KaWaRuUqPsGgKgwI_15

	nop

	:l_SQJlECdanUxefRmm_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_gLJzcSyDZAvQpXmL_9

	nop

	:l_WvjtdOQByOcyyDvv_0
	const v0, 27
	goto/32 :l_FJBjcTimNMzlyqIl_1

	nop

	:l_EfcoNmuJYqnzQdZi_5
	goto/32 :DsmtclUDfICekNxR
	:dtqFlylLdBdZJypI
	:rcmRFtWgGBAxJQRy

	goto/32 :l_doKDGRaBrwvsQIWm_6

	nop

.end method
