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

	goto/32 :l_gVQXbtRYtveBERpM_0

	nop

	:l_gVQXbtRYtveBERpM_0
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
	goto/32 :l_eFkXXgFvWQkzoySy_1

	nop

	:l_ieKHAtcNUQiSBKcd_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_pVtzJjoNvcBGwADD_4

	nop

	:l_FgozFRAoXEkonbaC_5
	goto/32 :before_first_instruction

	:l_HJCzKsAdWlVhdjFL_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ieKHAtcNUQiSBKcd_3

	nop

	:l_pVtzJjoNvcBGwADD_4
    return-void

	:after_last_instruction

	goto/32 :l_FgozFRAoXEkonbaC_5

	nop

	:l_eFkXXgFvWQkzoySy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_HJCzKsAdWlVhdjFL_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RRRNARNWKbXuMDuM_0

	nop

	:l_RRRNARNWKbXuMDuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIVlYTnRgBwzstfp_1

	nop

	:l_GIVlYTnRgBwzstfp_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_DaProQxIwdSlzUJP_2

	nop

	:l_ikdbIfsxkxKLiKVw_3
	goto/32 :before_first_instruction

	:l_DaProQxIwdSlzUJP_2
    return-void

	:after_last_instruction

	goto/32 :l_ikdbIfsxkxKLiKVw_3

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_uLXHcihPSLyTbzMi_0

	nop

	:l_NmQOjxoRbzWsvNJN_4
    add-int p3, p2, p1

	goto/32 :l_tHhVTQEkWgfZuOQK_5

	nop

	:l_gNgAfwJNKSGCkiop_2
    const/16 p1, 0xd2

	goto/32 :l_DzTFWgvSPyXRCKiH_3

	nop

	:l_tHhVTQEkWgfZuOQK_5
    int-to-double p0, p3

	goto/32 :l_cHucbBbSLLrZupVQ_6

	nop

	:l_cHucbBbSLLrZupVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zYLPiMrwmkwYusvf_7

	nop

	:l_zYLPiMrwmkwYusvf_7
	goto/32 :before_first_instruction

	:l_uLXHcihPSLyTbzMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVJEdhxCKsThjFJl_1

	nop

	:l_DzTFWgvSPyXRCKiH_3
    mul-int p2, p0, p1

	goto/32 :l_NmQOjxoRbzWsvNJN_4

	nop

	:l_vVJEdhxCKsThjFJl_1
    const/16 p0, 0x2a

	goto/32 :l_gNgAfwJNKSGCkiop_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_evMtWGSomBNNGnQP_0

	nop

	:l_qVfHDtGRUqQCBowx_7
	goto/32 :before_first_instruction

	:l_VbBPjVjXrFwPLHtX_2
    const/16 p1, 0xd2

	goto/32 :l_rRjFDsmMugPpyrof_3

	nop

	:l_rRjFDsmMugPpyrof_3
    mul-int p2, p0, p1

	goto/32 :l_lzoYRJgYrIaZVlqA_4

	nop

	:l_SeeRLYkjJdwLquYO_6
    return-void

	:after_last_instruction

	goto/32 :l_qVfHDtGRUqQCBowx_7

	nop

	:l_lzoYRJgYrIaZVlqA_4
    add-int p3, p2, p1

	goto/32 :l_VjrRhgPUWfTKzeTu_5

	nop

	:l_evMtWGSomBNNGnQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnyUzXQZCniiVlAM_1

	nop

	:l_VjrRhgPUWfTKzeTu_5
    int-to-double p0, p3

	goto/32 :l_SeeRLYkjJdwLquYO_6

	nop

	:l_HnyUzXQZCniiVlAM_1
    const/16 p0, 0x2a

	goto/32 :l_VbBPjVjXrFwPLHtX_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tJlZePqLUObEdREJ_0

	nop

	:l_CFlmotNIQyKwfFmW_4
    add-int p3, p2, p1

	goto/32 :l_wFlqfDXKmDFIgpoE_5

	nop

	:l_wFlqfDXKmDFIgpoE_5
    int-to-double p0, p3

	goto/32 :l_ICVkITEpgRVKIXui_6

	nop

	:l_VIERkmicXIJphpAh_1
    const/16 p0, 0x2a

	goto/32 :l_jlJKdZalCDUDbJjj_2

	nop

	:l_oNNVCproqhtxPPmh_7
	goto/32 :before_first_instruction

	:l_albMNdQrMpWrzPak_3
    mul-int p2, p0, p1

	goto/32 :l_CFlmotNIQyKwfFmW_4

	nop

	:l_ICVkITEpgRVKIXui_6
    return-void

	:after_last_instruction

	goto/32 :l_oNNVCproqhtxPPmh_7

	nop

	:l_jlJKdZalCDUDbJjj_2
    const/16 p1, 0xd2

	goto/32 :l_albMNdQrMpWrzPak_3

	nop

	:l_tJlZePqLUObEdREJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIERkmicXIJphpAh_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_OpgkfIpceruwFYGS_0

	nop

	:l_lNUSNfbjBtePgQkr_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_izYKROjlZCYVXbZq_5

	nop

	:l_FtHlMxwwHzShRZlb_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_VbhAPjjypXTvtjft_2

	nop

	:l_rzhlyFVbrZsgMnYR_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_vxDRmJsrQcNuqhbk_7

	nop

	:l_izYKROjlZCYVXbZq_5
	if-nez p4, :gl_GaOTeVpMPvWnyFXz

	goto/32 :cond_1

	:gl_GaOTeVpMPvWnyFXz
	goto/32 :l_rzhlyFVbrZsgMnYR_6

	nop

	:l_VbhAPjjypXTvtjft_2
	if-nez p5, :gl_VHzzmmDUnzJIXENp

	goto/32 :cond_0

	:gl_VHzzmmDUnzJIXENp
	goto/32 :l_yBhZGUanGVEnUmhO_3

	nop

	:l_sDVLjOeibkhMLGtV_8
    return-object p0

	:after_last_instruction

	goto/32 :l_gzuBjUFHBNZLwWSB_9

	nop

	:l_gzuBjUFHBNZLwWSB_9
	goto/32 :before_first_instruction

	:l_vxDRmJsrQcNuqhbk_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_sDVLjOeibkhMLGtV_8

	nop

	:l_OpgkfIpceruwFYGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtHlMxwwHzShRZlb_1

	nop

	:l_yBhZGUanGVEnUmhO_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_lNUSNfbjBtePgQkr_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cxwcWSzTBhqJNXph_0

	nop

	:l_cxwcWSzTBhqJNXph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_joLQSugZSllvkkTb_1

	nop

	:l_ouZphtUFWWmcCJxw_3
	goto/32 :before_first_instruction

	:l_RBtrvqksBYXjDQUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouZphtUFWWmcCJxw_3

	nop

	:l_joLQSugZSllvkkTb_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_RBtrvqksBYXjDQUj_2

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_oHSexRArXOfojqyc_0

	nop

	:l_oHSexRArXOfojqyc_0
	const v0, 10
	goto/32 :l_zmjMymebQAcMSXLk_1

	nop

	:l_CEFpqAQQWXeUpMrf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uzxAxgNoJtQtuDqj_9

	nop

	:l_uzxAxgNoJtQtuDqj_9
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_keqfkwzJbqrCuFTe_10

	nop

	:l_eFROlEfENLnuULcc_3
	rem-int v0, v0, v1
	goto/32 :l_boEfnMteiwINIvvj_4

	nop

	:l_QdsnxecCDFkUWhVr_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_fnaYOqnUcsYjrrYG_6

	nop

	:l_keqfkwzJbqrCuFTe_10
	goto/32 :dbMSxANowTXbAfNK
	:l_xNUCVKiKZPmkOWYJ_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_CEFpqAQQWXeUpMrf_8

	nop

	:l_boEfnMteiwINIvvj_4
	if-lez v0, :gl_HfBijZfFLcYfQDus

	goto/32 :jyybOEzgGadfyTbh

	:gl_HfBijZfFLcYfQDus	goto/32 :l_QdsnxecCDFkUWhVr_5

	nop

	:l_fnaYOqnUcsYjrrYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNUCVKiKZPmkOWYJ_7

	nop

	:l_zmjMymebQAcMSXLk_1
	const v1, 5
	goto/32 :l_itxbTYVBuIlnMaMU_2

	nop

	:l_itxbTYVBuIlnMaMU_2
	add-int v0, v0, v1
	goto/32 :l_eFROlEfENLnuULcc_3

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_KLHvtoXEOYnObOIg_0

	nop

	:l_YeiczyLBpWixTQHr_4
	if-lez v0, :gl_mUrBCoQRVuLJHvSo

	goto/32 :nJaowqIZXnMBNklc

	:gl_mUrBCoQRVuLJHvSo	goto/32 :l_fqNKFUqKoKfZIzJZ_5

	nop

	:l_KLHvtoXEOYnObOIg_0
	const v0, 29
	goto/32 :l_jjFlixnfoPSJMfwC_1

	nop

	:l_XgyYlOFIhfPGeyvg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_TZcTOMDTxtsMOljw_7

	nop

	:l_fqNKFUqKoKfZIzJZ_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_XgyYlOFIhfPGeyvg_6

	nop

	:l_jjFlixnfoPSJMfwC_1
	const v1, 25
	goto/32 :l_rGXXJksqWveCGivB_2

	nop

	:l_PhgYzaNIQSIyfrHw_11
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_BAmWXpeFQgVwSMrB_12

	nop

	:l_rGXXJksqWveCGivB_2
	add-int v0, v0, v1
	goto/32 :l_eIfLbDBAdpWIWQsh_3

	nop

	:l_XEIIuVEctOlrXDhO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PhgYzaNIQSIyfrHw_11

	nop

	:l_mLFfAjxhlttGjcpV_8
    const/4 v1, 0x0

	goto/32 :l_OnzKqdlUAFxnHyIW_9

	nop

	:l_BAmWXpeFQgVwSMrB_12
	goto/32 :ytNZbpyNhDwXAFlA
	:l_eIfLbDBAdpWIWQsh_3
	rem-int v0, v0, v1
	goto/32 :l_YeiczyLBpWixTQHr_4

	nop

	:l_OnzKqdlUAFxnHyIW_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XEIIuVEctOlrXDhO_10

	nop

	:l_TZcTOMDTxtsMOljw_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_mLFfAjxhlttGjcpV_8

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_OyKdVTcQQdsxjEYN_0

	nop

	:l_SLVKPUTxOxpNkYwm_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_EYPmJiFobZDtUAYC_16

	nop

	:l_trjsNyEwQzULQQwi_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_DJLwNzHPDEzxxESZ_24

	nop

	:l_EYPmJiFobZDtUAYC_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_PJmVKWVjpzWlpjWZ_17

	nop

	:l_inMtFAlBfdEJvVsx_4
	if-lez v0, :gl_BBYCbVINUaAKlqpe

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_BBYCbVINUaAKlqpe	goto/32 :l_xdiYmfpsjvaEvAkC_5

	nop

	:l_FUXSiqDkabUVpLXj_9
    return v0

    :cond_0
	goto/32 :l_NQThIlJeqSvcniSa_10

	nop

	:l_iQsdJHokhyeWCiYV_7
    const/4 v0, 0x1

	goto/32 :l_yTvcKkawAjPOvVdp_8

	nop

	:l_dHiUNJAWhhVyxSfF_1
	const v1, 15
	goto/32 :l_OFfGcayWLgdrMRNf_2

	nop

	:l_NQThIlJeqSvcniSa_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_XTgJKaPDOilRklCA_11

	nop

	:l_aELWYtIEqImuoNzr_19
	if-eqz v3, :gl_kmpLwTjpUnmZiyXp

	goto/32 :cond_2

	:gl_kmpLwTjpUnmZiyXp
	goto/32 :l_HSpSkBKVeyARlwDe_20

	nop

	:l_edeNKtcvqfwttAkK_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ldvQWgrNzNWRykIj_22

	nop

	:l_KOydqVeHRUSoneiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQsdJHokhyeWCiYV_7

	nop

	:l_HSpSkBKVeyARlwDe_20
    return v2

    :cond_2
	goto/32 :l_edeNKtcvqfwttAkK_21

	nop

	:l_DJLwNzHPDEzxxESZ_24
	if-eqz v1, :gl_bhJoMbSDVyfxsyIO

	goto/32 :cond_3

	:gl_bhJoMbSDVyfxsyIO
	goto/32 :l_xMpkkkLNigCdGqXI_25

	nop

	:l_PJmVKWVjpzWlpjWZ_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_lOVsgMNPPaKFWnwL_18

	nop

	:l_ldvQWgrNzNWRykIj_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_trjsNyEwQzULQQwi_23

	nop

	:l_xMpkkkLNigCdGqXI_25
    return v2

    :cond_3
	goto/32 :l_aFIrhzBrSPivBjTD_26

	nop

	:l_XTgJKaPDOilRklCA_11
    const/4 v2, 0x0

	goto/32 :l_VIfUAJiccxrvSxQB_12

	nop

	:l_aFIrhzBrSPivBjTD_26
    return v0

	:after_last_instruction

	goto/32 :l_LOodUobIzbtZZfQv_27

	nop

	:l_OyKdVTcQQdsxjEYN_0
	const v0, 21
	goto/32 :l_dHiUNJAWhhVyxSfF_1

	nop

	:l_vwmKuBrdznyXeXzK_13
    return v2

    :cond_1
	goto/32 :l_ytTFGAmmBzrDToLm_14

	nop

	:l_ytTFGAmmBzrDToLm_14
    move-object v1, p1

	goto/32 :l_SLVKPUTxOxpNkYwm_15

	nop

	:l_lOVsgMNPPaKFWnwL_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aELWYtIEqImuoNzr_19

	nop

	:l_OFfGcayWLgdrMRNf_2
	add-int v0, v0, v1
	goto/32 :l_fxJbfZLmAhVpSrkq_3

	nop

	:l_fxJbfZLmAhVpSrkq_3
	rem-int v0, v0, v1
	goto/32 :l_inMtFAlBfdEJvVsx_4

	nop

	:l_VIfUAJiccxrvSxQB_12
	if-eqz v1, :gl_CvNPSapMxEISchVV

	goto/32 :cond_1

	:gl_CvNPSapMxEISchVV
	goto/32 :l_vwmKuBrdznyXeXzK_13

	nop

	:l_pxSqxwbFHmRQkOfD_28
	goto/32 :SliIfJiLxewsjFPy
	:l_LOodUobIzbtZZfQv_27
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_pxSqxwbFHmRQkOfD_28

	nop

	:l_xdiYmfpsjvaEvAkC_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_KOydqVeHRUSoneiR_6

	nop

	:l_yTvcKkawAjPOvVdp_8
	if-eq p0, p1, :gl_gFeuPEkthCmPCLZf

	goto/32 :cond_0

	:gl_gFeuPEkthCmPCLZf
	goto/32 :l_FUXSiqDkabUVpLXj_9

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_WoJUWmczzxjIpZcV_0

	nop

	:l_eNAhigudFniJZQNI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rzHpwADKGfbrlTWp_9

	nop

	:l_JxMPgXEeMrmfRGRg_10
	goto/32 :EfxsfdiGhQuhGYZt
	:l_hzLDbqMGUDSQhpEq_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_NmpZmZMCsAcNfAHH_6

	nop

	:l_SzXxJiDivYVTmMlg_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_eNAhigudFniJZQNI_8

	nop

	:l_mqrcwWBaHSyyDWjF_3
	rem-int v0, v0, v1
	goto/32 :l_VHKZFpatcSPRbFCQ_4

	nop

	:l_WoJUWmczzxjIpZcV_0
	const v0, 2
	goto/32 :l_CTCiagrGPhZhSeyd_1

	nop

	:l_CTCiagrGPhZhSeyd_1
	const v1, 30
	goto/32 :l_xOZofEijMQqKHnRP_2

	nop

	:l_xOZofEijMQqKHnRP_2
	add-int v0, v0, v1
	goto/32 :l_mqrcwWBaHSyyDWjF_3

	nop

	:l_rzHpwADKGfbrlTWp_9
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_JxMPgXEeMrmfRGRg_10

	nop

	:l_VHKZFpatcSPRbFCQ_4
	if-lez v0, :gl_MYDywesEMCIObJnX

	goto/32 :epjgTLwkeUWbfbPo

	:gl_MYDywesEMCIObJnX	goto/32 :l_hzLDbqMGUDSQhpEq_5

	nop

	:l_NmpZmZMCsAcNfAHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_SzXxJiDivYVTmMlg_7

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLHOrKoJySBIMzcY_0

	nop

	:l_iQXIDqKrrKUgUCUg_3
	goto/32 :before_first_instruction

	:l_iLHOrKoJySBIMzcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_LPPoPqlklbwkgASF_1

	nop

	:l_AYBOGJVZalJuDAEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iQXIDqKrrKUgUCUg_3

	nop

	:l_LPPoPqlklbwkgASF_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_AYBOGJVZalJuDAEV_2

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_ElQPQCKdMDgZNrIs_0

	nop

	:l_fhRrmkygKkrbrHvh_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_MYAbyITHPKhTvQBg_8

	nop

	:l_gTXdYfxvuRcCDefq_9
    const/4 v0, 0x0

	goto/32 :l_QNoJSLRyeoWIaBbo_10

	nop

	:l_sXRHEJsGVhkVuMFW_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_SqoWOADgHVDfKzww_15

	nop

	:l_SqoWOADgHVDfKzww_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_JpbCNaZtSIJcNRpC_16

	nop

	:l_nFQGYHsbKGLWRyQb_2
	add-int v0, v0, v1
	goto/32 :l_nhQguKoMtREzdErv_3

	nop

	:l_cUuIlPZNjyBgPmGJ_19
	goto/32 :zVZYUnDRmIhATlTO
	:l_dGiPsoNIXYHYrQKu_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_yHhmzstjVSqgymqh_12

	nop

	:l_QNoJSLRyeoWIaBbo_10
    goto :goto_0

    :cond_0
	goto/32 :l_dGiPsoNIXYHYrQKu_11

	nop

	:l_NiVCcWJAnPDFOxuj_4
	if-lez v0, :gl_YVAdQLYgACdOtvrs

	goto/32 :FNvorsIFWsASZlMM

	:gl_YVAdQLYgACdOtvrs	goto/32 :l_nNErZnXuJbWySPUm_5

	nop

	:l_VmTjZrYNVpxeBUtF_17
    return v1

	:after_last_instruction

	goto/32 :l_VMUqBgdOamjtfAvD_18

	nop

	:l_rsRVmmRQONFHPFnc_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_sXRHEJsGVhkVuMFW_14

	nop

	:l_yHhmzstjVSqgymqh_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_rsRVmmRQONFHPFnc_13

	nop

	:l_bHfipvOBtXSyhOFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhRrmkygKkrbrHvh_7

	nop

	:l_JpbCNaZtSIJcNRpC_16
    add-int/2addr v1, v2

	goto/32 :l_VmTjZrYNVpxeBUtF_17

	nop

	:l_nNErZnXuJbWySPUm_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_bHfipvOBtXSyhOFZ_6

	nop

	:l_nhQguKoMtREzdErv_3
	rem-int v0, v0, v1
	goto/32 :l_NiVCcWJAnPDFOxuj_4

	nop

	:l_VMUqBgdOamjtfAvD_18
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_cUuIlPZNjyBgPmGJ_19

	nop

	:l_URsCEwvYQHgPWpyw_1
	const v1, 19
	goto/32 :l_nFQGYHsbKGLWRyQb_2

	nop

	:l_ElQPQCKdMDgZNrIs_0
	const v0, 28
	goto/32 :l_URsCEwvYQHgPWpyw_1

	nop

	:l_MYAbyITHPKhTvQBg_8
	if-eqz v0, :gl_zWNzwmnpnFskfDnv

	goto/32 :cond_0

	:gl_zWNzwmnpnFskfDnv
	goto/32 :l_gTXdYfxvuRcCDefq_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_czujSIZgwVgWfPzl_0

	nop

	:l_EZyNEUAxdrcSDHRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAixfcUNmDGOeYtk_7

	nop

	:l_sFutVEbCIsJtsbaM_1
	const v1, 1
	goto/32 :l_arBVTgXEtZwgDEGr_2

	nop

	:l_AqTyNdpuBrFJvrwm_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GjnnKVaYcvGJhUoe_21

	nop

	:l_MkSNUzGRMHqCVJjE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DzZtOQPayHbyuybl_9

	nop

	:l_eAHBaXxPtZJxAEQv_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZJUbPCrUaPJsiqUT_18

	nop

	:l_XHwdlclsNNgdOkkt_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BMVoBBrytkEOIfMI_12

	nop

	:l_DzZtOQPayHbyuybl_9
    const-string v1, "TimedValue(value="

	goto/32 :l_NPPbpQviAvTdEZrN_10

	nop

	:l_JYXIYLWDuFupJVDV_22
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_MmiYILaqqKksCjeu_23

	nop

	:l_MmiYILaqqKksCjeu_23
	goto/32 :ShlBHeaTItEiiBcy
	:l_czujSIZgwVgWfPzl_0
	const v0, 12
	goto/32 :l_sFutVEbCIsJtsbaM_1

	nop

	:l_arBVTgXEtZwgDEGr_2
	add-int v0, v0, v1
	goto/32 :l_oyEwUBxbTmEaJyLb_3

	nop

	:l_ZJUbPCrUaPJsiqUT_18
    const/16 v1, 0x29

	goto/32 :l_oSVSJMZdVBEmTEPg_19

	nop

	:l_qAixfcUNmDGOeYtk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MkSNUzGRMHqCVJjE_8

	nop

	:l_GjnnKVaYcvGJhUoe_21
    return-object v0

	:after_last_instruction

	goto/32 :l_JYXIYLWDuFupJVDV_22

	nop

	:l_gsxcAxVePVBitSiX_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_jYzpkKMcWikSyHLZ_16

	nop

	:l_vnabkIoqDZKWHbyd_4
	if-lez v0, :gl_aQwJDuFuVvNOdHOM

	goto/32 :TdkvauFWZsmGnwAc

	:gl_aQwJDuFuVvNOdHOM	goto/32 :l_JrpPdEOzpiwDPfBR_5

	nop

	:l_BMVoBBrytkEOIfMI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADexlHyDEArhMboJ_13

	nop

	:l_oSVSJMZdVBEmTEPg_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AqTyNdpuBrFJvrwm_20

	nop

	:l_oyEwUBxbTmEaJyLb_3
	rem-int v0, v0, v1
	goto/32 :l_vnabkIoqDZKWHbyd_4

	nop

	:l_bAYpJLuzJiiFxldr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gsxcAxVePVBitSiX_15

	nop

	:l_JrpPdEOzpiwDPfBR_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_EZyNEUAxdrcSDHRR_6

	nop

	:l_ADexlHyDEArhMboJ_13
    const-string v1, ", duration="

	goto/32 :l_bAYpJLuzJiiFxldr_14

	nop

	:l_NPPbpQviAvTdEZrN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XHwdlclsNNgdOkkt_11

	nop

	:l_jYzpkKMcWikSyHLZ_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eAHBaXxPtZJxAEQv_17

	nop

.end method
