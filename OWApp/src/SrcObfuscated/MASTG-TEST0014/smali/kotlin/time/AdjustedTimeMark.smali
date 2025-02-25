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

	goto/32 :l_jNpahxDbsykSjhEb_0

	nop

	:l_FcjTTQlVzqVxTqYK_5
    iput-wide p2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_sOadzkFaamLyxMiM_6

	nop

	:l_KkCYGaoosXbQBRii_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
	goto/32 :l_clgAHexTgFDpQdPU_3

	nop

	:l_nuIckrupexcooZOi_4
    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_FcjTTQlVzqVxTqYK_5

	nop

	:l_jNpahxDbsykSjhEb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mark"    # Lkotlin/time/TimeMark;
    .param p2, "adjustment"    # J

	goto/32 :l_VxvxofxkHitzaGZs_1

	nop

	:l_sOadzkFaamLyxMiM_6
    return-void

	:after_last_instruction

	goto/32 :l_fvorhRBgwQVyBLby_7

	nop

	:l_VxvxofxkHitzaGZs_1
    const-string v0, "mark"

	goto/32 :l_KkCYGaoosXbQBRii_2

	nop

	:l_fvorhRBgwQVyBLby_7
	goto/32 :before_first_instruction

	:l_clgAHexTgFDpQdPU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_nuIckrupexcooZOi_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IDcrRuGKLzaqONqk_0

	nop

	:l_ycGzBYFbpyKZoCII_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

	goto/32 :l_zIvUVicHadfmQMeb_2

	nop

	:l_zIvUVicHadfmQMeb_2
    return-void

	:after_last_instruction

	goto/32 :l_VfZqMjSRhJrDRMOg_3

	nop

	:l_IDcrRuGKLzaqONqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycGzBYFbpyKZoCII_1

	nop

	:l_VfZqMjSRhJrDRMOg_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_JGFOmywWfQGagOGW_0

	nop

	:l_XIxJttqzNDFMQjtw_8
    invoke-interface {v0}, Lkotlin/time/TimeMark;->elapsedNow-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_TQatbIhgoBuapryU_9

	nop

	:l_SixPfFRSNqArbeai_13
	goto/32 :jxsJDCUKTOcMGoWp
	:l_lmkRLnbaKSNOiyMC_7
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_XIxJttqzNDFMQjtw_8

	nop

	:l_eFEhwOtfiHFAVFIG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_lmkRLnbaKSNOiyMC_7

	nop

	:l_XiGgXICHMnOUORQh_1
	const v1, 1
	goto/32 :l_bmugykdykcIXXgeG_2

	nop

	:l_bmugykdykcIXXgeG_2
	add-int v0, v0, v1
	goto/32 :l_FZoWELcMOFdwEPtc_3

	nop

	:l_NFCDebngotgPokWS_5
	goto/32 :YTlTYIxpXugrJogr
	:vxryVBmXTgoCAcsm
	:jxsJDCUKTOcMGoWp

	goto/32 :l_eFEhwOtfiHFAVFIG_6

	nop

	:l_TQatbIhgoBuapryU_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_qONmxWhmojlHYYfj_10

	nop

	:l_qONmxWhmojlHYYfj_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_RmxDaVGxamEJJhjv_11

	nop

	:l_JGFOmywWfQGagOGW_0
	const v0, 4
	goto/32 :l_XiGgXICHMnOUORQh_1

	nop

	:l_GdRiuwyGwZexUEet_4
	if-lez v0, :gl_UBGaMsasIUobGYoQ

	goto/32 :vxryVBmXTgoCAcsm

	:gl_UBGaMsasIUobGYoQ	goto/32 :l_NFCDebngotgPokWS_5

	nop

	:l_YmnMYaagIYUONITk_12
	goto/32 :before_first_instruction

	:YTlTYIxpXugrJogr
	goto/32 :l_SixPfFRSNqArbeai_13

	nop

	:l_RmxDaVGxamEJJhjv_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_YmnMYaagIYUONITk_12

	nop

	:l_FZoWELcMOFdwEPtc_3
	rem-int v0, v0, v1
	goto/32 :l_GdRiuwyGwZexUEet_4

	nop

