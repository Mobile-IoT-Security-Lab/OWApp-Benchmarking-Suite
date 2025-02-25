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

	goto/32 :l_WBBpOsmIyRHpdqwz_0

	nop

	:l_gtlUIVsMTRZnkINc_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_AXjjiYUQvmpcyXgX_4

	nop

	:l_pIHETBuEKcDPSrEW_5
	goto/32 :before_first_instruction

	:l_WBBpOsmIyRHpdqwz_0
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
	goto/32 :l_yaRpMRwAFQMFPkeu_1

	nop

	:l_yaRpMRwAFQMFPkeu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_RKodYcbuCbVGopQj_2

	nop

	:l_RKodYcbuCbVGopQj_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_gtlUIVsMTRZnkINc_3

	nop

	:l_AXjjiYUQvmpcyXgX_4
    return-void

	:after_last_instruction

	goto/32 :l_pIHETBuEKcDPSrEW_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JysnMVupVdJiLdvL_0

	nop

	:l_PCvkfOyfPduPXJLJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fqYOexbfjYjuhZXd_3

	nop

	:l_fqYOexbfjYjuhZXd_3
	goto/32 :before_first_instruction

	:l_nxHfGDlVEEdGcZNX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_PCvkfOyfPduPXJLJ_2

	nop

	:l_JysnMVupVdJiLdvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxHfGDlVEEdGcZNX_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_RTnovxELXMTWvYnD_0

	nop

	:l_gBSSRXgxkdKJWVyg_5
    int-to-double p0, p3

	goto/32 :l_DZEeYCBzauJsCEMX_6

	nop

	:l_RcXufQWTqVqHuLVf_2
    const/16 p1, 0xd2

	goto/32 :l_rklTglzFBPJlzxXT_3

	nop

	:l_DZEeYCBzauJsCEMX_6
    return-void

	:after_last_instruction

	goto/32 :l_wfaGFyrLuAltyMAl_7

	nop

	:l_wfaGFyrLuAltyMAl_7
	goto/32 :before_first_instruction

	:l_RTnovxELXMTWvYnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNOYOmrMKQnQfFwa_1

	nop

	:l_bNOYOmrMKQnQfFwa_1
    const/16 p0, 0x2a

	goto/32 :l_RcXufQWTqVqHuLVf_2

	nop

	:l_mVGvZHXUiknPgDBk_4
    add-int p3, p2, p1

	goto/32 :l_gBSSRXgxkdKJWVyg_5

	nop

	:l_rklTglzFBPJlzxXT_3
    mul-int p2, p0, p1

	goto/32 :l_mVGvZHXUiknPgDBk_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_bXijgRLihhqJpxdp_0

	nop

	:l_lSwTUZmanHGsqdEj_4
    add-int p3, p2, p1

	goto/32 :l_FozWCweNEpuQyXqc_5

	nop

	:l_NWeXyuKWRbowNhdC_2
    const/16 p1, 0xd2

	goto/32 :l_oCiAatAPugmEXehX_3

	nop

	:l_bXijgRLihhqJpxdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpIkMOJabqEHSqKu_1

	nop

	:l_AbocuFHkedCgaLyX_6
    return-void

	:after_last_instruction

	goto/32 :l_tkzVFQuvAnwZpVYm_7

	nop

	:l_qpIkMOJabqEHSqKu_1
    const/16 p0, 0x2a

	goto/32 :l_NWeXyuKWRbowNhdC_2

	nop

	:l_FozWCweNEpuQyXqc_5
    int-to-double p0, p3

	goto/32 :l_AbocuFHkedCgaLyX_6

	nop

	:l_tkzVFQuvAnwZpVYm_7
	goto/32 :before_first_instruction

	:l_oCiAatAPugmEXehX_3
    mul-int p2, p0, p1

	goto/32 :l_lSwTUZmanHGsqdEj_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_olFaBZSEeRtzDNga_0

	nop

	:l_vVPCLBbvoBEliSEH_1
    const/16 p0, 0x2a

	goto/32 :l_ssGiAvzJJRilDklD_2

	nop

	:l_ssGiAvzJJRilDklD_2
    const/16 p1, 0xd2

	goto/32 :l_buKnBSzChbhhKOCD_3

	nop

	:l_buKnBSzChbhhKOCD_3
    mul-int p2, p0, p1

	goto/32 :l_bEMYpuPrPJYnOsBV_4

	nop

	:l_bRjNtcPLRUqFPjmh_6
    return-void

	:after_last_instruction

	goto/32 :l_swbgFkbfWbLSEQdW_7

	nop

	:l_olFaBZSEeRtzDNga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVPCLBbvoBEliSEH_1

	nop

	:l_HuGwvreMvkvfSzpK_5
    int-to-double p0, p3

	goto/32 :l_bRjNtcPLRUqFPjmh_6

	nop

	:l_bEMYpuPrPJYnOsBV_4
    add-int p3, p2, p1

	goto/32 :l_HuGwvreMvkvfSzpK_5

	nop

	:l_swbgFkbfWbLSEQdW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_LfCseOAfbzmSRWoO_0

	nop

	:l_HUDgnvBGuKDXzRWq_8
    return-object p0

	:after_last_instruction

	goto/32 :l_oMIbwOdvnwNvguyy_9

	nop

	:l_kPzDGtLFiguhxgVx_5
	if-nez p4, :gl_ppAMMhqXncSWhbAC

	goto/32 :cond_1

	:gl_ppAMMhqXncSWhbAC
	goto/32 :l_fSCtBbHYjsuolqib_6

	nop

	:l_mxAEhTNAISNjvwti_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_gLCpLbzqCXULktZj_4

	nop

	:l_fSCtBbHYjsuolqib_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_AMVLSLGgPpZBwEKk_7

	nop

	:l_oMIbwOdvnwNvguyy_9
	goto/32 :before_first_instruction

	:l_gLCpLbzqCXULktZj_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_kPzDGtLFiguhxgVx_5

	nop

	:l_rcQikWzPflQRvnIs_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_kyHkcOEsQqeuCcyk_2

	nop

	:l_AMVLSLGgPpZBwEKk_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_HUDgnvBGuKDXzRWq_8

	nop

	:l_kyHkcOEsQqeuCcyk_2
	if-nez p5, :gl_DudpEcjfHAkQriIW

	goto/32 :cond_0

	:gl_DudpEcjfHAkQriIW
	goto/32 :l_mxAEhTNAISNjvwti_3

	nop

	:l_LfCseOAfbzmSRWoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcQikWzPflQRvnIs_1

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gsOpXEbSayMjwsHj_0

	nop

	:l_yujpIhHQxirfkXef_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_RThzFlJudsRnWisO_2

	nop

	:l_RThzFlJudsRnWisO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bsFyxzSEZzqXOpei_3

	nop

	:l_gsOpXEbSayMjwsHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_yujpIhHQxirfkXef_1

	nop

	:l_bsFyxzSEZzqXOpei_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_CIeTOJUwqUHftdcg_0

	nop

	:l_qLNWENxkzSnTBOvd_1
	const v1, 25
	goto/32 :l_btJtvYmiwtFhIKMx_2

	nop

	:l_VJprBmxPuXqpzJXI_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_IqbLmnvAeQPrbjdN_8

	nop

	:l_hEMKESSHbetHhSQo_10
	goto/32 :ytNZbpyNhDwXAFlA
	:l_CIeTOJUwqUHftdcg_0
	const v0, 29
	goto/32 :l_qLNWENxkzSnTBOvd_1

	nop

	:l_LySOhBwwjqZGfrfi_4
	if-lez v0, :gl_fUnXzYRvcpUlmCSN

	goto/32 :nJaowqIZXnMBNklc

	:gl_fUnXzYRvcpUlmCSN	goto/32 :l_DqtXfQUlTtDOpFmS_5

	nop

	:l_IqbLmnvAeQPrbjdN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RpdWKKpbCEyJUMeK_9

	nop

	:l_zXOPwFtxdfvQsaoX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJprBmxPuXqpzJXI_7

	nop

	:l_btJtvYmiwtFhIKMx_2
	add-int v0, v0, v1
	goto/32 :l_FgoQSnBxBZkMgdYJ_3

	nop

	:l_DqtXfQUlTtDOpFmS_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_zXOPwFtxdfvQsaoX_6

	nop

	:l_FgoQSnBxBZkMgdYJ_3
	rem-int v0, v0, v1
	goto/32 :l_LySOhBwwjqZGfrfi_4

	nop

	:l_RpdWKKpbCEyJUMeK_9
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_hEMKESSHbetHhSQo_10

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_OieFsrJIdyfLxrNT_0

	nop

	:l_RDdnMaKLyuLiQuXI_8
    const/4 v1, 0x0

	goto/32 :l_LMHVyhgEvbiddsjv_9

	nop

	:l_LMHVyhgEvbiddsjv_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HRVJsGJYapBUyStv_10

	nop

	:l_eBCOjFURiKxppXHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_YEbvJadhuaDNTwYU_7

	nop

	:l_ZCusOfOqtgTZJTZS_2
	add-int v0, v0, v1
	goto/32 :l_nFOQhgEwHnbTCCRg_3

	nop

	:l_XvGgOavLrzRNmsEq_4
	if-lez v0, :gl_KoEdhZDMOwzHQkgV

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_KoEdhZDMOwzHQkgV	goto/32 :l_xyAVaAktuYmgcGfM_5

	nop

	:l_HRVJsGJYapBUyStv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qXzDYpsCHyGjBnRi_11

	nop

	:l_qoGksgcaUShogBDQ_1
	const v1, 15
	goto/32 :l_ZCusOfOqtgTZJTZS_2

	nop

	:l_YEbvJadhuaDNTwYU_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_RDdnMaKLyuLiQuXI_8

	nop

	:l_qXzDYpsCHyGjBnRi_11
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_WcQVseJgQwxVfNQv_12

	nop

	:l_WcQVseJgQwxVfNQv_12
	goto/32 :SliIfJiLxewsjFPy
	:l_xyAVaAktuYmgcGfM_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_eBCOjFURiKxppXHQ_6

	nop

	:l_nFOQhgEwHnbTCCRg_3
	rem-int v0, v0, v1
	goto/32 :l_XvGgOavLrzRNmsEq_4

	nop

	:l_OieFsrJIdyfLxrNT_0
	const v0, 21
	goto/32 :l_qoGksgcaUShogBDQ_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_clRUVbFWniwihWzA_0

	nop

	:l_nvJFzWrRshRuhBxN_19
	if-eqz v3, :gl_roHtqlMolwjXGBmt

	goto/32 :cond_2

	:gl_roHtqlMolwjXGBmt
	goto/32 :l_XrKGYcfnTNEntQEe_20

	nop

	:l_RhdmYOwsTHKEvwNK_27
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_LjgNNDcvDLCZQjLH_28

	nop

	:l_YPtWShzhkhuJlRXc_7
    const/4 v0, 0x1

	goto/32 :l_HsgchVsPkNrnHGmR_8

	nop

	:l_XrKGYcfnTNEntQEe_20
    return v2

    :cond_2
	goto/32 :l_xcmilcgmpaYADByy_21

	nop

	:l_clRUVbFWniwihWzA_0
	const v0, 2
	goto/32 :l_EWWTDkPtZLiiZQWa_1

	nop

	:l_khesjBqOAjUGdNFf_4
	if-lez v0, :gl_MaVOqbnqibyyrnRy

	goto/32 :epjgTLwkeUWbfbPo

	:gl_MaVOqbnqibyyrnRy	goto/32 :l_EwhGuwjgpBdPfXIo_5

	nop

	:l_legyOyCrBpugsons_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_gKOgUBpcsCWszSMJ_16

	nop

	:l_RZctdYNvlbhIjpDb_2
	add-int v0, v0, v1
	goto/32 :l_iYhBnBsUVOHqXrzN_3

	nop

	:l_bUwnEAEIfiUwjWiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPtWShzhkhuJlRXc_7

	nop

	:l_MvHTkbkIAkPeUlfB_13
    return v2

    :cond_1
	goto/32 :l_ckOPzDTvvERDwGiX_14

	nop

	:l_QknEKLcblANOhBKO_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nvJFzWrRshRuhBxN_19

	nop

	:l_gKOgUBpcsCWszSMJ_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_usQFlNLdsJhPRhQF_17

	nop

	:l_EWWTDkPtZLiiZQWa_1
	const v1, 30
	goto/32 :l_RZctdYNvlbhIjpDb_2

	nop

	:l_usQFlNLdsJhPRhQF_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_QknEKLcblANOhBKO_18

	nop

	:l_EDjsYvrDcBhBVuPp_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_nzeyiNISbWDRbWeF_23

	nop

	:l_LjgNNDcvDLCZQjLH_28
	goto/32 :EfxsfdiGhQuhGYZt
	:l_nzeyiNISbWDRbWeF_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_dvyKexolEouHbXDr_24

	nop

	:l_EvyVvdxyHHVAlIVx_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_zlTxieIoijanstgU_11

	nop

	:l_ckOPzDTvvERDwGiX_14
    move-object v1, p1

	goto/32 :l_legyOyCrBpugsons_15

	nop

	:l_EwhGuwjgpBdPfXIo_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_bUwnEAEIfiUwjWiR_6

	nop

	:l_dvyKexolEouHbXDr_24
	if-eqz v1, :gl_gefxnbibsqdqHksf

	goto/32 :cond_3

	:gl_gefxnbibsqdqHksf
	goto/32 :l_gAFOdlpFGbtBGLyV_25

	nop

	:l_iYhBnBsUVOHqXrzN_3
	rem-int v0, v0, v1
	goto/32 :l_khesjBqOAjUGdNFf_4

	nop

	:l_HsgchVsPkNrnHGmR_8
	if-eq p0, p1, :gl_DvKoqcjnaMfskgFv

	goto/32 :cond_0

	:gl_DvKoqcjnaMfskgFv
	goto/32 :l_AYaSLQiBuCAJocgt_9

	nop

	:l_gAFOdlpFGbtBGLyV_25
    return v2

    :cond_3
	goto/32 :l_HqpZffUUEoxTObWd_26

	nop

	:l_xcmilcgmpaYADByy_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_EDjsYvrDcBhBVuPp_22

	nop

	:l_HqpZffUUEoxTObWd_26
    return v0

	:after_last_instruction

	goto/32 :l_RhdmYOwsTHKEvwNK_27

	nop

	:l_zlTxieIoijanstgU_11
    const/4 v2, 0x0

	goto/32 :l_OYeACdOHomfbIxrH_12

	nop

	:l_OYeACdOHomfbIxrH_12
	if-eqz v1, :gl_rJZiwxapPCoZifOw

	goto/32 :cond_1

	:gl_rJZiwxapPCoZifOw
	goto/32 :l_MvHTkbkIAkPeUlfB_13

	nop

	:l_AYaSLQiBuCAJocgt_9
    return v0

    :cond_0
	goto/32 :l_EvyVvdxyHHVAlIVx_10

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_fvpaAmbUyQzUysfA_0

	nop

	:l_OIzqLQqRFJjEaooQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ReDuBhEoFNtCsGcX_9

	nop

	:l_HNpZkkoaCkgNIiFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_ghxcdVYiWRzUIIQE_7

	nop

	:l_YrkBPNFXzvzryUHy_2
	add-int v0, v0, v1
	goto/32 :l_kIDcBeKtwPrVRmNt_3

	nop

	:l_ghxcdVYiWRzUIIQE_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_OIzqLQqRFJjEaooQ_8

	nop

	:l_ReDuBhEoFNtCsGcX_9
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_SMzISlGnXdrzaMuo_10

	nop

	:l_SMzISlGnXdrzaMuo_10
	goto/32 :zVZYUnDRmIhATlTO
	:l_kIDcBeKtwPrVRmNt_3
	rem-int v0, v0, v1
	goto/32 :l_NNmedlvJlOuLPnpy_4

	nop

	:l_uAUCNIxhzbEGGxVM_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_HNpZkkoaCkgNIiFE_6

	nop

	:l_fvpaAmbUyQzUysfA_0
	const v0, 28
	goto/32 :l_tkWTmdHwlCujNGva_1

	nop

	:l_tkWTmdHwlCujNGva_1
	const v1, 19
	goto/32 :l_YrkBPNFXzvzryUHy_2

	nop

	:l_NNmedlvJlOuLPnpy_4
	if-lez v0, :gl_VXDgZxrYjVdtrZWI

	goto/32 :FNvorsIFWsASZlMM

	:gl_VXDgZxrYjVdtrZWI	goto/32 :l_uAUCNIxhzbEGGxVM_5

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TMYhEgQKpJgGDrdx_0

	nop

	:l_XtWJWOqboQNnMwBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IRKIbviXuEARjkZD_3

	nop

	:l_mbsuliMwsKakORuQ_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_XtWJWOqboQNnMwBu_2

	nop

	:l_IRKIbviXuEARjkZD_3
	goto/32 :before_first_instruction

	:l_TMYhEgQKpJgGDrdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_mbsuliMwsKakORuQ_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_MItGhDwYlZsOnJXD_0

	nop

	:l_mMovtPKvUnBxboZS_3
	rem-int v0, v0, v1
	goto/32 :l_pQFKLQencOdloAGp_4

	nop

	:l_zKhPOCggmeKzGUfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZgxTynDcJcwARmi_7

	nop

	:l_tJPCUPQpBISEYlTb_10
    goto :goto_0

    :cond_0
	goto/32 :l_sBOADrjDIqLeJyeA_11

	nop

	:l_pIylwgKCFMfqHMOV_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_BRWGHXzjBlFWmBxm_13

	nop

	:l_ijLWHgJJFqycpVQk_15
    add-int/2addr v1, v2

	goto/32 :l_BFsjxkblfEKSyJQZ_16

	nop

	:l_BRWGHXzjBlFWmBxm_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_UFwIVRCuuYFZhCzS_14

	nop

	:l_qnRQZiqzuaTIHeDg_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_zKhPOCggmeKzGUfo_6

	nop

	:l_MBAmNPsoOTmidZic_1
	const v1, 1
	goto/32 :l_GCpaPQyFPwTihxel_2

	nop

	:l_UFwIVRCuuYFZhCzS_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_ijLWHgJJFqycpVQk_15

	nop

	:l_BFsjxkblfEKSyJQZ_16
    return v1

	:after_last_instruction

	goto/32 :l_OkGeqhjGCdszTzPz_17

	nop

	:l_rZgxTynDcJcwARmi_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_HVfglPOXvSOSgOrO_8

	nop

	:l_GCpaPQyFPwTihxel_2
	add-int v0, v0, v1
	goto/32 :l_mMovtPKvUnBxboZS_3

	nop

	:l_sAglIKozkGnemFDI_9
    const/4 v0, 0x0

	goto/32 :l_tJPCUPQpBISEYlTb_10

	nop

	:l_sBOADrjDIqLeJyeA_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_pIylwgKCFMfqHMOV_12

	nop

	:l_xRIunXfvgeIZudTK_18
	goto/32 :ShlBHeaTItEiiBcy
	:l_OkGeqhjGCdszTzPz_17
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_xRIunXfvgeIZudTK_18

	nop

	:l_pQFKLQencOdloAGp_4
	if-lez v0, :gl_UVXYerQtycmKjGHW

	goto/32 :TdkvauFWZsmGnwAc

	:gl_UVXYerQtycmKjGHW	goto/32 :l_qnRQZiqzuaTIHeDg_5

	nop

	:l_MItGhDwYlZsOnJXD_0
	const v0, 12
	goto/32 :l_MBAmNPsoOTmidZic_1

	nop

	:l_HVfglPOXvSOSgOrO_8
	if-eqz v0, :gl_UyOHAPfYWtfnVEIp

	goto/32 :cond_0

	:gl_UyOHAPfYWtfnVEIp
	goto/32 :l_sAglIKozkGnemFDI_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OgmnvXxtVdFWVwpV_0

	nop

	:l_VhayXhvxZyZMDHMu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CuZXzaQWZpJtzAdn_8

	nop

	:l_koVVgEEspsxnloZi_3
	rem-int v0, v0, v1
	goto/32 :l_VoPoDxvtOcdLnAfl_4

	nop

	:l_hZVcmjRFFjJkbyqk_21
    return-object v0

	:after_last_instruction

	goto/32 :l_HuIoFfrrsxqELhps_22

	nop

	:l_lNMJMAlwTferJnhv_1
	const v1, 12
	goto/32 :l_NXnbXBGaJVADMHUX_2

	nop

	:l_lPHWcuFhOdqnXosr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhayXhvxZyZMDHMu_7

	nop

	:l_ZOouIcfLZywEnYqf_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BqPgXWkAXpLJBjNX_12

	nop

	:l_annIUkITIbUacKQx_18
    const/16 v1, 0x29

	goto/32 :l_iQlTwvKiHLgPyRKL_19

	nop

	:l_YNAVvouKdHDiXvdd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVfBJhriuLpSEsiq_15

	nop

	:l_CuZXzaQWZpJtzAdn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZShAPUzFwsQFYRBm_9

	nop

	:l_EWgMRBrFDjrwGVqy_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_annIUkITIbUacKQx_18

	nop

	:l_tPPlJfyRkobOZpAz_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_lPHWcuFhOdqnXosr_6

	nop

	:l_bVfBJhriuLpSEsiq_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ZbFxBagVkIVlogGX_16

	nop

	:l_NXnbXBGaJVADMHUX_2
	add-int v0, v0, v1
	goto/32 :l_koVVgEEspsxnloZi_3

	nop

	:l_PMKnGlYNvGSkWEUM_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hZVcmjRFFjJkbyqk_21

	nop

	:l_VoPoDxvtOcdLnAfl_4
	if-lez v0, :gl_VgDpNxXlmyvoLqOD

	goto/32 :IXeKZBSStHXSsbHY

	:gl_VgDpNxXlmyvoLqOD	goto/32 :l_tPPlJfyRkobOZpAz_5

	nop

	:l_BqPgXWkAXpLJBjNX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DQvhZlCbPzaJEprQ_13

	nop

	:l_DQvhZlCbPzaJEprQ_13
    const-string v1, ", duration="

	goto/32 :l_YNAVvouKdHDiXvdd_14

	nop

	:l_ZbFxBagVkIVlogGX_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EWgMRBrFDjrwGVqy_17

	nop

	:l_OgmnvXxtVdFWVwpV_0
	const v0, 31
	goto/32 :l_lNMJMAlwTferJnhv_1

	nop

	:l_ePZLVvfdOGPaDYxx_23
	goto/32 :VoZRspfrxddWhPLQ
	:l_ZShAPUzFwsQFYRBm_9
    const-string v1, "TimedValue(value="

	goto/32 :l_ybfzzRgySLBaxeMJ_10

	nop

	:l_iQlTwvKiHLgPyRKL_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PMKnGlYNvGSkWEUM_20

	nop

	:l_ybfzzRgySLBaxeMJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZOouIcfLZywEnYqf_11

	nop

	:l_HuIoFfrrsxqELhps_22
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_ePZLVvfdOGPaDYxx_23

	nop

.end method
