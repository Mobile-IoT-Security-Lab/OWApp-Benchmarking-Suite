.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uRzOyYiqBmQNGtpE_0

	nop

	:l_OoAkRSBKZeJWmCEs_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_imLJWmTBfKSKlXzW_12

	nop

	:l_sidVnEhIZtFWuAbm_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_OoAkRSBKZeJWmCEs_11

	nop

	:l_imLJWmTBfKSKlXzW_12
    const-string v1, "PENDING"

	goto/32 :l_YgvoFKgzBHeKLmXr_13

	nop

	:l_ckBfGIsCdTPFvldi_16
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_BmrOLGUNmNAngofj_17

	nop

	:l_yQudHsESfARzumtG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_sidVnEhIZtFWuAbm_10

	nop

	:l_BmrOLGUNmNAngofj_17
	goto/32 :VHmEtJfHcvwleGBG
	:l_kdeMxrKCUklodpFo_15
    return-void

	:after_last_instruction

	goto/32 :l_ckBfGIsCdTPFvldi_16

	nop

	:l_qcsjLcypihhoTaiP_3
	rem-int v0, v0, v1
	goto/32 :l_biUiacZuRuDiFUaY_4

	nop

	:l_yINALGDzKrBypCMj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_RHlGUuaWOalPIcVP_7

	nop

	:l_BkoxBSDedAambzLO_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_yINALGDzKrBypCMj_6

	nop

	:l_RHlGUuaWOalPIcVP_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IdptqmuaEJulWNPX_8

	nop

	:l_xhrBrcBYbCkVAGnc_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kdeMxrKCUklodpFo_15

	nop

	:l_tRteXXBajCwRFsQa_2
	add-int v0, v0, v1
	goto/32 :l_qcsjLcypihhoTaiP_3

	nop

	:l_uRzOyYiqBmQNGtpE_0
	const v0, 23
	goto/32 :l_hujlYuSJaNUVcYuW_1

	nop

	:l_biUiacZuRuDiFUaY_4
	if-lez v0, :gl_QVIKWvcLRWFmqmHD

	goto/32 :DFfPiwtYnDFufxPb

	:gl_QVIKWvcLRWFmqmHD	goto/32 :l_BkoxBSDedAambzLO_5

	nop

	:l_hujlYuSJaNUVcYuW_1
	const v1, 19
	goto/32 :l_tRteXXBajCwRFsQa_2

	nop

	:l_IdptqmuaEJulWNPX_8
    const-string v1, "NONE"

	goto/32 :l_yQudHsESfARzumtG_9

	nop

	:l_YgvoFKgzBHeKLmXr_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhrBrcBYbCkVAGnc_14

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FBCZ)V
    .locals 0

	goto/32 :l_QibRsATaNCDLYilG_0

	nop

	:l_ufPmKOBttrNVCeGA_4
    add-int p3, p2, p1

	goto/32 :l_BHpXsUaWLSzkCelk_5

	nop

	:l_MzxKwHoYhPQmTNrv_7
	goto/32 :before_first_instruction

	:l_JFxaSNEviuUBfDeO_1
    const/16 p0, 0x2a

	goto/32 :l_XAaziAonEQIZyNti_2

	nop

	:l_XAaziAonEQIZyNti_2
    const/16 p1, 0xd2

	goto/32 :l_KZGHAXlVQMrWmYQj_3

	nop

	:l_BHpXsUaWLSzkCelk_5
    int-to-double p0, p3

	goto/32 :l_NqQrfYpXSdbMymgE_6

	nop

	:l_KZGHAXlVQMrWmYQj_3
    mul-int p2, p0, p1

	goto/32 :l_ufPmKOBttrNVCeGA_4

	nop

	:l_NqQrfYpXSdbMymgE_6
    return-void

	:after_last_instruction

	goto/32 :l_MzxKwHoYhPQmTNrv_7

	nop

	:l_QibRsATaNCDLYilG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFxaSNEviuUBfDeO_1

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CZFB)V
    .locals 0

	goto/32 :l_IRHCWAHDetMegBuX_0

	nop

	:l_LAZDArzGlRvlPqvm_3
    mul-int p2, p0, p1

	goto/32 :l_CYYmdTcUhghHWulZ_4

	nop

	:l_nkVuCUlOXDomUvzw_1
    const/16 p0, 0x2a

	goto/32 :l_ynQYMnnvrIbDKXeB_2

	nop

	:l_NRwyDvJnRlYFeQxz_7
	goto/32 :before_first_instruction

	:l_ynQYMnnvrIbDKXeB_2
    const/16 p1, 0xd2

	goto/32 :l_LAZDArzGlRvlPqvm_3

	nop

	:l_IRHCWAHDetMegBuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkVuCUlOXDomUvzw_1

	nop

	:l_edCSNJtHWQBldVEN_5
    int-to-double p0, p3

	goto/32 :l_zZCtumzhVdjqttji_6

	nop

	:l_CYYmdTcUhghHWulZ_4
    add-int p3, p2, p1

	goto/32 :l_edCSNJtHWQBldVEN_5

	nop

	:l_zZCtumzhVdjqttji_6
    return-void

	:after_last_instruction

	goto/32 :l_NRwyDvJnRlYFeQxz_7

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_rngsfvVFCgpNHsYD_0

	nop

	:l_fKcLKrAeKtdwtfSP_7
	goto/32 :before_first_instruction

	:l_AWpZkWHKWcEulyPb_4
    add-int p3, p2, p1

	goto/32 :l_OcZwNxlzyXlhImrQ_5

	nop

	:l_rAcVgTdpUsEknsKz_1
    const/16 p0, 0x2a

	goto/32 :l_GdDoNAycwBHVcTNm_2

	nop

	:l_ufBKqtIxCiUOpZXS_6
    return-void

	:after_last_instruction

	goto/32 :l_fKcLKrAeKtdwtfSP_7

	nop

	:l_rngsfvVFCgpNHsYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAcVgTdpUsEknsKz_1

	nop

	:l_GdDoNAycwBHVcTNm_2
    const/16 p1, 0xd2

	goto/32 :l_bRKulHpMTdbVooAE_3

	nop

	:l_OcZwNxlzyXlhImrQ_5
    int-to-double p0, p3

	goto/32 :l_ufBKqtIxCiUOpZXS_6

	nop

	:l_bRKulHpMTdbVooAE_3
    mul-int p2, p0, p1

	goto/32 :l_AWpZkWHKWcEulyPb_4

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_KVkuQniUWWUyOffz_0

	nop

	:l_zEMCItbwuAvHdwZI_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_qgvFIbpgOJDxLJvd_8

	nop

	:l_SnYYahJydNHftwkY_10
    goto :goto_0

    :cond_0
	goto/32 :l_NlguqyxOqYyDonSm_11

	nop

	:l_EOzjlJZAJTOqrkMn_16
	goto/32 :nuqZATAhXZFWdAuj
	:l_LzUQncUiSVBlxvNG_15
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_EOzjlJZAJTOqrkMn_16

	nop

	:l_qgvFIbpgOJDxLJvd_8
	if-eqz p0, :gl_IVxAfXnJusRwZoGd

	goto/32 :cond_0

	:gl_IVxAfXnJusRwZoGd
	goto/32 :l_pOQOqOCpnkGCBkNw_9

	nop

	:l_aUVsayJqFgvAzkHy_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_arZKvELvHFWLRLVX_6

	nop

	:l_KVkuQniUWWUyOffz_0
	const v0, 22
	goto/32 :l_kmNlLcKNBqjUMpzB_1

	nop

	:l_VUTIhvZCJybHAziM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LzUQncUiSVBlxvNG_15

	nop

	:l_NlguqyxOqYyDonSm_11
    move-object v1, p0

    :goto_0
	goto/32 :l_dzQVnkBTBgnNfAPN_12

	nop

	:l_GHziccSDMqDhhWQz_2
	add-int v0, v0, v1
	goto/32 :l_YlGUpBcQBClaZqhX_3

	nop

	:l_pOQOqOCpnkGCBkNw_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SnYYahJydNHftwkY_10

	nop

	:l_dzQVnkBTBgnNfAPN_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_vytnbjpwzjQvYAKn_13

	nop

	:l_YlGUpBcQBClaZqhX_3
	rem-int v0, v0, v1
	goto/32 :l_GuaISEkLAxhFVZXR_4

	nop

	:l_vytnbjpwzjQvYAKn_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_VUTIhvZCJybHAziM_14

	nop

	:l_GuaISEkLAxhFVZXR_4
	if-lez v0, :gl_QBftcaZWUJpEZJkV

	goto/32 :kxQkDDoajdFmttIq

	:gl_QBftcaZWUJpEZJkV	goto/32 :l_aUVsayJqFgvAzkHy_5

	nop

	:l_kmNlLcKNBqjUMpzB_1
	const v1, 9
	goto/32 :l_GHziccSDMqDhhWQz_2

	nop

	:l_arZKvELvHFWLRLVX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_zEMCItbwuAvHdwZI_7

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AAvMjcOlDiAewqCx_0

	nop

	:l_puTCkawLzMWHFnsF_4
    add-int p3, p2, p1

	goto/32 :l_zgGlCSXswTuNHVJJ_5

	nop

	:l_MpSVpsUCjXupNjIF_3
    mul-int p2, p0, p1

	goto/32 :l_puTCkawLzMWHFnsF_4

	nop

	:l_yGdOllueMWRcTnhU_6
    return-void

	:after_last_instruction

	goto/32 :l_diZZfPVLcNgKiCRh_7

	nop

	:l_zgGlCSXswTuNHVJJ_5
    int-to-double p0, p3

	goto/32 :l_yGdOllueMWRcTnhU_6

	nop

	:l_qUUSYfpbDWfcTdaV_1
    const/16 p0, 0x2a

	goto/32 :l_sBPOnaXObzOLdMsh_2

	nop

	:l_sBPOnaXObzOLdMsh_2
    const/16 p1, 0xd2

	goto/32 :l_MpSVpsUCjXupNjIF_3

	nop

	:l_AAvMjcOlDiAewqCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUUSYfpbDWfcTdaV_1

	nop

	:l_diZZfPVLcNgKiCRh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getNONE$p(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfnlbWrWwFJMhVsJ_0

	nop

	:l_zQIhBEiTwUoqnxwe_6
    return-void

	:after_last_instruction

	goto/32 :l_PmHQevlUyYTXqFsw_7

	nop

	:l_YneRNLPDVHwpAFBo_4
    add-int p3, p2, p1

	goto/32 :l_icEinFLMJTvbJQjj_5

	nop

	:l_eiKasUYGYdXVqmHg_1
    const/16 p0, 0x2a

	goto/32 :l_jMZWXIoJHNOWKfeU_2

	nop

	:l_jMZWXIoJHNOWKfeU_2
    const/16 p1, 0xd2

	goto/32 :l_BWGMrQwIwUuiDGWl_3

	nop

	:l_PmHQevlUyYTXqFsw_7
	goto/32 :before_first_instruction

	:l_FfnlbWrWwFJMhVsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiKasUYGYdXVqmHg_1

	nop

	:l_icEinFLMJTvbJQjj_5
    int-to-double p0, p3

	goto/32 :l_zQIhBEiTwUoqnxwe_6

	nop

	:l_BWGMrQwIwUuiDGWl_3
    mul-int p2, p0, p1

	goto/32 :l_YneRNLPDVHwpAFBo_4

	nop

.end method

.method public static final synthetic access$getNONE$p(Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_jZXfWGLSaWKLObiH_0

	nop

	:l_jsCfmOXEJeDtddms_3
    mul-int p2, p0, p1

	goto/32 :l_kiLapcaSlBCIhsKD_4

	nop

	:l_yQvcpQPPezYCgnrn_2
    const/16 p1, 0xd2

	goto/32 :l_jsCfmOXEJeDtddms_3

	nop

	:l_aQmLQjOEzzViAaWl_6
    return-void

	:after_last_instruction

	goto/32 :l_vGibxaCeePcpujEe_7

	nop

	:l_NBLxKRzXRPWaqXkp_5
    int-to-double p0, p3

	goto/32 :l_aQmLQjOEzzViAaWl_6

	nop

	:l_jZXfWGLSaWKLObiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAezRGYkvjrhlLZL_1

	nop

	:l_kiLapcaSlBCIhsKD_4
    add-int p3, p2, p1

	goto/32 :l_NBLxKRzXRPWaqXkp_5

	nop

	:l_vGibxaCeePcpujEe_7
	goto/32 :before_first_instruction

	:l_aAezRGYkvjrhlLZL_1
    const/16 p0, 0x2a

	goto/32 :l_yQvcpQPPezYCgnrn_2

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_GuiSlZMmGORFGDpO_0

	nop

	:l_GuiSlZMmGORFGDpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_OieUBkGPQWEztiqB_1

	nop

	:l_RWkRWvDkYVWHNhyw_3
	goto/32 :before_first_instruction

	:l_OieUBkGPQWEztiqB_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bWDpoktGIocoigEH_2

	nop

	:l_bWDpoktGIocoigEH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWkRWvDkYVWHNhyw_3

	nop

.end method

.method public static final synthetic access$getPENDING$p(SZIF)V
    .locals 0

	goto/32 :l_HYiSmQquBAOUtPyQ_0

	nop

	:l_CKXgvaQbyqggmdcR_7
	goto/32 :before_first_instruction

	:l_GoOdDEjsERzLRZgD_6
    return-void

	:after_last_instruction

	goto/32 :l_CKXgvaQbyqggmdcR_7

	nop

	:l_HziJwCfQlEVmTJKD_5
    int-to-double p0, p3

	goto/32 :l_GoOdDEjsERzLRZgD_6

	nop

	:l_VWJIOyUBvuUrzNbK_2
    const/16 p1, 0xd2

	goto/32 :l_kPfgdUfYRvomUdFU_3

	nop

	:l_kPfgdUfYRvomUdFU_3
    mul-int p2, p0, p1

	goto/32 :l_cPmHdqcTauANnDPe_4

	nop

	:l_mrEtWzgQzPhzojxJ_1
    const/16 p0, 0x2a

	goto/32 :l_VWJIOyUBvuUrzNbK_2

	nop

	:l_HYiSmQquBAOUtPyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrEtWzgQzPhzojxJ_1

	nop

	:l_cPmHdqcTauANnDPe_4
    add-int p3, p2, p1

	goto/32 :l_HziJwCfQlEVmTJKD_5

	nop

.end method

.method public static final synthetic access$getPENDING$p(IFSZ)V
    .locals 0

	goto/32 :l_YCZrePGyokvdvxKV_0

	nop

	:l_YCZrePGyokvdvxKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnVtzjwZkcSUpiJS_1

	nop

	:l_nMafwxIcooKFidlK_3
    mul-int p2, p0, p1

	goto/32 :l_TZpzWRGnvcjsAwvW_4

	nop

	:l_tmZPJNrByQfarmLp_2
    const/16 p1, 0xd2

	goto/32 :l_nMafwxIcooKFidlK_3

	nop

	:l_CnVtzjwZkcSUpiJS_1
    const/16 p0, 0x2a

	goto/32 :l_tmZPJNrByQfarmLp_2

	nop

	:l_XQGgZBZkkExIwAXy_7
	goto/32 :before_first_instruction

	:l_bEjJlVLFlolBfDib_6
    return-void

	:after_last_instruction

	goto/32 :l_XQGgZBZkkExIwAXy_7

	nop

	:l_TZpzWRGnvcjsAwvW_4
    add-int p3, p2, p1

	goto/32 :l_zJwTKeVRZSowQYPu_5

	nop

	:l_zJwTKeVRZSowQYPu_5
    int-to-double p0, p3

	goto/32 :l_bEjJlVLFlolBfDib_6

	nop

.end method

.method public static final synthetic access$getPENDING$p(SIFZ)V
    .locals 0

	goto/32 :l_ukDuPcInUnpGwSeE_0

	nop

	:l_WxjhEWObPKysusrN_2
    const/16 p1, 0xd2

	goto/32 :l_IfSpEJorhJWuESrD_3

	nop

	:l_OokLaRSYsvRiGwim_4
    add-int p3, p2, p1

	goto/32 :l_xeyhGjbtHwhhKAmN_5

	nop

	:l_zNEDPoMtSgZdaXHc_6
    return-void

	:after_last_instruction

	goto/32 :l_XDJRDhTTBNHquafD_7

	nop

	:l_ukDuPcInUnpGwSeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjFdgoCLchocnGsd_1

	nop

	:l_EjFdgoCLchocnGsd_1
    const/16 p0, 0x2a

	goto/32 :l_WxjhEWObPKysusrN_2

	nop

	:l_xeyhGjbtHwhhKAmN_5
    int-to-double p0, p3

	goto/32 :l_zNEDPoMtSgZdaXHc_6

	nop

	:l_IfSpEJorhJWuESrD_3
    mul-int p2, p0, p1

	goto/32 :l_OokLaRSYsvRiGwim_4

	nop

	:l_XDJRDhTTBNHquafD_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aEdluXxIzAnKNQWg_0

	nop

	:l_aHNjzKEzRbEBIytw_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IaiVpRLXWHHxApqJ_2

	nop

	:l_aEdluXxIzAnKNQWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_aHNjzKEzRbEBIytw_1

	nop

	:l_IaiVpRLXWHHxApqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrPHzJjIMVBeyajZ_3

	nop

	:l_DrPHzJjIMVBeyajZ_3
	goto/32 :before_first_instruction

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_BWVcYgLNTsbdNuEv_0

	nop

	:l_gqouwZLPBcpAFuHG_1
    const/16 p0, 0x2a

	goto/32 :l_nSYivwLYflZyKiVW_2

	nop

	:l_dnvgyKlYsMKVDAmk_7
	goto/32 :before_first_instruction

	:l_BWVcYgLNTsbdNuEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqouwZLPBcpAFuHG_1

	nop

	:l_LcJHpDhUmDYkPcgC_4
    add-int p3, p2, p1

	goto/32 :l_hpKRzvthxrYtThsb_5

	nop

	:l_nSYivwLYflZyKiVW_2
    const/16 p1, 0xd2

	goto/32 :l_pYDvBJUlevbXtaeL_3

	nop

	:l_wDNWtsmlTBkWWidU_6
    return-void

	:after_last_instruction

	goto/32 :l_dnvgyKlYsMKVDAmk_7

	nop

	:l_hpKRzvthxrYtThsb_5
    int-to-double p0, p3

	goto/32 :l_wDNWtsmlTBkWWidU_6

	nop

	:l_pYDvBJUlevbXtaeL_3
    mul-int p2, p0, p1

	goto/32 :l_LcJHpDhUmDYkPcgC_4

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_lgYFCUuowlcPiBYh_0

	nop

	:l_IJPbcQLCGgPwJCNA_4
    add-int p3, p2, p1

	goto/32 :l_aGGBKjIoimAgKRUn_5

	nop

	:l_bdrBADGsNPStwBTe_3
    mul-int p2, p0, p1

	goto/32 :l_IJPbcQLCGgPwJCNA_4

	nop

	:l_OvhWRGABlQUxuolm_1
    const/16 p0, 0x2a

	goto/32 :l_LNlCYtTFsmCZWwTi_2

	nop

	:l_jbWRrxogSlvImSke_7
	goto/32 :before_first_instruction

	:l_aGGBKjIoimAgKRUn_5
    int-to-double p0, p3

	goto/32 :l_TDTlojgIvTghlVap_6

	nop

	:l_TDTlojgIvTghlVap_6
    return-void

	:after_last_instruction

	goto/32 :l_jbWRrxogSlvImSke_7

	nop

	:l_lgYFCUuowlcPiBYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvhWRGABlQUxuolm_1

	nop

	:l_LNlCYtTFsmCZWwTi_2
    const/16 p1, 0xd2

	goto/32 :l_bdrBADGsNPStwBTe_3

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JHtmhWnjKKqhDMSn_0

	nop

	:l_RillZiOloZfiimHz_1
    const/16 p0, 0x2a

	goto/32 :l_QKvGVdHWEIhOMmMN_2

	nop

	:l_wWbDWOPNzHVLJinC_7
	goto/32 :before_first_instruction

	:l_QKvGVdHWEIhOMmMN_2
    const/16 p1, 0xd2

	goto/32 :l_RRDJurIqsXlIosHH_3

	nop

	:l_RRDJurIqsXlIosHH_3
    mul-int p2, p0, p1

	goto/32 :l_PTMxXiBTnPdBWiZE_4

	nop

	:l_PTMxXiBTnPdBWiZE_4
    add-int p3, p2, p1

	goto/32 :l_ruULAhPtsKzcNRiq_5

	nop

	:l_CTJdpRjSZLMHDwTD_6
    return-void

	:after_last_instruction

	goto/32 :l_wWbDWOPNzHVLJinC_7

	nop

	:l_ruULAhPtsKzcNRiq_5
    int-to-double p0, p3

	goto/32 :l_CTJdpRjSZLMHDwTD_6

	nop

	:l_JHtmhWnjKKqhDMSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RillZiOloZfiimHz_1

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kefNrruEDTyObLut_0

	nop

	:l_yxkxEeQgJJdcKPUu_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vNftTRuQZyUuZiNY_20

	nop

	:l_NUnMSNTMUFuSmrlw_8
    const/4 v1, 0x1

	goto/32 :l_KzqzTSFfBuplqpKF_9

	nop

	:l_djDmZmzTSStvCPNt_24
	if-lt p2, v0, :gl_pYYcajNiakoWTEvr

	goto/32 :cond_3

	:gl_pYYcajNiakoWTEvr
	goto/32 :l_tTfjdJVugVoPxyww_25

	nop

	:l_hUCedzsRMGwzfRUM_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_fduRqXskhUodPqLt_17

	nop

	:l_vWWKfdpdZTJsKfFB_38
    return-object v0

	:after_last_instruction

	goto/32 :l_tpDEOyjDdlwvwOnV_39

	nop

	:l_WtDdTdWKtGhdslco_18
    goto :goto_1

    :cond_1
	goto/32 :l_yxkxEeQgJJdcKPUu_19

	nop

	:l_rESqvEHlqOkDObss_12
    const/4 v3, -0x1

	goto/32 :l_bxweySnwgutIVLpD_13

	nop

	:l_osswAeVfXpUxrlUN_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_MvChGipUFNsiLfTu_35

	nop

	:l_vkIxXBLYyZecKRXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_wXOWKcfFNeChGuRn_7

	nop

	:l_fduRqXskhUodPqLt_17
	if-nez v0, :gl_usXKzPvFOhdBZNyV

	goto/32 :cond_1

	:gl_usXKzPvFOhdBZNyV
	goto/32 :l_WtDdTdWKtGhdslco_18

	nop

	:l_MvChGipUFNsiLfTu_35
    move-object v0, p0

	goto/32 :l_nkVWdHAvbAInZjOd_36

	nop

	:l_nkVWdHAvbAInZjOd_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_yHqcTJiJLMaBlzIh_37

	nop

	:l_yHqcTJiJLMaBlzIh_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vWWKfdpdZTJsKfFB_38

	nop

	:l_bytnhrIbZpHyeooj_2
	add-int v0, v0, v1
	goto/32 :l_reekKSdAETaiaDbd_3

	nop

	:l_lbPnRJxtDkcCsOMt_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_vkIxXBLYyZecKRXc_6

	nop

	:l_fRGrxOkdbCVJwTqY_4
	if-lez v0, :gl_AuSaiDwdDbRkegNB

	goto/32 :sewlsyxvVzHdcftz

	:gl_AuSaiDwdDbRkegNB	goto/32 :l_lbPnRJxtDkcCsOMt_5

	nop

	:l_bxweySnwgutIVLpD_13
	if-ne p2, v3, :gl_CUBuEeekERBdoYYK

	goto/32 :cond_0

	:gl_CUBuEeekERBdoYYK
	goto/32 :l_VlRZCDwHvtBNOdNa_14

	nop

	:l_DTmkTdGEgKTnDqeD_23
    const/4 v0, 0x2

	goto/32 :l_djDmZmzTSStvCPNt_24

	nop

	:l_CDdmwgtIgLxEaCwr_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ChTXVkeEjvmadFrS_31

	nop

	:l_KzqzTSFfBuplqpKF_9
    const/4 v2, 0x0

	goto/32 :l_UEykgyvmvfWHAIkU_10

	nop

	:l_ChTXVkeEjvmadFrS_31
	if-eq p3, v0, :gl_nybbQgifLGPcVhFI

	goto/32 :cond_5

	:gl_nybbQgifLGPcVhFI
    .line 426
	goto/32 :l_wUQZkSHdYLfbLOtH_32

	nop

	:l_uPLMtCzPgOPXbyhC_1
	const v1, 9
	goto/32 :l_bytnhrIbZpHyeooj_2

	nop

	:l_wUQZkSHdYLfbLOtH_32
    move-object v0, p0

	goto/32 :l_ArWHqXxqLmOsAzQi_33

	nop

	:l_rfYGTPazQVxMJxgq_29
	if-eq p2, v0, :gl_rCgqiynMMdfuEEwS

	goto/32 :cond_5

	:gl_rCgqiynMMdfuEEwS
    :cond_4
	goto/32 :l_CDdmwgtIgLxEaCwr_30

	nop

	:l_tpDEOyjDdlwvwOnV_39
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_bxiMoKpDsRBPnTqn_40

	nop

	:l_vNftTRuQZyUuZiNY_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BhOzaGZxfkSFbeun_21

	nop

	:l_tPYzJJojgswbnQOp_26
    move v1, v2

    :goto_2
	goto/32 :l_znMWmmZSKQaWMPce_27

	nop

	:l_tTfjdJVugVoPxyww_25
    goto :goto_2

    :cond_3
	goto/32 :l_tPYzJJojgswbnQOp_26

	nop

	:l_ArWHqXxqLmOsAzQi_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_osswAeVfXpUxrlUN_34

	nop

	:l_reekKSdAETaiaDbd_3
	rem-int v0, v0, v1
	goto/32 :l_fRGrxOkdbCVJwTqY_4

	nop

	:l_bxiMoKpDsRBPnTqn_40
	goto/32 :bLCEElCuANPzUbTY
	:l_UEykgyvmvfWHAIkU_10
	if-nez v0, :gl_iLnWdkbXQCiWDnVe

	goto/32 :cond_2

	:gl_iLnWdkbXQCiWDnVe
    .line 431
	goto/32 :l_qZJAXrrpGSppjZga_11

	nop

	:l_VlRZCDwHvtBNOdNa_14
    move v0, v1

	goto/32 :l_wLLkhblfQzLDGUHx_15

	nop

	:l_BhOzaGZxfkSFbeun_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_ApnteUlsPNFdePHE_22

	nop

	:l_wXOWKcfFNeChGuRn_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NUnMSNTMUFuSmrlw_8

	nop

	:l_ApnteUlsPNFdePHE_22
	if-gez p2, :gl_RmaptmCPODOpXaYU

	goto/32 :cond_3

	:gl_RmaptmCPODOpXaYU
	goto/32 :l_DTmkTdGEgKTnDqeD_23

	nop

	:l_qZJAXrrpGSppjZga_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_rESqvEHlqOkDObss_12

	nop

	:l_wLLkhblfQzLDGUHx_15
    goto :goto_0

    :cond_0
	goto/32 :l_hUCedzsRMGwzfRUM_16

	nop

	:l_znMWmmZSKQaWMPce_27
	if-eqz v1, :gl_OMWXWbrYMLHBOboZ

	goto/32 :cond_4

	:gl_OMWXWbrYMLHBOboZ
	goto/32 :l_OzsXgDBZhoqfHwpG_28

	nop

	:l_OzsXgDBZhoqfHwpG_28
    const/4 v0, -0x2

	goto/32 :l_rfYGTPazQVxMJxgq_29

	nop

	:l_kefNrruEDTyObLut_0
	const v0, 14
	goto/32 :l_uPLMtCzPgOPXbyhC_1

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_upXdIhvlSpJOeoqu_0

	nop

	:l_luCfaxMcPkYODQYH_6
    return-void

	:after_last_instruction

	goto/32 :l_TcpDUEcqkCHnoUqA_7

	nop

	:l_yvNyAYLuDxKtFooy_4
    add-int p3, p2, p1

	goto/32 :l_hLIkIpcpDzXZkgwR_5

	nop

	:l_UnHbmnlRZPtYYrEs_3
    mul-int p2, p0, p1

	goto/32 :l_yvNyAYLuDxKtFooy_4

	nop

	:l_bUZbGfeDAUposGTK_1
    const/16 p0, 0x2a

	goto/32 :l_ZSIfWmipNgXSjDJZ_2

	nop

	:l_upXdIhvlSpJOeoqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUZbGfeDAUposGTK_1

	nop

	:l_ZSIfWmipNgXSjDJZ_2
    const/16 p1, 0xd2

	goto/32 :l_UnHbmnlRZPtYYrEs_3

	nop

	:l_hLIkIpcpDzXZkgwR_5
    int-to-double p0, p3

	goto/32 :l_luCfaxMcPkYODQYH_6

	nop

	:l_TcpDUEcqkCHnoUqA_7
	goto/32 :before_first_instruction

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_WhLyFtTLFoXgzuXW_0

	nop

	:l_nZeOSxDRWZiaIjYp_2
    const/16 p1, 0xd2

	goto/32 :l_cFMCvGenYVWpgsin_3

	nop

	:l_WhLyFtTLFoXgzuXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUqMVabbbHQUvBYg_1

	nop

	:l_nMqSBgjEpFViTCxr_4
    add-int p3, p2, p1

	goto/32 :l_AMzrSidCyrIZAOBR_5

	nop

	:l_AMzrSidCyrIZAOBR_5
    int-to-double p0, p3

	goto/32 :l_arumSalJRcuriGUH_6

	nop

	:l_bNxLxJbKDpsMYmrS_7
	goto/32 :before_first_instruction

	:l_cFMCvGenYVWpgsin_3
    mul-int p2, p0, p1

	goto/32 :l_nMqSBgjEpFViTCxr_4

	nop

	:l_arumSalJRcuriGUH_6
    return-void

	:after_last_instruction

	goto/32 :l_bNxLxJbKDpsMYmrS_7

	nop

	:l_VUqMVabbbHQUvBYg_1
    const/16 p0, 0x2a

	goto/32 :l_nZeOSxDRWZiaIjYp_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_pdJVNjEiMRFPNHnz_0

	nop

	:l_hCemBuAAoVmfRDsQ_1
    const/16 p0, 0x2a

	goto/32 :l_lSFZAzFSkmDotIGz_2

	nop

	:l_pdJVNjEiMRFPNHnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCemBuAAoVmfRDsQ_1

	nop

	:l_BcirDbIabIiktrTx_7
	goto/32 :before_first_instruction

	:l_hCqMhHcaSTUbxlym_4
    add-int p3, p2, p1

	goto/32 :l_CpBXtWYwFnNVCTXP_5

	nop

	:l_FkDMpoSRahgyEshP_6
    return-void

	:after_last_instruction

	goto/32 :l_BcirDbIabIiktrTx_7

	nop

	:l_CpBXtWYwFnNVCTXP_5
    int-to-double p0, p3

	goto/32 :l_FkDMpoSRahgyEshP_6

	nop

	:l_lSFZAzFSkmDotIGz_2
    const/16 p1, 0xd2

	goto/32 :l_XWXeMJyMzCMglrek_3

	nop

	:l_XWXeMJyMzCMglrek_3
    mul-int p2, p0, p1

	goto/32 :l_hCqMhHcaSTUbxlym_4

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sdtMkwPwySpJHGqp_0

	nop

	:l_kDvPxHKpbBFXxYDQ_2
	add-int v0, v0, v1
	goto/32 :l_iSIFRxEFqEJybqud_3

	nop

	:l_iSIFRxEFqEJybqud_3
	rem-int v0, v0, v1
	goto/32 :l_MTqzJPyJaEJWSEqo_4

	nop

	:l_MTqzJPyJaEJWSEqo_4
	if-lez v0, :gl_mNNDKrwdPEBPLuoM

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_mNNDKrwdPEBPLuoM	goto/32 :l_sqpwmvkqXvMPvcrV_5

	nop

	:l_sZXzWLIoaVElvzWl_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_btqrAMotFoIOkhWd_11

	nop

	:l_sqpwmvkqXvMPvcrV_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_dNwGwpaKFKsJwZmP_6

	nop

	:l_JzOvzFmjuuJfcCHm_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_bNLVaojcrYXrjfCQ_8

	nop

	:l_dNwGwpaKFKsJwZmP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_JzOvzFmjuuJfcCHm_7

	nop

	:l_NsEjwNaBUvIEwWMA_13
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_HCahMfyiJCTlaKdu_14

	nop

	:l_sdtMkwPwySpJHGqp_0
	const v0, 26
	goto/32 :l_DuepIXnUUhoeBNMl_1

	nop

	:l_fszGoMsqbqlpxqxG_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NsEjwNaBUvIEwWMA_13

	nop

	:l_btqrAMotFoIOkhWd_11
	if-nez v3, :gl_urPPTQIZbdPqmCMP

	goto/32 :cond_0

	:gl_urPPTQIZbdPqmCMP
    .line 218
	goto/32 :l_fszGoMsqbqlpxqxG_12

	nop

	:l_bNLVaojcrYXrjfCQ_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_KvbyaXafQcLunyxE_9

	nop

	:l_HCahMfyiJCTlaKdu_14
	goto/32 :UtEGWIykdyVMMogJ
	:l_DuepIXnUUhoeBNMl_1
	const v1, 21
	goto/32 :l_kDvPxHKpbBFXxYDQ_2

	nop

	:l_KvbyaXafQcLunyxE_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_sZXzWLIoaVElvzWl_10

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ocZLCENOtpEEteMO_0

	nop

	:l_pFxiQoBDVlMmONgm_2
    const/16 p1, 0xd2

	goto/32 :l_xqjPCFSqqCbSMzWJ_3

	nop

	:l_mdnWSXczxOwdOUUe_7
	goto/32 :before_first_instruction

	:l_EdsIgJLsdraQYllL_5
    int-to-double p0, p3

	goto/32 :l_TNquFtfYHlYEAgyF_6

	nop

	:l_ocZLCENOtpEEteMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfSwIzSVWuyyVOtF_1

	nop

	:l_MFAaBCjXKYqPRxXc_4
    add-int p3, p2, p1

	goto/32 :l_EdsIgJLsdraQYllL_5

	nop

	:l_xqjPCFSqqCbSMzWJ_3
    mul-int p2, p0, p1

	goto/32 :l_MFAaBCjXKYqPRxXc_4

	nop

	:l_CfSwIzSVWuyyVOtF_1
    const/16 p0, 0x2a

	goto/32 :l_pFxiQoBDVlMmONgm_2

	nop

	:l_TNquFtfYHlYEAgyF_6
    return-void

	:after_last_instruction

	goto/32 :l_mdnWSXczxOwdOUUe_7

	nop

.end method

.method private static synthetic getNONE$annotations(FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TNNHQusHUnsYOTST_0

	nop

	:l_IXYLdAeTnvVeEgvx_5
    int-to-double p0, p3

	goto/32 :l_LwOQwWJUlYwFSMuR_6

	nop

	:l_VZGBRqpLXbLYPhBF_2
    const/16 p1, 0xd2

	goto/32 :l_GOGDCMrcpDYumlQn_3

	nop

	:l_sMpfiriODxKZnwSY_4
    add-int p3, p2, p1

	goto/32 :l_IXYLdAeTnvVeEgvx_5

	nop

	:l_LwOQwWJUlYwFSMuR_6
    return-void

	:after_last_instruction

	goto/32 :l_eWWTFXCBzcjSEDYn_7

	nop

	:l_eWWTFXCBzcjSEDYn_7
	goto/32 :before_first_instruction

	:l_GOGDCMrcpDYumlQn_3
    mul-int p2, p0, p1

	goto/32 :l_sMpfiriODxKZnwSY_4

	nop

	:l_UBVTPoIEANyuEFNJ_1
    const/16 p0, 0x2a

	goto/32 :l_VZGBRqpLXbLYPhBF_2

	nop

	:l_TNNHQusHUnsYOTST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBVTPoIEANyuEFNJ_1

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_glIPcEfpiSzpIADi_0

	nop

	:l_yknZwimbzhiYEwpi_5
    int-to-double p0, p3

	goto/32 :l_JaHePGiYvAEIhtaU_6

	nop

	:l_YVVXuDsgojHgeZyZ_7
	goto/32 :before_first_instruction

	:l_JaHePGiYvAEIhtaU_6
    return-void

	:after_last_instruction

	goto/32 :l_YVVXuDsgojHgeZyZ_7

	nop

	:l_glIPcEfpiSzpIADi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvTtwYaelfmXQpQz_1

	nop

	:l_jXNBAQgcZAvoaLTX_3
    mul-int p2, p0, p1

	goto/32 :l_MCTEuxnPBsazoEkx_4

	nop

	:l_MCTEuxnPBsazoEkx_4
    add-int p3, p2, p1

	goto/32 :l_yknZwimbzhiYEwpi_5

	nop

	:l_HuEJoKkbIJJKyJSx_2
    const/16 p1, 0xd2

	goto/32 :l_jXNBAQgcZAvoaLTX_3

	nop

	:l_UvTtwYaelfmXQpQz_1
    const/16 p0, 0x2a

	goto/32 :l_HuEJoKkbIJJKyJSx_2

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_LVwpwwiixWiHguoU_0

	nop

	:l_LVwpwwiixWiHguoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuyGAABUzBEEiZzK_1

	nop

	:l_zuyGAABUzBEEiZzK_1
    return-void

	:after_last_instruction

	goto/32 :l_qMsoZBunHsjVMAge_2

	nop

	:l_qMsoZBunHsjVMAge_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations(SZFB)V
    .locals 0

	goto/32 :l_WgVrNsfZSgkoJWdA_0

	nop

	:l_WgVrNsfZSgkoJWdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHlywQvjmvaoyKHJ_1

	nop

	:l_joSRPfJOuMYpIUtK_2
    const/16 p1, 0xd2

	goto/32 :l_NJPsiIRVbekyRjev_3

	nop

	:l_DoZvqSwxKPZFuUyk_7
	goto/32 :before_first_instruction

	:l_ifXrsRBqhSqPVLzN_6
    return-void

	:after_last_instruction

	goto/32 :l_DoZvqSwxKPZFuUyk_7

	nop

	:l_mQQuPoLJbxMbXAEb_5
    int-to-double p0, p3

	goto/32 :l_ifXrsRBqhSqPVLzN_6

	nop

	:l_vHlywQvjmvaoyKHJ_1
    const/16 p0, 0x2a

	goto/32 :l_joSRPfJOuMYpIUtK_2

	nop

	:l_NJPsiIRVbekyRjev_3
    mul-int p2, p0, p1

	goto/32 :l_VNjkCDyDjfpqLbPO_4

	nop

	:l_VNjkCDyDjfpqLbPO_4
    add-int p3, p2, p1

	goto/32 :l_mQQuPoLJbxMbXAEb_5

	nop

.end method

.method private static synthetic getPENDING$annotations(FBZS)V
    .locals 0

	goto/32 :l_gPbgtdoTUQJcpOOt_0

	nop

	:l_ZumkYnERuCQkwDgH_1
    const/16 p0, 0x2a

	goto/32 :l_BeodPvGocMItMjDG_2

	nop

	:l_BeodPvGocMItMjDG_2
    const/16 p1, 0xd2

	goto/32 :l_GfHOlBXWGENnUfel_3

	nop

	:l_IohVcNaPOzyRPDeR_7
	goto/32 :before_first_instruction

	:l_lTVzMuKlONNgLBss_6
    return-void

	:after_last_instruction

	goto/32 :l_IohVcNaPOzyRPDeR_7

	nop

	:l_BUEdSUsyVrlxIydu_5
    int-to-double p0, p3

	goto/32 :l_lTVzMuKlONNgLBss_6

	nop

	:l_GfHOlBXWGENnUfel_3
    mul-int p2, p0, p1

	goto/32 :l_ZYyXOOfSCwAbBIVv_4

	nop

	:l_ZYyXOOfSCwAbBIVv_4
    add-int p3, p2, p1

	goto/32 :l_BUEdSUsyVrlxIydu_5

	nop

	:l_gPbgtdoTUQJcpOOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZumkYnERuCQkwDgH_1

	nop

.end method

.method private static synthetic getPENDING$annotations(FSZB)V
    .locals 0

	goto/32 :l_tSbVPAsjRhXPMlrq_0

	nop

	:l_UkrnCoOwtlSyniuw_1
    const/16 p0, 0x2a

	goto/32 :l_KVtroutPGfhpAjRn_2

	nop

	:l_tSbVPAsjRhXPMlrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkrnCoOwtlSyniuw_1

	nop

	:l_XzoScZyYxcQNgjQY_5
    int-to-double p0, p3

	goto/32 :l_XnjQOqkUXVLzvSqE_6

	nop

	:l_OicSeJsRkapfQRfJ_4
    add-int p3, p2, p1

	goto/32 :l_XzoScZyYxcQNgjQY_5

	nop

	:l_espHYSsQIVokiCaU_3
    mul-int p2, p0, p1

	goto/32 :l_OicSeJsRkapfQRfJ_4

	nop

	:l_XnjQOqkUXVLzvSqE_6
    return-void

	:after_last_instruction

	goto/32 :l_EjzfTmOZFoAeivtZ_7

	nop

	:l_KVtroutPGfhpAjRn_2
    const/16 p1, 0xd2

	goto/32 :l_espHYSsQIVokiCaU_3

	nop

	:l_EjzfTmOZFoAeivtZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_RqkFTkOJScimoRSg_0

	nop

	:l_LHMllrhoLckrhTIW_2
	goto/32 :before_first_instruction

	:l_jzIXYOFkYFxIqLnJ_1
    return-void

	:after_last_instruction

	goto/32 :l_LHMllrhoLckrhTIW_2

	nop

	:l_RqkFTkOJScimoRSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzIXYOFkYFxIqLnJ_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;CIZF)V
    .locals 0

	goto/32 :l_vhmPqimpwFSJovxA_0

	nop

	:l_LlOXGppflSmGvUVP_6
    return-void

	:after_last_instruction

	goto/32 :l_zmWaTOXMQniKxrPu_7

	nop

	:l_qeRIZPjabWrHWOOH_1
    const/16 p0, 0x2a

	goto/32 :l_THroskFKvtJqJIbG_2

	nop

	:l_vhmPqimpwFSJovxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeRIZPjabWrHWOOH_1

	nop

	:l_THroskFKvtJqJIbG_2
    const/16 p1, 0xd2

	goto/32 :l_HdfhvCsTmSpnLQgt_3

	nop

	:l_HdfhvCsTmSpnLQgt_3
    mul-int p2, p0, p1

	goto/32 :l_nqXpMxGwsFjkWalT_4

	nop

	:l_zmWaTOXMQniKxrPu_7
	goto/32 :before_first_instruction

	:l_nqXpMxGwsFjkWalT_4
    add-int p3, p2, p1

	goto/32 :l_sVcuiAUnitBpqGid_5

	nop

	:l_sVcuiAUnitBpqGid_5
    int-to-double p0, p3

	goto/32 :l_LlOXGppflSmGvUVP_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZCIF)V
    .locals 0

	goto/32 :l_hVfaUrifKtXEDEfF_0

	nop

	:l_xpydLEeSwhnUtaDi_5
    int-to-double p0, p3

	goto/32 :l_bkNfeSLNEIVbrybn_6

	nop

	:l_bkNfeSLNEIVbrybn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpDUaytXCeyVzqNp_7

	nop

	:l_YMzuUFONmwwnjaRF_1
    const/16 p0, 0x2a

	goto/32 :l_whYQHeLYDEcjGWdy_2

	nop

	:l_HFwRDLrpjGwXoflM_3
    mul-int p2, p0, p1

	goto/32 :l_SKMHGvbqKvnhOBXQ_4

	nop

	:l_whYQHeLYDEcjGWdy_2
    const/16 p1, 0xd2

	goto/32 :l_HFwRDLrpjGwXoflM_3

	nop

	:l_ZpDUaytXCeyVzqNp_7
	goto/32 :before_first_instruction

	:l_SKMHGvbqKvnhOBXQ_4
    add-int p3, p2, p1

	goto/32 :l_xpydLEeSwhnUtaDi_5

	nop

	:l_hVfaUrifKtXEDEfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMzuUFONmwwnjaRF_1

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FICZ)V
    .locals 0

	goto/32 :l_ogUERyZznaNlaKnB_0

	nop

	:l_aXayUoXEQsGLifDS_1
    const/16 p0, 0x2a

	goto/32 :l_efEowiopBwLxCjbm_2

	nop

	:l_efEowiopBwLxCjbm_2
    const/16 p1, 0xd2

	goto/32 :l_OOWdjTLYtmGhjuAF_3

	nop

	:l_rNxidTkoDOwNoTRG_5
    int-to-double p0, p3

	goto/32 :l_ddwxZRZuIeikCsGR_6

	nop

	:l_OOWdjTLYtmGhjuAF_3
    mul-int p2, p0, p1

	goto/32 :l_HhuUNFAznvyyfpJh_4

	nop

	:l_RLZtFZrkQvzwoeNV_7
	goto/32 :before_first_instruction

	:l_ogUERyZznaNlaKnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXayUoXEQsGLifDS_1

	nop

	:l_ddwxZRZuIeikCsGR_6
    return-void

	:after_last_instruction

	goto/32 :l_RLZtFZrkQvzwoeNV_7

	nop

	:l_HhuUNFAznvyyfpJh_4
    add-int p3, p2, p1

	goto/32 :l_rNxidTkoDOwNoTRG_5

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_LvGFwtIBMqgmvUQt_0

	nop

	:l_HkkRQBYoKPQvPMmi_12
    return-void

	:after_last_instruction

	goto/32 :l_BaxYptzBFOPHMuxN_13

	nop

	:l_fiNeyIYDAyUjDtJL_1
	const v1, 16
	goto/32 :l_BLxCFRSGgBrusSyK_2

	nop

	:l_PSUFvbKCIfTplVxl_14
	goto/32 :HRPLyZoeurmSrfrB
	:l_nJtRIjYmuIVcvxjA_11
	if-nez v3, :gl_mqJZcSFaqJwWTQxb

	goto/32 :cond_0

	:gl_mqJZcSFaqJwWTQxb
    .line 234
	goto/32 :l_HkkRQBYoKPQvPMmi_12

	nop

	:l_KVckJFQKKNxevNCD_4
	if-lez v0, :gl_TYdHeDOZzcbhRYAY

	goto/32 :pkbFMoWijuMZhnVz

	:gl_TYdHeDOZzcbhRYAY	goto/32 :l_wzLBZzDuYyqisPyM_5

	nop

	:l_LvGFwtIBMqgmvUQt_0
	const v0, 14
	goto/32 :l_fiNeyIYDAyUjDtJL_1

	nop

	:l_eHMHIrkJSNaSGCPJ_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_FhopcwMkCwhVdVSL_8

	nop

	:l_UZRCYUoDVozwuIiN_3
	rem-int v0, v0, v1
	goto/32 :l_KVckJFQKKNxevNCD_4

	nop

	:l_wzLBZzDuYyqisPyM_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_RAfhFCbAcQTEvLRz_6

	nop

	:l_RAfhFCbAcQTEvLRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_eHMHIrkJSNaSGCPJ_7

	nop

	:l_stpyuStxVSojTHPt_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_EeQjaXxZjlWBBITI_10

	nop

	:l_BLxCFRSGgBrusSyK_2
	add-int v0, v0, v1
	goto/32 :l_UZRCYUoDVozwuIiN_3

	nop

	:l_EeQjaXxZjlWBBITI_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nJtRIjYmuIVcvxjA_11

	nop

	:l_BaxYptzBFOPHMuxN_13
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_PSUFvbKCIfTplVxl_14

	nop

	:l_FhopcwMkCwhVdVSL_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_stpyuStxVSojTHPt_9

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_UIBRxbBDTTSFxlGw_0

	nop

	:l_YgNkYsXGykQeSFgU_3
    mul-int p2, p0, p1

	goto/32 :l_RAenfXEMjrsStasN_4

	nop

	:l_RAenfXEMjrsStasN_4
    add-int p3, p2, p1

	goto/32 :l_FErgsOEDAknjSxUD_5

	nop

	:l_izizPdVTwTZorWPa_2
    const/16 p1, 0xd2

	goto/32 :l_YgNkYsXGykQeSFgU_3

	nop

	:l_XkUJrfSHGYHpGzLR_1
    const/16 p0, 0x2a

	goto/32 :l_izizPdVTwTZorWPa_2

	nop

	:l_UIBRxbBDTTSFxlGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkUJrfSHGYHpGzLR_1

	nop

	:l_FErgsOEDAknjSxUD_5
    int-to-double p0, p3

	goto/32 :l_sEhYfSFOojgXDBdP_6

	nop

	:l_TLlzMIGTmXLqKSnk_7
	goto/32 :before_first_instruction

	:l_sEhYfSFOojgXDBdP_6
    return-void

	:after_last_instruction

	goto/32 :l_TLlzMIGTmXLqKSnk_7

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OTbzWnSykLFgcmRX_0

	nop

	:l_guIZKHwnFcVdoGzg_7
	goto/32 :before_first_instruction

	:l_OahWBkKgQWECOggp_3
    mul-int p2, p0, p1

	goto/32 :l_XacIAHWJvwzGcHnv_4

	nop

	:l_gzueImHroivLHoIN_5
    int-to-double p0, p3

	goto/32 :l_vnpNUVeVtqVVRMpO_6

	nop

	:l_vnpNUVeVtqVVRMpO_6
    return-void

	:after_last_instruction

	goto/32 :l_guIZKHwnFcVdoGzg_7

	nop

	:l_kutwIgRvWuZIprOg_2
    const/16 p1, 0xd2

	goto/32 :l_OahWBkKgQWECOggp_3

	nop

	:l_OTbzWnSykLFgcmRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpJWSsatpMBLUnxV_1

	nop

	:l_VpJWSsatpMBLUnxV_1
    const/16 p0, 0x2a

	goto/32 :l_kutwIgRvWuZIprOg_2

	nop

	:l_XacIAHWJvwzGcHnv_4
    add-int p3, p2, p1

	goto/32 :l_gzueImHroivLHoIN_5

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kwAqaJQdWBtYtyKl_0

	nop

	:l_YjUysCDdXXeUvJeI_3
    mul-int p2, p0, p1

	goto/32 :l_XZDocBRaYjRJGVbB_4

	nop

	:l_HKqswtNKBmEOxdyu_1
    const/16 p0, 0x2a

	goto/32 :l_erbuEKnxYBtqxMNM_2

	nop

	:l_BIzBJUqtQcVxzJOe_6
    return-void

	:after_last_instruction

	goto/32 :l_AWZoHVFOTNTngToJ_7

	nop

	:l_XZDocBRaYjRJGVbB_4
    add-int p3, p2, p1

	goto/32 :l_ETlcBkfflmhhRmpr_5

	nop

	:l_AWZoHVFOTNTngToJ_7
	goto/32 :before_first_instruction

	:l_kwAqaJQdWBtYtyKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKqswtNKBmEOxdyu_1

	nop

	:l_erbuEKnxYBtqxMNM_2
    const/16 p1, 0xd2

	goto/32 :l_YjUysCDdXXeUvJeI_3

	nop

	:l_ETlcBkfflmhhRmpr_5
    int-to-double p0, p3

	goto/32 :l_BIzBJUqtQcVxzJOe_6

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_KBoGeLaUJSYBpItI_0

	nop

	:l_izMUQmLHKyfSWZtO_4
	if-lez v0, :gl_XUScvEaDxcXCdwCw

	goto/32 :NidtmMvbqEIquiKv

	:gl_XUScvEaDxcXCdwCw	goto/32 :l_vPnibImuTIWxlyAW_5

	nop

	:l_LKwWibSJRlPAixDn_11
	if-nez v3, :gl_cvLEvpTIQglMiFEL

	goto/32 :cond_0

	:gl_cvLEvpTIQglMiFEL
    .line 202
	goto/32 :l_tkHyMnCXHiIsmNhP_12

	nop

	:l_vPnibImuTIWxlyAW_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_NAqgyeXzJZdTNmdO_6

	nop

	:l_KBoGeLaUJSYBpItI_0
	const v0, 15
	goto/32 :l_KjSWefbzhEZNbvOC_1

	nop

	:l_tkHyMnCXHiIsmNhP_12
    return-object v2

	:after_last_instruction

	goto/32 :l_EqCpBVBnBqjOFuIH_13

	nop

	:l_weNHPNEvSkAUPvap_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_kKttaRMbErXimwwS_9

	nop

	:l_KjSWefbzhEZNbvOC_1
	const v1, 29
	goto/32 :l_taVvLxYRHjLupKsc_2

	nop

	:l_EqCpBVBnBqjOFuIH_13
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_BOwCsPlNzsMUnzoj_14

	nop

	:l_YSxkcifMkXFmAhVv_3
	rem-int v0, v0, v1
	goto/32 :l_izMUQmLHKyfSWZtO_4

	nop

	:l_VYGzSKYSZcezxBUu_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LKwWibSJRlPAixDn_11

	nop

	:l_BOwCsPlNzsMUnzoj_14
	goto/32 :qyjUpYYVNcUKYxfk
	:l_kKttaRMbErXimwwS_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_VYGzSKYSZcezxBUu_10

	nop

	:l_taVvLxYRHjLupKsc_2
	add-int v0, v0, v1
	goto/32 :l_YSxkcifMkXFmAhVv_3

	nop

	:l_VKIWRvaXNKYzywJI_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_weNHPNEvSkAUPvap_8

	nop

	:l_NAqgyeXzJZdTNmdO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_VKIWRvaXNKYzywJI_7

	nop

.end method
