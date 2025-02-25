.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dAjwSloRPnjPYzdA_0

	nop

	:l_rFChcSwpqjKezxOg_4
	if-lez v0, :gl_hpcbxktZOhuUniJx

	goto/32 :SBTzLvGQQhnUCaRQ

	:gl_hpcbxktZOhuUniJx	goto/32 :l_jMlLWanpmnixkjPS_5

	nop

	:l_dAjwSloRPnjPYzdA_0
	const v0, 15
	goto/32 :l_McNyWqhorwxLOUKF_1

	nop

	:l_FIcOjqZneVApUcAE_12
    return-void

	:after_last_instruction

	goto/32 :l_TIUIxVSfOaaznRhN_13

	nop

	:l_ljEuJfhIXlcYzaAD_14
	goto/32 :FYjQfsFxFNHdbNJO
	:l_wurvSbveQJcOKPCR_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_FIcOjqZneVApUcAE_12

	nop

	:l_HtIxBKWGXFEUzXSC_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_UtSzulaMWrbLleyo_9

	nop

	:l_XfVRnaSHNQVgfSHS_3
	rem-int v0, v0, v1
	goto/32 :l_rFChcSwpqjKezxOg_4

	nop

	:l_aMFlmWUVtaFaDDpN_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_HtIxBKWGXFEUzXSC_8

	nop

	:l_TIUIxVSfOaaznRhN_13
	goto/32 :before_first_instruction

	:agTwELjQCKQFsVcf
	goto/32 :l_ljEuJfhIXlcYzaAD_14

	nop

	:l_HajZQiSPuVtRozKS_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_wurvSbveQJcOKPCR_11

	nop

	:l_DRsWZcjsaSaqxTxl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMFlmWUVtaFaDDpN_7

	nop

	:l_ImeSQtpWZutGRHiY_2
	add-int v0, v0, v1
	goto/32 :l_XfVRnaSHNQVgfSHS_3

	nop

	:l_UtSzulaMWrbLleyo_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_HajZQiSPuVtRozKS_10

	nop

	:l_McNyWqhorwxLOUKF_1
	const v1, 22
	goto/32 :l_ImeSQtpWZutGRHiY_2

	nop

	:l_jMlLWanpmnixkjPS_5
	goto/32 :agTwELjQCKQFsVcf
	:SBTzLvGQQhnUCaRQ
	:FYjQfsFxFNHdbNJO

	goto/32 :l_DRsWZcjsaSaqxTxl_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SqpDwSXLdKNwQMSY_0

	nop

	:l_vQJWlGoSpXjmdcSV_3
	goto/32 :before_first_instruction

	:l_jPokfxdoQzCokAQo_2
    return-void

	:after_last_instruction

	goto/32 :l_vQJWlGoSpXjmdcSV_3

	nop

	:l_SqpDwSXLdKNwQMSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_wwMbSeSRixOXMAjK_1

	nop

	:l_wwMbSeSRixOXMAjK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jPokfxdoQzCokAQo_2

	nop

.end method

.method private final read(CISF)V
    .locals 0

	goto/32 :l_bRlCsyDgOwfHqFSG_0

	nop

	:l_kMVSVRSlXFAoyawW_1
    const/16 p0, 0x2a

	goto/32 :l_RJCYDWOkcHiGIqqP_2

	nop

	:l_rWbumhcYPuCnOMgu_3
    mul-int p2, p0, p1

	goto/32 :l_sPhiOPhjxdsDbNNH_4

	nop

	:l_bRlCsyDgOwfHqFSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMVSVRSlXFAoyawW_1

	nop

	:l_WuYzEEtgkGsgSIGY_6
    return-void

	:after_last_instruction

	goto/32 :l_VzJAhCgEGLzEvPwQ_7

	nop

	:l_sPhiOPhjxdsDbNNH_4
    add-int p3, p2, p1

	goto/32 :l_YucgCvcdvIjVuVuO_5

	nop

	:l_YucgCvcdvIjVuVuO_5
    int-to-double p0, p3

	goto/32 :l_WuYzEEtgkGsgSIGY_6

	nop

	:l_RJCYDWOkcHiGIqqP_2
    const/16 p1, 0xd2

	goto/32 :l_rWbumhcYPuCnOMgu_3

	nop

	:l_VzJAhCgEGLzEvPwQ_7
	goto/32 :before_first_instruction

.end method

