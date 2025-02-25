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

	goto/32 :l_PgvRShiYhqJUKPPo_0

	nop

	:l_PgvRShiYhqJUKPPo_0
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
	goto/32 :l_ndEwAxjAgNVOEKBP_1

	nop

	:l_xrtlljjJLoVRnhCQ_5
	goto/32 :before_first_instruction

	:l_lWHElWMKRfjsxGPB_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_zToBKXXRDmlcnDhH_4

	nop

	:l_zToBKXXRDmlcnDhH_4
    return-void

	:after_last_instruction

	goto/32 :l_xrtlljjJLoVRnhCQ_5

	nop

	:l_QNzTtSpRslDuhhJE_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_lWHElWMKRfjsxGPB_3

	nop

	:l_ndEwAxjAgNVOEKBP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_QNzTtSpRslDuhhJE_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_anbfYPUoiJAXInHd_0

	nop

	:l_OHJLoSDcNIATOBST_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_FRjXEAyudAWnEEDm_2

	nop

	:l_qqQmfDjnNvvFqkrm_3
	goto/32 :before_first_instruction

	:l_anbfYPUoiJAXInHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHJLoSDcNIATOBST_1

	nop

	:l_FRjXEAyudAWnEEDm_2
    return-void

	:after_last_instruction

	goto/32 :l_qqQmfDjnNvvFqkrm_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_cSDCvujeBCypSYHa_0

	nop

	:l_ALVcrARKKgxqekTu_2
    const/16 p1, 0xd2

	goto/32 :l_hoPSSqYdXMuxROaW_3

	nop

	:l_ZlNjsWxHhvUWjtnx_4
    add-int p3, p2, p1

	goto/32 :l_tJsAAzSKRExJWoHs_5

	nop

	:l_tJsAAzSKRExJWoHs_5
    int-to-double p0, p3

	goto/32 :l_ktKEKRSjxMAWKeFy_6

	nop

	:l_hoPSSqYdXMuxROaW_3
    mul-int p2, p0, p1

	goto/32 :l_ZlNjsWxHhvUWjtnx_4

	nop

	:l_ftRYpjhzifOjiQDk_7
	goto/32 :before_first_instruction

	:l_PgiAHwVzSsiyKUro_1
    const/16 p0, 0x2a

	goto/32 :l_ALVcrARKKgxqekTu_2

	nop

	:l_ktKEKRSjxMAWKeFy_6
    return-void

	:after_last_instruction

	goto/32 :l_ftRYpjhzifOjiQDk_7

	nop

	:l_cSDCvujeBCypSYHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgiAHwVzSsiyKUro_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_eopHaEfMgztGwwzO_0

	nop

	:l_rtuqVvRunsTEFBAW_3
    mul-int p2, p0, p1

	goto/32 :l_eLyMjZnCoexSMMPp_4

	nop

	:l_eopHaEfMgztGwwzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkXKWRwlftBlqfcp_1

	nop

	:l_nMjQPYaUZklxnSGo_2
    const/16 p1, 0xd2

	goto/32 :l_rtuqVvRunsTEFBAW_3

	nop

	:l_eLyMjZnCoexSMMPp_4
    add-int p3, p2, p1

	goto/32 :l_nxoGgtjEKbJEGdXa_5

	nop

	:l_VUuGhCJFsiewPReS_6
    return-void

	:after_last_instruction

	goto/32 :l_MYSjOYxeaCXEDJbT_7

	nop

	:l_nxoGgtjEKbJEGdXa_5
    int-to-double p0, p3

	goto/32 :l_VUuGhCJFsiewPReS_6

	nop

	:l_qkXKWRwlftBlqfcp_1
    const/16 p0, 0x2a

	goto/32 :l_nMjQPYaUZklxnSGo_2

	nop

	:l_MYSjOYxeaCXEDJbT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XkaxvkZCxFktylln_0

	nop

	:l_OjjwmvOTYDwbDVMO_7
	goto/32 :before_first_instruction

	:l_kzRyxsqWPTcbsTjZ_5
    int-to-double p0, p3

	goto/32 :l_nnhwYoeDsLHYpvCm_6

	nop

	:l_VfjYoKUJCiZuQKQp_4
    add-int p3, p2, p1

	goto/32 :l_kzRyxsqWPTcbsTjZ_5

	nop

	:l_AWkBwVgiVsAQcjKD_1
    const/16 p0, 0x2a

	goto/32 :l_TuTPmOcNFkaTTbTq_2

	nop

	:l_nnhwYoeDsLHYpvCm_6
    return-void

	:after_last_instruction

	goto/32 :l_OjjwmvOTYDwbDVMO_7

	nop

	:l_mKnaFJdShWZZtLaE_3
    mul-int p2, p0, p1

	goto/32 :l_VfjYoKUJCiZuQKQp_4

	nop

	:l_XkaxvkZCxFktylln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWkBwVgiVsAQcjKD_1

	nop

	:l_TuTPmOcNFkaTTbTq_2
    const/16 p1, 0xd2

	goto/32 :l_mKnaFJdShWZZtLaE_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_XpqjtcByfwtnKvVR_0

	nop

	:l_yLLyhvjrxzAKDcNd_2
	if-nez p5, :gl_UlrsAPvwDCCZoXRp

	goto/32 :cond_0

	:gl_UlrsAPvwDCCZoXRp
	goto/32 :l_rNZNmcxRthOAiNdC_3

	nop

	:l_hsJWELNDiNseFNYN_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_DmOnFtBIrPCDRqYu_7

	nop

	:l_NLmxdfsHFEjErgKF_5
	if-nez p4, :gl_ZcjqqyEQzTKocXrS

	goto/32 :cond_1

	:gl_ZcjqqyEQzTKocXrS
	goto/32 :l_hsJWELNDiNseFNYN_6

	nop

	:l_kJWpYbAYAvKPNHiD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_fGAfJhCZVQAKJxrH_9

	nop

	:l_iwsprKdyjFeiBPfF_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_NLmxdfsHFEjErgKF_5

	nop

	:l_fGAfJhCZVQAKJxrH_9
	goto/32 :before_first_instruction

	:l_XpqjtcByfwtnKvVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImwKBxFXmWAZrzoZ_1

	nop

	:l_ImwKBxFXmWAZrzoZ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_yLLyhvjrxzAKDcNd_2

	nop

	:l_DmOnFtBIrPCDRqYu_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_kJWpYbAYAvKPNHiD_8

	nop

	:l_rNZNmcxRthOAiNdC_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_iwsprKdyjFeiBPfF_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAqQIJjMxrdWVpWa_0

	nop

	:l_rQfjZEKgiKLdlUkc_3
	goto/32 :before_first_instruction

	:l_ViYwodPZWQCvKxNN_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_TaFguDmArvXtrjjh_2

	nop

	:l_qAqQIJjMxrdWVpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_ViYwodPZWQCvKxNN_1

	nop

	:l_TaFguDmArvXtrjjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQfjZEKgiKLdlUkc_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_SvQXtXyUnzdinWom_0

	nop

	:l_IWxTTcVomGiRUUgo_3
	rem-int v0, v0, v1
	goto/32 :l_mKCiTQhrkTrJMGwJ_4

	nop

	:l_SvQXtXyUnzdinWom_0
	const v0, 28
	goto/32 :l_JFlYSlgmRPADOIur_1

	nop

	:l_XbtRYtveBERpMeFk_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_XXgFvWQkzoySyHJC_6

	nop

	:l_HAtcNUQiSBKcdpVt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zJjoNvcBGwADDFgo_9

	nop

	:l_iIILjZltTaMlBeGb_2
	add-int v0, v0, v1
	goto/32 :l_IWxTTcVomGiRUUgo_3

	nop

	:l_zFRAoXEkonbaCRRR_10
	goto/32 :zVZYUnDRmIhATlTO
	:l_zJjoNvcBGwADDFgo_9
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_zFRAoXEkonbaCRRR_10

	nop

	:l_mKCiTQhrkTrJMGwJ_4
	if-lez v0, :gl_ojyRRXEJLkVmogVQ

	goto/32 :FNvorsIFWsASZlMM

	:gl_ojyRRXEJLkVmogVQ	goto/32 :l_XbtRYtveBERpMeFk_5

	nop

	:l_zKsAdWlVhdjFLieK_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_HAtcNUQiSBKcdpVt_8

	nop

	:l_JFlYSlgmRPADOIur_1
	const v1, 19
	goto/32 :l_iIILjZltTaMlBeGb_2

	nop

	:l_XXgFvWQkzoySyHJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKsAdWlVhdjFLieK_7

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_NARNWKbXuMDuMGIV_0

	nop

	:l_UzXQZCniiVlAMVbB_12
	goto/32 :ShlBHeaTItEiiBcy
	:l_NARNWKbXuMDuMGIV_0
	const v0, 12
	goto/32 :l_lYTnRgBwzstfpDaP_1

	nop

	:l_roQxIwdSlzUJPikd_2
	add-int v0, v0, v1
	goto/32 :l_bIfsxkxKLiKVwuLX_3

	nop

	:l_lYTnRgBwzstfpDaP_1
	const v1, 1
	goto/32 :l_roQxIwdSlzUJPikd_2

	nop

	:l_FWgvSPyXRCKiHNmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_OjxoRbzWsvNJNtHh_7

	nop

	:l_cbBbSLLrZupVQzYL_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PiMrwmkwYusvfevM_10

	nop

	:l_bIfsxkxKLiKVwuLX_3
	rem-int v0, v0, v1
	goto/32 :l_HcihPSLyTbzMivVJ_4

	nop

	:l_PiMrwmkwYusvfevM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tWGSomBNNGnQPHny_11

	nop

	:l_HcihPSLyTbzMivVJ_4
	if-lez v0, :gl_EdhxCKsThjFJlgNg

	goto/32 :TdkvauFWZsmGnwAc

	:gl_EdhxCKsThjFJlgNg	goto/32 :l_AfwJNKSGCkiopDzT_5

	nop

	:l_VTQEkWgfZuOQKcHu_8
    const/4 v1, 0x0

	goto/32 :l_cbBbSLLrZupVQzYL_9

	nop

	:l_OjxoRbzWsvNJNtHh_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_VTQEkWgfZuOQKcHu_8

	nop

	:l_tWGSomBNNGnQPHny_11
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_UzXQZCniiVlAMVbB_12

	nop

	:l_AfwJNKSGCkiopDzT_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_FWgvSPyXRCKiHNmQ_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_PjVjXrFwPLHtXrRj_0

	nop

	:l_VCproqhtxPPmhOpg_11
    const/4 v2, 0x0

	goto/32 :l_kfIpceruwFYGSFtH_12

	nop

	:l_RLYkjJdwLquYOqVf_4
	if-lez v0, :gl_HDtGRUqQCBowxtJl

	goto/32 :IXeKZBSStHXSsbHY

	:gl_HDtGRUqQCBowxtJl	goto/32 :l_ZePqLUObEdREJVIE_5

	nop

	:l_TeVpMPvWnyFXzrzh_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lyFVbrZsgMnYRvxD_19

	nop

	:l_RkmicXIJphpAhjlJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdZalCDUDbJjjalb_7

	nop

	:l_kfIpceruwFYGSFtH_12
	if-eqz v1, :gl_lMxwwHzShRZlbVbh

	goto/32 :cond_1

	:gl_lMxwwHzShRZlbVbh
	goto/32 :l_APjjypXTvtjftVHz_13

	nop

	:l_QSugZSllvkkTbRBt_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_rvqksBYXjDQUjouZ_24

	nop

	:l_MNdQrMpWrzPakCFl_8
	if-eq p0, p1, :gl_motNIQyKwfFmWwFl

	goto/32 :cond_0

	:gl_motNIQyKwfFmWwFl
	goto/32 :l_qfDXKmDFIgpoEICV_9

	nop

	:l_KROjlZCYVXbZqGaO_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_TeVpMPvWnyFXzrzh_18

	nop

	:l_SNfbjBtePgQkrizY_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_KROjlZCYVXbZqGaO_17

	nop

	:l_rvqksBYXjDQUjouZ_24
	if-eqz v1, :gl_phtUFWWmcCJxwoHS

	goto/32 :cond_3

	:gl_phtUFWWmcCJxwoHS
	goto/32 :l_exRArXOfojqyczmj_25

	nop

	:l_YRJgYrIaZVlqAVjr_2
	add-int v0, v0, v1
	goto/32 :l_RhgPUWfTKzeTuSee_3

	nop

	:l_MymebQAcMSXLkitx_26
    return v0

	:after_last_instruction

	goto/32 :l_bTYVBuIlnMaMUeFR_27

	nop

	:l_BjUFHBNZLwWSBcxw_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_cWSzTBhqJNXphjoL_22

	nop

	:l_PjVjXrFwPLHtXrRj_0
	const v0, 31
	goto/32 :l_FDsmMugPpyroflzo_1

	nop

	:l_exRArXOfojqyczmj_25
    return v2

    :cond_3
	goto/32 :l_MymebQAcMSXLkitx_26

	nop

	:l_OlEfENLnuULccboE_28
	goto/32 :VoZRspfrxddWhPLQ
	:l_bTYVBuIlnMaMUeFR_27
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_OlEfENLnuULccboE_28

	nop

	:l_cWSzTBhqJNXphjoL_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_QSugZSllvkkTbRBt_23

	nop

	:l_zmmDUnzJIXENpyBh_14
    move-object v1, p1

	goto/32 :l_ZGUanGVEnUmhOlNU_15

	nop

	:l_APjjypXTvtjftVHz_13
    return v2

    :cond_1
	goto/32 :l_zmmDUnzJIXENpyBh_14

	nop

	:l_qfDXKmDFIgpoEICV_9
    return v0

    :cond_0
	goto/32 :l_kITEpgRVKIXuioNN_10

	nop

	:l_LjOeibkhMLGtVgzu_20
    return v2

    :cond_2
	goto/32 :l_BjUFHBNZLwWSBcxw_21

	nop

	:l_ZGUanGVEnUmhOlNU_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_SNfbjBtePgQkrizY_16

	nop

	:l_KdZalCDUDbJjjalb_7
    const/4 v0, 0x1

	goto/32 :l_MNdQrMpWrzPakCFl_8

	nop

	:l_ZePqLUObEdREJVIE_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_RkmicXIJphpAhjlJ_6

	nop

	:l_kITEpgRVKIXuioNN_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_VCproqhtxPPmhOpg_11

	nop

	:l_FDsmMugPpyroflzo_1
	const v1, 12
	goto/32 :l_YRJgYrIaZVlqAVjr_2

	nop

	:l_lyFVbrZsgMnYRvxD_19
	if-eqz v3, :gl_RmJsrQcNuqhbksDV

	goto/32 :cond_2

	:gl_RmJsrQcNuqhbksDV
	goto/32 :l_LjOeibkhMLGtVgzu_20

	nop

	:l_RhgPUWfTKzeTuSee_3
	rem-int v0, v0, v1
	goto/32 :l_RLYkjJdwLquYOqVf_4

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_fnMteiwINIvvjHfB_0

	nop

	:l_fkwzJbqrCuFTeKLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_vtoXEOYnObOIgjjF_7

	nop

	:l_lixnfoPSJMfwCrGX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XJksqWveCGivBeIf_9

	nop

	:l_ijZfFLcYfQDusQds_1
	const v1, 31
	goto/32 :l_nxecCDFkUWhVrfna_2

	nop

	:l_XJksqWveCGivBeIf_9
	goto/32 :before_first_instruction

	:keaobgDTVbBJdFGH
	goto/32 :l_LbDBAdpWIWQshYei_10

	nop

	:l_CVKiKZPmkOWYJCEF_4
	if-lez v0, :gl_pqAQQWXeUpMrfuzx

	goto/32 :DNweiexHhxDeufUf

	:gl_pqAQQWXeUpMrfuzx	goto/32 :l_AxgNoJtQtuDqjkeq_5

	nop

	:l_LbDBAdpWIWQshYei_10
	goto/32 :wUqdjqeRDqjjziEK
	:l_AxgNoJtQtuDqjkeq_5
	goto/32 :keaobgDTVbBJdFGH
	:DNweiexHhxDeufUf
	:wUqdjqeRDqjjziEK

	goto/32 :l_fkwzJbqrCuFTeKLH_6

	nop

	:l_YOqnUcsYjrrYGxNU_3
	rem-int v0, v0, v1
	goto/32 :l_CVKiKZPmkOWYJCEF_4

	nop

	:l_vtoXEOYnObOIgjjF_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_lixnfoPSJMfwCrGX_8

	nop

	:l_nxecCDFkUWhVrfna_2
	add-int v0, v0, v1
	goto/32 :l_YOqnUcsYjrrYGxNU_3

	nop

	:l_fnMteiwINIvvjHfB_0
	const v0, 6
	goto/32 :l_ijZfFLcYfQDusQds_1

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_czyLBpWixTQHrmUr_0

	nop

	:l_YlOFIhfPGeyvgTZc_3
	goto/32 :before_first_instruction

	:l_czyLBpWixTQHrmUr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_BCoQRVuLJHvSofqN_1

	nop

	:l_BCoQRVuLJHvSofqN_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_KFUqKoKfZIzJZXgy_2

	nop

	:l_KFUqKoKfZIzJZXgy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YlOFIhfPGeyvgTZc_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_TOMDTxtsMOljwmLF_0

	nop

	:l_KqdlUAFxnHyIWXEI_2
	add-int v0, v0, v1
	goto/32 :l_IuVEctOlrXDhOPhg_3

	nop

	:l_YmfpsjvaEvAkCKOy_10
    goto :goto_0

    :cond_0
	goto/32 :l_dqVeHRUSoneiRiQs_11

	nop

	:l_cKkawAjPOvVdpgFe_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_uPEkthCmPCLZfFUX_14

	nop

	:l_bfZLmAhVpSrkqinM_8
	if-eqz v0, :gl_tFAlBfdEJvVsxBBY

	goto/32 :cond_0

	:gl_tFAlBfdEJvVsxBBY
	goto/32 :l_CbVINUaAKlqpexdi_9

	nop

	:l_UNJAWhhVyxSfFOFf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcayWLgdrMRNffxJ_7

	nop

	:l_PSapMxEISchVVvwm_19
	goto/32 :oUHGvrEWouNrymAm
	:l_CbVINUaAKlqpexdi_9
    const/4 v0, 0x0

	goto/32 :l_YmfpsjvaEvAkCKOy_10

	nop

	:l_dJHokhyeWCiYVyTv_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_cKkawAjPOvVdpgFe_13

	nop

	:l_JKaPDOilRklCAVIf_17
    return v1

	:after_last_instruction

	goto/32 :l_UAJiccxrvSxQBCvN_18

	nop

	:l_YzaNIQSIyfrHwBAm_4
	if-lez v0, :gl_WXpeFQgVwSMrBOyK

	goto/32 :CLEojacRYhotraBO

	:gl_WXpeFQgVwSMrBOyK	goto/32 :l_dVTcQQdsxjEYNdHi_5

	nop

	:l_GcayWLgdrMRNffxJ_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_bfZLmAhVpSrkqinM_8

	nop

	:l_uPEkthCmPCLZfFUX_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_SiqDkabUVpLXjNQT_15

	nop

	:l_UAJiccxrvSxQBCvN_18
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_PSapMxEISchVVvwm_19

	nop

	:l_dqVeHRUSoneiRiQs_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dJHokhyeWCiYVyTv_12

	nop

	:l_TOMDTxtsMOljwmLF_0
	const v0, 25
	goto/32 :l_fAjxhlttGjcpVOnz_1

	nop

	:l_fAjxhlttGjcpVOnz_1
	const v1, 3
	goto/32 :l_KqdlUAFxnHyIWXEI_2

	nop

	:l_SiqDkabUVpLXjNQT_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_hIlJeqSvcniSaXTg_16

	nop

	:l_dVTcQQdsxjEYNdHi_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_UNJAWhhVyxSfFOFf_6

	nop

	:l_IuVEctOlrXDhOPhg_3
	rem-int v0, v0, v1
	goto/32 :l_YzaNIQSIyfrHwBAm_4

	nop

	:l_hIlJeqSvcniSaXTg_16
    add-int/2addr v1, v2

	goto/32 :l_JKaPDOilRklCAVIf_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_KuBrdznyXeXzKytT_0

	nop

	:l_SkBKVeyARlwDeede_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NKtcvqfwttAkKldv_8

	nop

	:l_DbqMGUDSQhpEqNmp_23
	goto/32 :XovmzbABeFqYUCzs
	:l_ZFpatcSPRbFCQMYD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ywesEMCIObJnXhzL_22

	nop

	:l_kkkLNigCdGqXIaFI_13
    const-string v1, ", duration="

	goto/32 :l_rhzBrSPivBjTDLOo_14

	nop

	:l_NKtcvqfwttAkKldv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QWgrNzNWRykIjtrj_9

	nop

	:l_wNzHPDEzxxESZbhJ_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_oMbSDVyfxsyIOxMp_12

	nop

	:l_WYtIEqImuoNzrkmp_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_LwTjpUnmZiyXpHSp_6

	nop

	:l_iagrGPhZhSeydxOZ_18
    const/16 v1, 0x29

	goto/32 :l_ofEijMQqKHnRPmqr_19

	nop

	:l_mJiFobZDtUAYCPJm_3
	rem-int v0, v0, v1
	goto/32 :l_VKWVjpzWlpjWZlOV_4

	nop

	:l_KuBrdznyXeXzKytT_0
	const v0, 18
	goto/32 :l_FGAmmBzrDToLmSLV_1

	nop

	:l_FGAmmBzrDToLmSLV_1
	const v1, 8
	goto/32 :l_KPUTxOxpNkYwmEYP_2

	nop

	:l_sNyEwQzULQQwiDJL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wNzHPDEzxxESZbhJ_11

	nop

	:l_UWmczzxjIpZcVCTC_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iagrGPhZhSeydxOZ_18

	nop

	:l_ofEijMQqKHnRPmqr_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwWBaHSyyDWjFVHK_20

	nop

	:l_oMbSDVyfxsyIOxMp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kkkLNigCdGqXIaFI_13

	nop

	:l_KPUTxOxpNkYwmEYP_2
	add-int v0, v0, v1
	goto/32 :l_mJiFobZDtUAYCPJm_3

	nop

	:l_QWgrNzNWRykIjtrj_9
    const-string v1, "TimedValue(value="

	goto/32 :l_sNyEwQzULQQwiDJL_10

	nop

	:l_cwWBaHSyyDWjFVHK_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZFpatcSPRbFCQMYD_21

	nop

	:l_ywesEMCIObJnXhzL_22
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_DbqMGUDSQhpEqNmp_23

	nop

	:l_dUobIzbtZZfQvpxS_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_qxwbFHmRQkOfDWoJ_16

	nop

	:l_qxwbFHmRQkOfDWoJ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UWmczzxjIpZcVCTC_17

	nop

	:l_VKWVjpzWlpjWZlOV_4
	if-lez v0, :gl_sgMNPPaKFWnwLaEL

	goto/32 :GMmQCEskUnfWxNfH

	:gl_sgMNPPaKFWnwLaEL	goto/32 :l_WYtIEqImuoNzrkmp_5

	nop

	:l_rhzBrSPivBjTDLOo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUobIzbtZZfQvpxS_15

	nop

	:l_LwTjpUnmZiyXpHSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkBKVeyARlwDeede_7

	nop

.end method