.end method

.method public final getAdjustment-UwyO8pc()J
    .locals 2

	goto/32 :l_CAPBFFvtusxlUTBa_0

	nop

	:l_jufIYFgaoyQmopEY_2
	add-int v0, v0, v1
	goto/32 :l_uPszQdSsyPyXeYye_3

	nop

	:l_disWRAJQtglchgJa_9
	goto/32 :before_first_instruction

	:MwnqfISbxEAywhIm
	goto/32 :l_ORABZankQqDnpVqy_10

	nop

	:l_PWiOncFDvhXGUJNk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_disWRAJQtglchgJa_9

	nop

	:l_uyqGGvTCdLostlTt_1
	const v1, 8
	goto/32 :l_jufIYFgaoyQmopEY_2

	nop

	:l_uPszQdSsyPyXeYye_3
	rem-int v0, v0, v1
	goto/32 :l_bNforVhFFnFnQDeb_4

	nop

	:l_CAPBFFvtusxlUTBa_0
	const v0, 3
	goto/32 :l_uyqGGvTCdLostlTt_1

	nop

	:l_PGMbjautDqOpmGeP_5
	goto/32 :MwnqfISbxEAywhIm
	:amSFknjSnAsKDQNE
	:BbuEMkrwQeBhvWjL

	goto/32 :l_owXJapGreYwZubHy_6

	nop

	:l_owXJapGreYwZubHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_xbPuVvCYcfDJRhHo_7

	nop

	:l_ORABZankQqDnpVqy_10
	goto/32 :BbuEMkrwQeBhvWjL
	:l_xbPuVvCYcfDJRhHo_7
    iget-wide v0, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_PWiOncFDvhXGUJNk_8

	nop

	:l_bNforVhFFnFnQDeb_4
	if-lez v0, :gl_jNKpSTdxxoOCeTBv

	goto/32 :amSFknjSnAsKDQNE

	:gl_jNKpSTdxxoOCeTBv	goto/32 :l_PGMbjautDqOpmGeP_5

	nop

.end method