.method private final read(FISC)V
    .locals 0

	goto/32 :l_cFmUNymNmKQJjghP_0

	nop

	:l_bAkWfYEtrclvLhtw_3
    mul-int p2, p0, p1

	goto/32 :l_MetblEDATSmINCAX_4

	nop

	:l_QLuinnoOBBqTSFKj_1
    const/16 p0, 0x2a

	goto/32 :l_hoUdpUXpTngeOouR_2

	nop

	:l_mqwykarVLVAfeKCo_6
    return-void

	:after_last_instruction

	goto/32 :l_RSfBqKKgmLTrjlQJ_7

	nop

	:l_RSfBqKKgmLTrjlQJ_7
	goto/32 :before_first_instruction

	:l_MetblEDATSmINCAX_4
    add-int p3, p2, p1

	goto/32 :l_OnliJoXUpLiEmhPW_5

	nop

	:l_cFmUNymNmKQJjghP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLuinnoOBBqTSFKj_1

	nop

	:l_hoUdpUXpTngeOouR_2
    const/16 p1, 0xd2

	goto/32 :l_bAkWfYEtrclvLhtw_3

	nop

	:l_OnliJoXUpLiEmhPW_5
    int-to-double p0, p3

	goto/32 :l_mqwykarVLVAfeKCo_6

	nop

.end method

