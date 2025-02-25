.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_qBUYnQSANRpbBTaq_0

	nop

	:l_hzpQYlDnEpvQZjeL_15
	if-gtz v0, :gl_EVtqROIZdXrdOEZB

	goto/32 :cond_0

	:gl_EVtqROIZdXrdOEZB
	goto/32 :l_sNeCThPmnvMDRrJq_16

	nop

	:l_DBzXoBsInWrzIkuz_14
    const/4 v2, 0x0

	goto/32 :l_hzpQYlDnEpvQZjeL_15

	nop

	:l_YPFMhADYmyTodQOS_18
    goto :goto_0

    :cond_0
	goto/32 :l_SyGRBMdMIuQfAHsy_19

	nop

	:l_NWJkVRVQedbJrzLi_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_NFyMKPJjwpkolJUA_29

	nop

	:l_qHDKslTjWOwIXeap_20
	if-gez v0, :gl_aPqDxxuXlECgxscq

	goto/32 :cond_1

	:gl_aPqDxxuXlECgxscq
    :goto_0
	goto/32 :l_qFKbzXTwGbLrKivK_21

	nop

	:l_ZBUNWSxcuhvWFASn_13
    const/4 v1, 0x1

	goto/32 :l_DBzXoBsInWrzIkuz_14

	nop

	:l_rmOYKDpEZtADWLGy_1
	const v1, 22
	goto/32 :l_nsoZdXdnZzYirLmi_2

	nop

	:l_QvBdTtcbTHoBebEm_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_JwYXWEOZizslpAbH_11

	nop

	:l_dLpaFbWZAmrCDvij_12
    cmp-long v0, v0, v2

	goto/32 :l_ZBUNWSxcuhvWFASn_13

	nop

	:l_asQtimaDRKaoEdJM_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_ZDYFLmoKqZPNqTec_9

	nop

	:l_NFyMKPJjwpkolJUA_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_TMkmNmmgNxSuYiaI_30

	nop

	:l_sNeCThPmnvMDRrJq_16
    cmp-long v0, p1, p3

	goto/32 :l_XEAGmUkMuqWGVpSq_17

	nop

	:l_ZDYFLmoKqZPNqTec_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_QvBdTtcbTHoBebEm_10

	nop

	:l_MqhDbljeRhbCcadJ_22
    move v1, v2

    :goto_1
	goto/32 :l_tRTosMaRcMpYoQME_23

	nop

	:l_MiOtAxrPPrntoXHR_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gEERykbOwpyxNLiR_25

	nop

	:l_ABbhlyMczQGjKekV_3
	rem-int v0, v0, v1
	goto/32 :l_PHhvIrGjQXWqYUei_4

	nop

	:l_gEERykbOwpyxNLiR_25
	if-nez v0, :gl_MyQPZmvhYAVZCJjB

	goto/32 :cond_2

	:gl_MyQPZmvhYAVZCJjB
	goto/32 :l_aVsAcOmKHLLGJvro_26

	nop

	:l_qFKbzXTwGbLrKivK_21
    goto :goto_1

    :cond_1
	goto/32 :l_MqhDbljeRhbCcadJ_22

	nop

	:l_XEAGmUkMuqWGVpSq_17
	if-lez v0, :gl_yRZZvRafnCvGdhev

	goto/32 :cond_1

	:gl_yRZZvRafnCvGdhev
	goto/32 :l_YPFMhADYmyTodQOS_18

	nop

	:l_qBUYnQSANRpbBTaq_0
	const v0, 8
	goto/32 :l_rmOYKDpEZtADWLGy_1

	nop

	:l_tRTosMaRcMpYoQME_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_MiOtAxrPPrntoXHR_24

	nop

	:l_aVsAcOmKHLLGJvro_26
    move-wide v0, p1

	goto/32 :l_PwQSHXwynSTZuydi_27

	nop

	:l_utTOelgSzEImsNfZ_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_WXptaUEcdrZLzTnG_6

	nop

	:l_TMkmNmmgNxSuYiaI_30
    return-void

	:after_last_instruction

	goto/32 :l_hSmiRpTOrFPfFuAc_31

	nop

	:l_nsoZdXdnZzYirLmi_2
	add-int v0, v0, v1
	goto/32 :l_ABbhlyMczQGjKekV_3

	nop

	:l_RJWFsFnhOFvSAJjP_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_asQtimaDRKaoEdJM_8

	nop

	:l_hSmiRpTOrFPfFuAc_31
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_VCSAlGilJThcmtMe_32

	nop

	:l_VCSAlGilJThcmtMe_32
	goto/32 :aopZIQabvpiSuAwM
	:l_SyGRBMdMIuQfAHsy_19
    cmp-long v0, p1, p3

	goto/32 :l_qHDKslTjWOwIXeap_20

	nop

	:l_JwYXWEOZizslpAbH_11
    const-wide/16 v2, 0x0

	goto/32 :l_dLpaFbWZAmrCDvij_12

	nop

	:l_PwQSHXwynSTZuydi_27
    goto :goto_2

    :cond_2
	goto/32 :l_NWJkVRVQedbJrzLi_28

	nop

	:l_WXptaUEcdrZLzTnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_RJWFsFnhOFvSAJjP_7

	nop

	:l_PHhvIrGjQXWqYUei_4
	if-lez v0, :gl_YPJPgZFvjNifTYkG

	goto/32 :ycgtVNracGCjOizr

	:gl_YPJPgZFvjNifTYkG	goto/32 :l_utTOelgSzEImsNfZ_5

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_NNXuQwjExICxocCE_0

	nop

	:l_FzBnVhfIroqwyTPh_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_HocWKEypfZBfMqiK_6

	nop

	:l_CwozeHMnVmWEeTdH_9
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_ILRzpZEPezNCeBxd_10

	nop

	:l_ylowIWKPKOoCjtRX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CwozeHMnVmWEeTdH_9

	nop

	:l_HocWKEypfZBfMqiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_GkiNGUybXNBFkEhr_7

	nop

	:l_ILRzpZEPezNCeBxd_10
	goto/32 :zNuyKMGRqmEZTFDP
	:l_KJAlENHTzNQkqhXn_3
	rem-int v0, v0, v1
	goto/32 :l_kEKnbTHIDFEtuFms_4

	nop

	:l_GkiNGUybXNBFkEhr_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_ylowIWKPKOoCjtRX_8

	nop

	:l_YGygLPUcoEvMgNFi_1
	const v1, 20
	goto/32 :l_EAoyprrQLqTmtHxZ_2

	nop

	:l_NNXuQwjExICxocCE_0
	const v0, 12
	goto/32 :l_YGygLPUcoEvMgNFi_1

	nop

	:l_kEKnbTHIDFEtuFms_4
	if-lez v0, :gl_pgpfQxEnAIpZPHHk

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_pgpfQxEnAIpZPHHk	goto/32 :l_FzBnVhfIroqwyTPh_5

	nop

	:l_EAoyprrQLqTmtHxZ_2
	add-int v0, v0, v1
	goto/32 :l_KJAlENHTzNQkqhXn_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uQqWUkrTWKlaBBfK_0

	nop

	:l_uQqWUkrTWKlaBBfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_nfrXiCAbioGrJhGs_1

	nop

	:l_nfrXiCAbioGrJhGs_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_TFigsYUfbLchVQVA_2

	nop

	:l_qwUVHNWsTOMAEXGZ_3
	goto/32 :before_first_instruction

	:l_TFigsYUfbLchVQVA_2
    return v0

	:after_last_instruction

	goto/32 :l_qwUVHNWsTOMAEXGZ_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_dbpbizDSajFgvVGY_0

	nop

	:l_gSiaozTDfSpKeXXm_12
	if-nez v2, :gl_WrzyJtmXdSKfjhBK

	goto/32 :cond_0

	:gl_WrzyJtmXdSKfjhBK
    .line 73
	goto/32 :l_LptpvnWIncFtiahJ_13

	nop

	:l_CmZRaJZvXayehIMB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_SJIEANoYSdFjukrl_7

	nop

	:l_dbpbizDSajFgvVGY_0
	const v0, 27
	goto/32 :l_oTngjxBbuYybwdfJ_1

	nop

	:l_XOSkWlOVkJySlrKN_2
	add-int v0, v0, v1
	goto/32 :l_lyTvRyePUXdjkoIE_3

	nop

	:l_LZmzZHPUdTUgFxQW_21
    add-long/2addr v2, v4

	goto/32 :l_EDliWToqTqKJHetq_22

	nop

	:l_LptpvnWIncFtiahJ_13
    const/4 v2, 0x0

	goto/32 :l_DgQqsfcZszFHfcuT_14

	nop

	:l_rsPShPvcYNKewtZh_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_LZmzZHPUdTUgFxQW_21

	nop

	:l_BNwzsrFKDxuODLWV_4
	if-lez v0, :gl_dvEaxUJlmxxhIUgQ

	goto/32 :MQbQTjYmEROPMGDl

	:gl_dvEaxUJlmxxhIUgQ	goto/32 :l_EsGAsOnCAIUdoSGi_5

	nop

	:l_DgQqsfcZszFHfcuT_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_APmnLOQOyZJipTYG_15

	nop

	:l_HlOixKuzhtHTbAZz_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_yjEkfSyCKeTOJYfP_9

	nop

	:l_jTemWTzcKKwwRiwd_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_grYWokIMXhhrYGEZ_19

	nop

	:l_SJIEANoYSdFjukrl_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_HlOixKuzhtHTbAZz_8

	nop

	:l_EsGAsOnCAIUdoSGi_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_CmZRaJZvXayehIMB_6

	nop

	:l_lyTvRyePUXdjkoIE_3
	rem-int v0, v0, v1
	goto/32 :l_BNwzsrFKDxuODLWV_4

	nop

	:l_oTngjxBbuYybwdfJ_1
	const v1, 31
	goto/32 :l_XOSkWlOVkJySlrKN_2

	nop

	:l_EDliWToqTqKJHetq_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_jVWVhZLogvZeqQmU_23

	nop

	:l_ofeaqAopFvjAqgMH_10
	if-eqz v2, :gl_jeLQrewOkFWZnLyZ

	goto/32 :cond_1

	:gl_jeLQrewOkFWZnLyZ
    .line 72
	goto/32 :l_EXfvXeiqhtWGRaRz_11

	nop

	:l_APmnLOQOyZJipTYG_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_qZWaqmrdnTqpRQkG_16

	nop

	:l_grYWokIMXhhrYGEZ_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_rsPShPvcYNKewtZh_20

	nop

	:l_yjEkfSyCKeTOJYfP_9
    cmp-long v2, v0, v2

	goto/32 :l_ofeaqAopFvjAqgMH_10

	nop

	:l_jVWVhZLogvZeqQmU_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfCLfJqnBxKbXZVm_24

	nop

	:l_sDQDuDNTKDaiYUSK_25
	goto/32 :PjtWQQjZCsjLYHwm
	:l_qZWaqmrdnTqpRQkG_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gFFzPgLPSMFrUzde_17

	nop

	:l_EXfvXeiqhtWGRaRz_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gSiaozTDfSpKeXXm_12

	nop

	:l_gFFzPgLPSMFrUzde_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_jTemWTzcKKwwRiwd_18

	nop

	:l_XfCLfJqnBxKbXZVm_24
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_sDQDuDNTKDaiYUSK_25

	nop

.end method