.method public final getMark()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_vxZWAFTHzWWLxvww_0

	nop

	:l_VasvKnZDjJXMARMt_1
    iget-object v0, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_wVSQaNnOFDgwQiVj_2

	nop

	:l_wVSQaNnOFDgwQiVj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMcnbcvXzXevjRpJ_3

	nop

	:l_vxZWAFTHzWWLxvww_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
	goto/32 :l_VasvKnZDjJXMARMt_1

	nop

	:l_gMcnbcvXzXevjRpJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_bMSBeZlmzmfFcozY_0

	nop

	:l_XRzvhudBjfSIecEF_3
	goto/32 :before_first_instruction

	:l_TJosSlEjktRVwThv_2
    return v0

	:after_last_instruction

	goto/32 :l_XRzvhudBjfSIecEF_3

	nop

	:l_KjBgyhFdYTJvyvjo_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_TJosSlEjktRVwThv_2

	nop

	:l_bMSBeZlmzmfFcozY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_KjBgyhFdYTJvyvjo_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_bsqeaCMNNXWawHuJ_0

	nop

	:l_hCuFAgHmmZzHxiug_1
    invoke-static {p0}, Lkotlin/time/TimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/TimeMark;)Z

    move-result v0

	goto/32 :l_VhrZmMbcmPXzwoXl_2

	nop

	:l_iWGcWzaffhsEYtKa_3
	goto/32 :before_first_instruction

	:l_bsqeaCMNNXWawHuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_hCuFAgHmmZzHxiug_1

	nop

	:l_VhrZmMbcmPXzwoXl_2
    return v0

	:after_last_instruction

	goto/32 :l_iWGcWzaffhsEYtKa_3

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_RafwKDLWgEOvHKWE_0

	nop

	:l_abTWmVQEoaaiuKyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YzorCERCVgeSCRkR_3

	nop

	:l_RafwKDLWgEOvHKWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 224
	goto/32 :l_evXeebqNPsBtEAqh_1

	nop

	:l_YzorCERCVgeSCRkR_3
	goto/32 :before_first_instruction

	:l_evXeebqNPsBtEAqh_1
    invoke-static {p0, p1, p2}, Lkotlin/time/TimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/TimeMark;J)Lkotlin/time/TimeMark;

    move-result-object v0

	goto/32 :l_abTWmVQEoaaiuKyg_2

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 5

	goto/32 :l_cxjRNpdyVuhLiqgl_0

	nop

	:l_FLPJFyluDTIPNVTT_2
	add-int v0, v0, v1
	goto/32 :l_iyovVuzQHYdHFemh_3

	nop

	:l_nnHcuYlHCNHCYNIJ_4
	if-lez v0, :gl_OOMHbFLmwKJAoLll

	goto/32 :MlgRYCImZUxDpsBM

	:gl_OOMHbFLmwKJAoLll	goto/32 :l_tbyiEKvidoiNBfYJ_5

	nop

	:l_OaGHTXjWyPseJOut_8
    iget-object v1, p0, Lkotlin/time/AdjustedTimeMark;->mark:Lkotlin/time/TimeMark;

	goto/32 :l_kvZoYudCOOuXNSkp_9

	nop

	:l_yjABfFOQTOMbyEVF_13
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_lXwRwrSEnUisWHOa_14

	nop

	:l_cxjRNpdyVuhLiqgl_0
	const v0, 32
	goto/32 :l_SIHiJBonCloKwGlN_1

	nop

	:l_eUCFgomENRGCPvXS_11
    const/4 v4, 0x0

	goto/32 :l_CViiyNiWeuKZkzCd_12

	nop

	:l_CViiyNiWeuKZkzCd_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yjABfFOQTOMbyEVF_13

	nop

	:l_lXwRwrSEnUisWHOa_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WLggFEsbBuxhRKWD_15

	nop

	:l_itHTRihlRHzYNNKC_7
    new-instance v0, Lkotlin/time/AdjustedTimeMark;

	goto/32 :l_OaGHTXjWyPseJOut_8

	nop

	:l_UyAAOwZZHGiIuUOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 228
	goto/32 :l_itHTRihlRHzYNNKC_7

	nop

	:l_SIHiJBonCloKwGlN_1
	const v1, 4
	goto/32 :l_FLPJFyluDTIPNVTT_2

	nop

	:l_WLggFEsbBuxhRKWD_15
	goto/32 :before_first_instruction

	:jyqqIaMOVkfKdtNa
	goto/32 :l_AOajWPDkOdebjcHr_16

	nop

	:l_AOajWPDkOdebjcHr_16
	goto/32 :VazOQkttzWTYZGWQ
	:l_tbyiEKvidoiNBfYJ_5
	goto/32 :jyqqIaMOVkfKdtNa
	:MlgRYCImZUxDpsBM
	:VazOQkttzWTYZGWQ

	goto/32 :l_UyAAOwZZHGiIuUOX_6

	nop

	:l_iyovVuzQHYdHFemh_3
	rem-int v0, v0, v1
	goto/32 :l_nnHcuYlHCNHCYNIJ_4

	nop

	:l_kvZoYudCOOuXNSkp_9
    iget-wide v2, p0, Lkotlin/time/AdjustedTimeMark;->adjustment:J

	goto/32 :l_UYUCVwWfHXAvFnAA_10

	nop

	:l_UYUCVwWfHXAvFnAA_10
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

	goto/32 :l_eUCFgomENRGCPvXS_11

	nop

.end method
