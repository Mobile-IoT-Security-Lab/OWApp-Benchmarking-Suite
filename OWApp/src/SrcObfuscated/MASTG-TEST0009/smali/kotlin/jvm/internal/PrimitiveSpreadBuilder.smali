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

	goto/32 :l_AAPOngnJwnsVYRXl_0

	nop

	:l_XeNhQXhgCifqisVX_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_pGwXYeAYWLUEWVUA_4

	nop

	:l_OVtCqNKKiJazEGBs_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_XeNhQXhgCifqisVX_3

	nop

	:l_pGwXYeAYWLUEWVUA_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_azkRjISTmIOytoQp_5

	nop

	:l_azkRjISTmIOytoQp_5
    return-void

	:after_last_instruction

	goto/32 :l_RdtiMPgFNDegotPw_6

	nop

	:l_AAPOngnJwnsVYRXl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_zhKTUKcifnXVWoEg_1

	nop

	:l_zhKTUKcifnXVWoEg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OVtCqNKKiJazEGBs_2

	nop

	:l_RdtiMPgFNDegotPw_6
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_pXuscdGOAqJaGznL_0

	nop

	:l_WdEDBQmbFiWmiKEU_4
    add-int p3, p2, p1

	goto/32 :l_uNYpALHRyWtHNNZA_5

	nop

	:l_xaxyvoMCRFStxTal_1
    const/16 p0, 0x2a

	goto/32 :l_VEzPUWTTltcpbhAW_2

	nop

	:l_BJdumwwuAwMyZTkt_3
    mul-int p2, p0, p1

	goto/32 :l_WdEDBQmbFiWmiKEU_4

	nop

	:l_NUbnHBJZlCugZMEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TVcgsmnmOexWitnS_7

	nop

	:l_TVcgsmnmOexWitnS_7
	goto/32 :before_first_instruction

	:l_pXuscdGOAqJaGznL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaxyvoMCRFStxTal_1

	nop

	:l_uNYpALHRyWtHNNZA_5
    int-to-double p0, p3

	goto/32 :l_NUbnHBJZlCugZMEQ_6

	nop

	:l_VEzPUWTTltcpbhAW_2
    const/16 p1, 0xd2

	goto/32 :l_BJdumwwuAwMyZTkt_3

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eSBlZqCLxSQucAGu_0

	nop

	:l_gHzFYwoONseWmabu_4
    add-int p3, p2, p1

	goto/32 :l_kNKRoZplgDWYbgKu_5

	nop

	:l_qPxpaYJBaPHMcqLq_7
	goto/32 :before_first_instruction

	:l_KQVxMntTQmjYlqfi_3
    mul-int p2, p0, p1

	goto/32 :l_gHzFYwoONseWmabu_4

	nop

	:l_kNKRoZplgDWYbgKu_5
    int-to-double p0, p3

	goto/32 :l_YejeEEaoIUgTuVRA_6

	nop

	:l_YejeEEaoIUgTuVRA_6
    return-void

	:after_last_instruction

	goto/32 :l_qPxpaYJBaPHMcqLq_7

	nop

	:l_PbnoFJDTuLtJLIer_1
    const/16 p0, 0x2a

	goto/32 :l_bsDPRUmkYwcJJsVz_2

	nop

	:l_eSBlZqCLxSQucAGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbnoFJDTuLtJLIer_1

	nop

	:l_bsDPRUmkYwcJJsVz_2
    const/16 p1, 0xd2

	goto/32 :l_KQVxMntTQmjYlqfi_3

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_lxrvsCcgEgeQPRij_0

	nop

	:l_ZTZLljPWBApFCGSq_7
	goto/32 :before_first_instruction

	:l_omrPXExRsNtOolqV_5
    int-to-double p0, p3

	goto/32 :l_dWCovIaDIfoLyQEo_6

	nop

	:l_ddXzKjkOtsBMYfDN_2
    const/16 p1, 0xd2

	goto/32 :l_LVoKlMQaOezBbvqn_3

	nop

	:l_dWCovIaDIfoLyQEo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTZLljPWBApFCGSq_7

	nop

	:l_LVoKlMQaOezBbvqn_3
    mul-int p2, p0, p1

	goto/32 :l_giqgxUAdMNWjjogZ_4

	nop

	:l_lxrvsCcgEgeQPRij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTOkRtjSEbLmsWpk_1

	nop

	:l_iTOkRtjSEbLmsWpk_1
    const/16 p0, 0x2a

	goto/32 :l_ddXzKjkOtsBMYfDN_2

	nop

	:l_giqgxUAdMNWjjogZ_4
    add-int p3, p2, p1

	goto/32 :l_omrPXExRsNtOolqV_5

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_aNzeNMXvTbkCfRnV_0

	nop

	:l_kovdLsNkDyvBgpXF_2
	goto/32 :before_first_instruction

	:l_aNzeNMXvTbkCfRnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsiHhvUPjgbjIagz_1

	nop

	:l_zsiHhvUPjgbjIagz_1
    return-void

	:after_last_instruction

	goto/32 :l_kovdLsNkDyvBgpXF_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OsvaACSxlNHWRsNk_0

	nop

	:l_jidQpgfzvDFcBbBZ_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_gfJfMAxFBuqNVeQP_6

	nop

	:l_MQaPWVSuUWbhBpIe_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_BgJmernjhAyZCycU_13

	nop

	:l_fYuXlJSSOFXqbAVA_3
	rem-int v0, v0, v1
	goto/32 :l_JUpjbsrGcPtaQOKe_4

	nop

	:l_xmWGGJzBXygkzHYL_2
	add-int v0, v0, v1
	goto/32 :l_fYuXlJSSOFXqbAVA_3

	nop

	:l_vdsyJNPbDXmCTbAw_16
	goto/32 :VtIRJxMJLeuYpPXI
	:l_BgJmernjhAyZCycU_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_GciPwuaxdhwWiaAz_14

	nop

	:l_FiUQoshmmvLgGSoK_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MQaPWVSuUWbhBpIe_12

	nop

	:l_kvasiumNlMwcUrsG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_igVHOawonlWAxExb_9

	nop

	:l_pNDIluJlHirhCYeH_15
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_vdsyJNPbDXmCTbAw_16

	nop

	:l_OsvaACSxlNHWRsNk_0
	const v0, 19
	goto/32 :l_xWAEZttNFUvREJVq_1

	nop

	:l_WlXSGYvxlvVdaxrA_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_FiUQoshmmvLgGSoK_11

	nop

	:l_JUpjbsrGcPtaQOKe_4
	if-lez v0, :gl_gpNFbNLSECklkdue

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_gpNFbNLSECklkdue	goto/32 :l_jidQpgfzvDFcBbBZ_5

	nop

	:l_igVHOawonlWAxExb_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_WlXSGYvxlvVdaxrA_10

	nop

	:l_uimKmBMgksOBTlKG_7
    const-string/jumbo v0, "spreadArgument"

	goto/32 :l_kvasiumNlMwcUrsG_8

	nop

	:l_xWAEZttNFUvREJVq_1
	const v1, 18
	goto/32 :l_xmWGGJzBXygkzHYL_2

	nop

	:l_GciPwuaxdhwWiaAz_14
    return-void

	:after_last_instruction

	goto/32 :l_pNDIluJlHirhCYeH_15

	nop

	:l_gfJfMAxFBuqNVeQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_uimKmBMgksOBTlKG_7

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_anJwZDayKoPhYetG_0

	nop

	:l_FhrMsBfVGilLxRWC_3
	goto/32 :before_first_instruction

	:l_anJwZDayKoPhYetG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_zSDzrlvoedRaHoqI_1

	nop

	:l_zSDzrlvoedRaHoqI_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_HxYTMVqIuzMPnpgf_2

	nop

	:l_HxYTMVqIuzMPnpgf_2
    return v0

	:after_last_instruction

	goto/32 :l_FhrMsBfVGilLxRWC_3

	nop

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

	goto/32 :l_IKhxoXFzJgnEPHEE_0

	nop

	:l_voASkbyAetMdZVxk_2
    return-void

	:after_last_instruction

	goto/32 :l_UVcRFAQNcYVPHqCe_3

	nop

	:l_UVcRFAQNcYVPHqCe_3
	goto/32 :before_first_instruction

	:l_KgJZKfMAUDbRbfoD_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_voASkbyAetMdZVxk_2

	nop

	:l_IKhxoXFzJgnEPHEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_KgJZKfMAUDbRbfoD_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_HkUBgogtBucwqBIQ_0

	nop

	:l_iKaRoYaklVXhAzlD_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_MWVAiDcdLkFcViRZ_18

	nop

	:l_xSEbSzsDSxeOqMDf_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_NUPVAjYixSlgXjVr_22

	nop

	:l_IPkYpqyufhmGDsvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_BRXZLUqXmUoiEYzv_7

	nop

	:l_mGpOmtCgHnpQYJiG_3
	rem-int v0, v0, v1
	goto/32 :l_VomtlKiLtqXhuCYv_4

	nop

	:l_uSREiIAdyBPSeoFm_5
	goto/32 :tLcaFeLnGiFoaRMn
	:mMdLtkUnFWwfWoRB
	:nwgLSnGwwrBEDGzk

	goto/32 :l_IPkYpqyufhmGDsvq_6

	nop

	:l_gpWYTBzuCiGwLMqu_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_itGOdgBkIvkyXMEh_14

	nop

	:l_HkUBgogtBucwqBIQ_0
	const v0, 19
	goto/32 :l_mJpvqpQFVGkMXCIv_1

	nop

	:l_vBxgXZKxxVkoQkpy_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_GBEgtJnwiFrhNBOA_25

	nop

	:l_FHGaWSYseKjhUlTY_16
	if-nez v2, :gl_cRlJNXohwiYWtEoY

	goto/32 :cond_1

	:gl_cRlJNXohwiYWtEoY
	goto/32 :l_iKaRoYaklVXhAzlD_17

	nop

	:l_MOFMoHmiMjIYjDcX_23
    move v4, v3

    :goto_1
	goto/32 :l_vBxgXZKxxVkoQkpy_24

	nop

	:l_BRXZLUqXmUoiEYzv_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_UIRgkoAVrDOlEUGm_8

	nop

	:l_JuGSWoGeWDkWbcbs_10
    const/4 v3, 0x1

	goto/32 :l_fpfVEAUhCWfWuqwD_11

	nop

	:l_mJpvqpQFVGkMXCIv_1
	const v1, 22
	goto/32 :l_kGASfnBzeFXfUJcB_2

	nop

	:l_MWVAiDcdLkFcViRZ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_mkMGQsgzPWdAUfBE_19

	nop

	:l_hbHzwDXSnfEyulfo_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_JuGSWoGeWDkWbcbs_10

	nop

	:l_ntkeKOhzZuoZFWHs_12
    const/4 v4, 0x0

	goto/32 :l_gpWYTBzuCiGwLMqu_13

	nop

	:l_eXLvepCEhtvzpkbh_27
	goto/32 :before_first_instruction

	:tLcaFeLnGiFoaRMn
	goto/32 :l_QlTRwUjIUykagKat_28

	nop

	:l_VomtlKiLtqXhuCYv_4
	if-lez v0, :gl_sQOjOoDMgKKUYkGW

	goto/32 :mMdLtkUnFWwfWoRB

	:gl_sQOjOoDMgKKUYkGW	goto/32 :l_uSREiIAdyBPSeoFm_5

	nop

	:l_xeEacaZlvGNrPbPp_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_FHGaWSYseKjhUlTY_16

	nop

	:l_YskgukWqmczrDdgR_20
	if-nez v4, :gl_dpYfWKzjNsIBQuex

	goto/32 :cond_0

	:gl_dpYfWKzjNsIBQuex
	goto/32 :l_xSEbSzsDSxeOqMDf_21

	nop

	:l_GBEgtJnwiFrhNBOA_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_ejIwYPpkrCZdeKYU_26

	nop

	:l_UIRgkoAVrDOlEUGm_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_hbHzwDXSnfEyulfo_9

	nop

	:l_kGASfnBzeFXfUJcB_2
	add-int v0, v0, v1
	goto/32 :l_mGpOmtCgHnpQYJiG_3

	nop

	:l_NUPVAjYixSlgXjVr_22
    goto :goto_1

    :cond_0
	goto/32 :l_MOFMoHmiMjIYjDcX_23

	nop

	:l_mkMGQsgzPWdAUfBE_19
    aget-object v4, v4, v2

	goto/32 :l_YskgukWqmczrDdgR_20

	nop

	:l_itGOdgBkIvkyXMEh_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_xeEacaZlvGNrPbPp_15

	nop

	:l_ejIwYPpkrCZdeKYU_26
    return v0

	:after_last_instruction

	goto/32 :l_eXLvepCEhtvzpkbh_27

	nop

	:l_QlTRwUjIUykagKat_28
	goto/32 :nwgLSnGwwrBEDGzk
	:l_fpfVEAUhCWfWuqwD_11
    sub-int/2addr v2, v3

	goto/32 :l_ntkeKOhzZuoZFWHs_12

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rBOuunzBzuCLcKqO_0

	nop

	:l_bzYzShSLKprLlYxy_3
	rem-int v0, v0, v1
	goto/32 :l_LBaRKdpwAfgaHsmz_4

	nop

	:l_qdzRJgSZQYLGdMLo_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_EREUMYfuMSvMMGsw_6

	nop

	:l_pEVvtuALEGBwWVcy_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_YtXxUqiSOVlBnRgP_15

	nop

	:l_QhRAfWfwBRTaRNOy_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_FpPExpnNxefsFHHB_23

	nop

	:l_jPmHqLNzcnmBXIEZ_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_QhRAfWfwBRTaRNOy_22

	nop

	:l_rBOuunzBzuCLcKqO_0
	const v0, 24
	goto/32 :l_FJKMAimvVVHhRbUw_1

	nop

	:l_LBaRKdpwAfgaHsmz_4
	if-lez v0, :gl_felvLyqPWpEXyxhy

	goto/32 :xPNpQWqIhAoDlmio

	:gl_felvLyqPWpEXyxhy	goto/32 :l_qdzRJgSZQYLGdMLo_5

	nop

	:l_RjKwPHhrKrJljNQS_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_FWnVniqRcgJHqDHf_20

	nop

	:l_uTBoLAXQXRirdJxs_39
    return-object p2

	:after_last_instruction

	goto/32 :l_kOhNJVePDbLofwgj_40

	nop

	:l_YtXxUqiSOVlBnRgP_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_fItvZUzwdBLhxNHw_16

	nop

	:l_qUMUbhyZmDwSKZSj_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_jCJZeIXOpxsEbjDe_36

	nop

	:l_FWnVniqRcgJHqDHf_20
	if-nez v3, :gl_UiYojYlALkYFOzDX

	goto/32 :cond_2

	:gl_UiYojYlALkYFOzDX
	goto/32 :l_jPmHqLNzcnmBXIEZ_21

	nop

	:l_KmUJQfSjwlfaEbtY_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_OecIaXECdXDqKIAq_30

	nop

	:l_QphMkAIeINYoMWHa_28
    sub-int v6, v3, v1

	goto/32 :l_KmUJQfSjwlfaEbtY_29

	nop

	:l_JdwIQWxQHCXBsoWk_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_pEVvtuALEGBwWVcy_14

	nop

	:l_eoeoZlIEhQZIOfOG_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_RjKwPHhrKrJljNQS_19

	nop

	:l_GaRgLjbvWlnzTWNV_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_VxvWWYoqgRPqfRMV_33

	nop

	:l_EnEelsdQWmQzoXSv_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_qUMUbhyZmDwSKZSj_35

	nop

	:l_uOQoWqRfDdemZekP_26
    sub-int v6, v3, v1

	goto/32 :l_lcLYkAknnhxMuQDD_27

	nop

	:l_zbdmTMyTsDcAOVIa_25
	if-lt v1, v3, :gl_hDQRnOqdgsjmrhQn

	goto/32 :cond_1

	:gl_hDQRnOqdgsjmrhQn
    .line 35
	goto/32 :l_uOQoWqRfDdemZekP_26

	nop

	:l_EREUMYfuMSvMMGsw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_qOUkaxiHBMsQhJAa_7

	nop

	:l_VxvWWYoqgRPqfRMV_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_EnEelsdQWmQzoXSv_34

	nop

	:l_FJKMAimvVVHhRbUw_1
	const v1, 14
	goto/32 :l_KYWZZoEceOZhUbjE_2

	nop

	:l_qOUkaxiHBMsQhJAa_7
    const-string/jumbo v0, "values"

	goto/32 :l_OngIEXOewLZeKaKu_8

	nop

	:l_kOhNJVePDbLofwgj_40
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_AFQDznNHMYrtZjYK_41

	nop

	:l_lcLYkAknnhxMuQDD_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_QphMkAIeINYoMWHa_28

	nop

	:l_HDEhSLMpncOLyPxi_9
    const-string v0, "result"

	goto/32 :l_erfkoTXWfNqKinTX_10

	nop

	:l_OecIaXECdXDqKIAq_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_NYZEAvsJNtjUJVqw_31

	nop

	:l_NYZEAvsJNtjUJVqw_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_GaRgLjbvWlnzTWNV_32

	nop

	:l_AFQDznNHMYrtZjYK_41
	goto/32 :KPabSYrQoCfmbMIo
	:l_WcXhTGuEuOsriFFc_24
	if-nez v5, :gl_EXUYiIAlPhIhwslu

	goto/32 :cond_0

	:gl_EXUYiIAlPhIhwslu
    .line 34
	goto/32 :l_zbdmTMyTsDcAOVIa_25

	nop

	:l_KYWZZoEceOZhUbjE_2
	add-int v0, v0, v1
	goto/32 :l_bzYzShSLKprLlYxy_3

	nop

	:l_OngIEXOewLZeKaKu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HDEhSLMpncOLyPxi_9

	nop

	:l_FpPExpnNxefsFHHB_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_WcXhTGuEuOsriFFc_24

	nop

	:l_fItvZUzwdBLhxNHw_16
    const/4 v4, 0x0

	goto/32 :l_AKJtCgrCCjhYWCbS_17

	nop

	:l_jCJZeIXOpxsEbjDe_36
	if-lt v1, v2, :gl_MwanyoYjkLpJsiXu

	goto/32 :cond_3

	:gl_MwanyoYjkLpJsiXu
    .line 45
	goto/32 :l_uIjFuvCpXqNXPAbp_37

	nop

	:l_lEPFPBNdtgySndui_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_JdwIQWxQHCXBsoWk_13

	nop

	:l_MegGfDOHNqVaMSSu_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_lEPFPBNdtgySndui_12

	nop

	:l_uIjFuvCpXqNXPAbp_37
    sub-int/2addr v2, v1

	goto/32 :l_ZGTRKEPlcksrieru_38

	nop

	:l_AKJtCgrCCjhYWCbS_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_eoeoZlIEhQZIOfOG_18

	nop

	:l_ZGTRKEPlcksrieru_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_uTBoLAXQXRirdJxs_39

	nop

	:l_erfkoTXWfNqKinTX_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_MegGfDOHNqVaMSSu_11

	nop

.end method