.method private final read(SICF)V
    .locals 0

	goto/32 :l_tkxiMulPEDkXMbIe_0

	nop

	:l_CGNMlkSGxPJjqZnJ_2
    const/16 p1, 0xd2

	goto/32 :l_dxtuxGSLmuDnkDzN_3

	nop

	:l_ZbTGbNSPDHrWXaNQ_1
    const/16 p0, 0x2a

	goto/32 :l_CGNMlkSGxPJjqZnJ_2

	nop

	:l_jpZzjHyvULLqHriu_6
    return-void

	:after_last_instruction

	goto/32 :l_UWMsgIpmNISJQkGT_7

	nop

	:l_oBDHgoIkMFYFNjTY_5
    int-to-double p0, p3

	goto/32 :l_jpZzjHyvULLqHriu_6

	nop

	:l_tkxiMulPEDkXMbIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbTGbNSPDHrWXaNQ_1

	nop

	:l_UWMsgIpmNISJQkGT_7
	goto/32 :before_first_instruction

	:l_aBnxyDGmBOuUYDON_4
    add-int p3, p2, p1

	goto/32 :l_oBDHgoIkMFYFNjTY_5

	nop

	:l_dxtuxGSLmuDnkDzN_3
    mul-int p2, p0, p1

	goto/32 :l_aBnxyDGmBOuUYDON_4

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_BSVmouOtYFpuFQYZ_0

	nop

	:l_qNQmAJEfPNMbWyCn_2
	add-int v0, v0, v1
	goto/32 :l_HWnWGDxJURlcOwar_3

	nop

	:l_mmqiwyWwjgqIfGOa_5
	goto/32 :KmSAULRxqUOFfXWG
	:hBnQhOXPmCqMjgBO
	:gztExDYBStGEuHQX

	goto/32 :l_KwchlgFawQzCwBjU_6

	nop

	:l_StQpqWbOwqCJZeYt_1
	const v1, 32
	goto/32 :l_qNQmAJEfPNMbWyCn_2

	nop

	:l_BSVmouOtYFpuFQYZ_0
	const v0, 29
	goto/32 :l_StQpqWbOwqCJZeYt_1

	nop

	:l_XREEnRsinNIzmTkk_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_AMSJAuUKTVlQRbeG_11

	nop

	:l_kXXJfbJllyRUKZDX_9
    sub-long/2addr v0, v2

	goto/32 :l_XREEnRsinNIzmTkk_10

	nop

	:l_mWBtpJKTKpKwwqAR_4
	if-lez v0, :gl_azrCMePCDboPbtxq

	goto/32 :hBnQhOXPmCqMjgBO

	:gl_azrCMePCDboPbtxq	goto/32 :l_mmqiwyWwjgqIfGOa_5

	nop

	:l_xYUWYVshAzCyOKMD_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_lOrKzUVIkLwtAhvU_8

	nop

	:l_TGMKkztEJSsRNftX_12
	goto/32 :gztExDYBStGEuHQX
	:l_KwchlgFawQzCwBjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_xYUWYVshAzCyOKMD_7

	nop

	:l_lOrKzUVIkLwtAhvU_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_kXXJfbJllyRUKZDX_9

	nop

	:l_HWnWGDxJURlcOwar_3
	rem-int v0, v0, v1
	goto/32 :l_mWBtpJKTKpKwwqAR_4

	nop

	:l_AMSJAuUKTVlQRbeG_11
	goto/32 :before_first_instruction

	:KmSAULRxqUOFfXWG
	goto/32 :l_TGMKkztEJSsRNftX_12

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_GMnakOmyUkkKnwQp_0

	nop

	:l_ppjlkQTVVhNXgPkK_4
	if-lez v0, :gl_jpccfZLKYEoBeugK

	goto/32 :QAkyQQbIZwsOauZv

	:gl_jpccfZLKYEoBeugK	goto/32 :l_soFlvdREVNhmQSEK_5

	nop

	:l_nFxOWNaMKbFaoWre_2
	add-int v0, v0, v1
	goto/32 :l_kQhqbxjrbOWVQivj_3

	nop

	:l_soFlvdREVNhmQSEK_5
	goto/32 :tepUTIDoGvzqJHBa
	:QAkyQQbIZwsOauZv
	:PSASintqkxAzveVQ

	goto/32 :l_XljvDaILOxPvXYqR_6

	nop

	:l_ldicPLiTiBPvMrlu_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_TohOjWUZqfzNYpdJ_8

	nop

	:l_XljvDaILOxPvXYqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_ldicPLiTiBPvMrlu_7

	nop

	:l_TohOjWUZqfzNYpdJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XikLlQktXIAETCXG_9

	nop

	:l_oMCEVeTkrBmCMnLb_11
	goto/32 :PSASintqkxAzveVQ
	:l_PpiGSHGfEhKuAqRh_10
	goto/32 :before_first_instruction

	:tepUTIDoGvzqJHBa
	goto/32 :l_oMCEVeTkrBmCMnLb_11

	nop

	:l_GMnakOmyUkkKnwQp_0
	const v0, 8
	goto/32 :l_PaKuinELplGFOsOV_1

	nop

	:l_XikLlQktXIAETCXG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PpiGSHGfEhKuAqRh_10

	nop

	:l_PaKuinELplGFOsOV_1
	const v1, 12
	goto/32 :l_nFxOWNaMKbFaoWre_2

	nop

	:l_kQhqbxjrbOWVQivj_3
	rem-int v0, v0, v1
	goto/32 :l_ppjlkQTVVhNXgPkK_4

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_vlRQByXAXTtoRmBM_0

	nop

	:l_inCjQftIDcelohyJ_9
	goto/32 :before_first_instruction

	:KHFvfRVzyxlullIQ
	goto/32 :l_GHQqTqFXhPVspVbg_10

	nop

	:l_WpsnpFLtWldASmpp_1
	const v1, 23
	goto/32 :l_AspAxFbNMCGOoaks_2

	nop

	:l_LDsTvYEmbHPDlpsE_4
	if-lez v0, :gl_ZPRwbWGiYlEvOPEr

	goto/32 :LfaSHCQkpKufnRon

	:gl_ZPRwbWGiYlEvOPEr	goto/32 :l_FifFoEFsErcgVaWl_5

	nop

	:l_SMbUvsKlkibGpPYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_akLFXxIiDgZTtKBu_7

	nop

	:l_dRifAAZGrnYJBkwt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_inCjQftIDcelohyJ_9

	nop

	:l_GHQqTqFXhPVspVbg_10
	goto/32 :bEVKxaxMObQPfPjg
	:l_FifFoEFsErcgVaWl_5
	goto/32 :KHFvfRVzyxlullIQ
	:LfaSHCQkpKufnRon
	:bEVKxaxMObQPfPjg

	goto/32 :l_SMbUvsKlkibGpPYy_6

	nop

	:l_AspAxFbNMCGOoaks_2
	add-int v0, v0, v1
	goto/32 :l_ikrdGiPzHfDQLogI_3

	nop

	:l_ikrdGiPzHfDQLogI_3
	rem-int v0, v0, v1
	goto/32 :l_LDsTvYEmbHPDlpsE_4

	nop

	:l_akLFXxIiDgZTtKBu_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_dRifAAZGrnYJBkwt_8

	nop

	:l_vlRQByXAXTtoRmBM_0
	const v0, 26
	goto/32 :l_WpsnpFLtWldASmpp_1

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_xYtZRQTjvFIjVrlB_0

	nop

	:l_FfubdTYKlyXBFpCB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_wCvmZaMvTsicKCaF_9

	nop

	:l_xYtZRQTjvFIjVrlB_0
	const v0, 28
	goto/32 :l_NPvtpimyYvNBjIxG_1

	nop

	:l_rUyLsrFdbwCrEFHP_3
	rem-int v0, v0, v1
	goto/32 :l_moTCjweGIfOpmshj_4

	nop

	:l_oObGNQFnqJbcRmRW_11
	goto/32 :riLgamflcCKnpPqo
	:l_rUEsXEkDlEBpQToB_2
	add-int v0, v0, v1
	goto/32 :l_rUyLsrFdbwCrEFHP_3

	nop

	:l_wCvmZaMvTsicKCaF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_pdqvoVNqHpSvxtRn_10

	nop

	:l_NPvtpimyYvNBjIxG_1
	const v1, 15
	goto/32 :l_rUEsXEkDlEBpQToB_2

	nop

	:l_kADhCnfHGBsLtvea_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_FfubdTYKlyXBFpCB_8

	nop

	:l_mtHphQtLlpsYVRps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_kADhCnfHGBsLtvea_7

	nop

	:l_moTCjweGIfOpmshj_4
	if-lez v0, :gl_OVqDJJybBmcbpulX

	goto/32 :ZxzOLdjGRjhtgtjh

	:gl_OVqDJJybBmcbpulX	goto/32 :l_LWBguTnRswiwEvVb_5

	nop

	:l_pdqvoVNqHpSvxtRn_10
	goto/32 :before_first_instruction

	:YldsbEnnLQzTHzJD
	goto/32 :l_oObGNQFnqJbcRmRW_11

	nop

	:l_LWBguTnRswiwEvVb_5
	goto/32 :YldsbEnnLQzTHzJD
	:ZxzOLdjGRjhtgtjh
	:riLgamflcCKnpPqo

	goto/32 :l_mtHphQtLlpsYVRps_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_occFwuyTeNqmXaUr_0

	nop

	:l_zkPrxEDjxjbjwPbG_4
	if-lez v0, :gl_oRQYLUoioGoUpfNN

	goto/32 :mqUXcUEhtJTfbZQq

	:gl_oRQYLUoioGoUpfNN	goto/32 :l_lEufByzfuglyBKut_5

	nop

	:l_AELokRnrCQJmtNKX_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_zbFtqUROiNnKfqRg_8

	nop

	:l_hWFpUvhldKtVljiV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GXHRyHpimbVEJfkI_10

	nop

	:l_lEufByzfuglyBKut_5
	goto/32 :yWFTQymSNSRChIlC
	:mqUXcUEhtJTfbZQq
	:aArwIHHfxvlrxLmP

	goto/32 :l_CQKMiqLuIhlfOAdZ_6

	nop

	:l_cGGwTpsmeouBueaM_1
	const v1, 19
	goto/32 :l_TXYFjmpxfIqDdnfx_2

	nop

	:l_CQKMiqLuIhlfOAdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_AELokRnrCQJmtNKX_7

	nop

	:l_GXHRyHpimbVEJfkI_10
	goto/32 :before_first_instruction

	:yWFTQymSNSRChIlC
	goto/32 :l_OZkMLUqTOiMoJGPC_11

	nop

	:l_TXYFjmpxfIqDdnfx_2
	add-int v0, v0, v1
	goto/32 :l_sQiEGAHZrTiRyRTD_3

	nop

	:l_sQiEGAHZrTiRyRTD_3
	rem-int v0, v0, v1
	goto/32 :l_zkPrxEDjxjbjwPbG_4

	nop

	:l_occFwuyTeNqmXaUr_0
	const v0, 20
	goto/32 :l_cGGwTpsmeouBueaM_1

	nop

	:l_OZkMLUqTOiMoJGPC_11
	goto/32 :aArwIHHfxvlrxLmP
	:l_zbFtqUROiNnKfqRg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_hWFpUvhldKtVljiV_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_osYeFZaqdnuthXPB_0

	nop

	:l_sHaNGjSzvQwCnYeY_3
	rem-int v0, v0, v1
	goto/32 :l_yJLewVwDJgYzUhDX_4

	nop

	:l_qLsIdLwKwBVwepqa_10
	goto/32 :before_first_instruction

	:iqohIbKSDpGIWzLY
	goto/32 :l_mhfjHYGLHXhqCFxA_11

	nop

	:l_foqezfWqrAyAjwWq_1
	const v1, 29
	goto/32 :l_gciEIYdrRIfHmctj_2

	nop

	:l_mhfjHYGLHXhqCFxA_11
	goto/32 :RgtDRaLuGbFcPljw
	:l_gciEIYdrRIfHmctj_2
	add-int v0, v0, v1
	goto/32 :l_sHaNGjSzvQwCnYeY_3

	nop

	:l_thtPCkxHNAJikNLJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bNyILPHVvDcjdNUK_9

	nop

	:l_mjqhxuFtTaroHlFp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_sUldsAiiIZLdtnLe_7

	nop

	:l_bNyILPHVvDcjdNUK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qLsIdLwKwBVwepqa_10

	nop

	:l_osYeFZaqdnuthXPB_0
	const v0, 6
	goto/32 :l_foqezfWqrAyAjwWq_1

	nop

	:l_yJLewVwDJgYzUhDX_4
	if-lez v0, :gl_CWqnjZwvjPOrbKoh

	goto/32 :MhMmbFCxhKNJkPyc

	:gl_CWqnjZwvjPOrbKoh	goto/32 :l_xlojruGQceIEAnCE_5

	nop

	:l_sUldsAiiIZLdtnLe_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_thtPCkxHNAJikNLJ_8

	nop

	:l_xlojruGQceIEAnCE_5
	goto/32 :iqohIbKSDpGIWzLY
	:MhMmbFCxhKNJkPyc
	:RgtDRaLuGbFcPljw

	goto/32 :l_mjqhxuFtTaroHlFp_6

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_hWQLKvNUFMCauVLm_0

	nop

	:l_iMBtPbJCizlwPgCM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XekPPyKUPFYVmuBI_9

	nop

	:l_qAMfrFgblMkfoyVg_4
	if-lez v0, :gl_VRIZLMuSIDMYfQDF

	goto/32 :SHbAXSrpZUUPUfEL

	:gl_VRIZLMuSIDMYfQDF	goto/32 :l_AZFXXVDqZrrOxGTO_5

	nop

	:l_tqAQPOzLUVdwuPYD_2
	add-int v0, v0, v1
	goto/32 :l_OIzdARGbrlhWDsgm_3

	nop

	:l_JFmSVDNaIKxoAUtz_11
	goto/32 :QkULAPxLdOuWPaUJ
	:l_XekPPyKUPFYVmuBI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vBOBaLPXwjQorKxK_10

	nop

	:l_NrEHgqqZMDhFpJYe_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_iMBtPbJCizlwPgCM_8

	nop

	:l_vBOBaLPXwjQorKxK_10
	goto/32 :before_first_instruction

	:JZwcUybiYoKMzbwK
	goto/32 :l_JFmSVDNaIKxoAUtz_11

	nop

	:l_hWQLKvNUFMCauVLm_0
	const v0, 8
	goto/32 :l_TyqABtaJHGNgfoaA_1

	nop

	:l_OIzdARGbrlhWDsgm_3
	rem-int v0, v0, v1
	goto/32 :l_qAMfrFgblMkfoyVg_4

	nop

	:l_YcZALLtsZLGyNKGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_NrEHgqqZMDhFpJYe_7

	nop

	:l_AZFXXVDqZrrOxGTO_5
	goto/32 :JZwcUybiYoKMzbwK
	:SHbAXSrpZUUPUfEL
	:QkULAPxLdOuWPaUJ

	goto/32 :l_YcZALLtsZLGyNKGL_6

	nop

	:l_TyqABtaJHGNgfoaA_1
	const v1, 11
	goto/32 :l_tqAQPOzLUVdwuPYD_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_praBsxLVdoTtDEGl_0

	nop

	:l_praBsxLVdoTtDEGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_edpUqSwWMLMtxTpG_1

	nop

	:l_QHjTLvxiSHnVTxLF_3
	goto/32 :before_first_instruction

	:l_edpUqSwWMLMtxTpG_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_gHCZXUAXIfSlBeet_2

	nop

	:l_gHCZXUAXIfSlBeet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHjTLvxiSHnVTxLF_3

	nop

.end method
