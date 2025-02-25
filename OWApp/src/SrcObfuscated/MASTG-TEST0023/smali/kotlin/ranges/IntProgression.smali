.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/ranges/IntProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(III)V",
        "first",
        "getFirst",
        "()I",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/IntIterator;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/IntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_sjNBoUDcRYFFfjhL_0

	nop

	:l_WkXYqKVWFMZEsEmF_1
	const v1, 16
	goto/32 :l_WYbsWIApvSOZshHL_2

	nop

	:l_UpPTnfdnKbVlsCzv_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_RpMYRYgwNyxeLXSW_6

	nop

	:l_XNDrCjoWiayjOIXr_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_HFcTbWYaEzonlHio_11

	nop

	:l_QJqedjAvXlXgOyLk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XNDrCjoWiayjOIXr_10

	nop

	:l_hYEjsMgENUjrJejs_13
	goto/32 :TzkSpUekeRinDcOl
	:l_SvlZUlkbWSJtTRzD_12
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_hYEjsMgENUjrJejs_13

	nop

	:l_WYbsWIApvSOZshHL_2
	add-int v0, v0, v1
	goto/32 :l_ClMZfvztFnCfKFFf_3

	nop

	:l_upwYuHIcrjAyiEsZ_4
	if-lez v0, :gl_IEyWxSllXizyJjoE

	goto/32 :cbtTpjRotxtqESsM

	:gl_IEyWxSllXizyJjoE	goto/32 :l_UpPTnfdnKbVlsCzv_5

	nop

	:l_sjNBoUDcRYFFfjhL_0
	const v0, 29
	goto/32 :l_WkXYqKVWFMZEsEmF_1

	nop

	:l_RpMYRYgwNyxeLXSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbtFTORdpQTTpSGb_7

	nop

	:l_ClMZfvztFnCfKFFf_3
	rem-int v0, v0, v1
	goto/32 :l_upwYuHIcrjAyiEsZ_4

	nop

	:l_NGuPiFvOkXScWAzQ_8
    const/4 v1, 0x0

	goto/32 :l_QJqedjAvXlXgOyLk_9

	nop

	:l_HFcTbWYaEzonlHio_11
    return-void

	:after_last_instruction

	goto/32 :l_SvlZUlkbWSJtTRzD_12

	nop

	:l_AbtFTORdpQTTpSGb_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_NGuPiFvOkXScWAzQ_8

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_aXvcZiusmrifTnDb_0

	nop

	:l_ggbSThKfDUDqBUYn_3
	rem-int v0, v0, v1
	goto/32 :l_QSANRpbBTaqrmOYK_4

	nop

	:l_SZBuQhAcFBCGukYp_1
	const v1, 26
	goto/32 :l_oPrYcqpGJDhrpxZG_2

	nop

	:l_tcbTHoBebEmJwYXW_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_EOZizslpAbHdLpaF_13

	nop

	:l_MdMIuQfAHsyqHDKs_23
    throw v0

	:after_last_instruction

	goto/32 :l_lTjWOwIXeapaPqDx_24

	nop

	:l_SxcuhvWFASnDBzXo_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_BsInWrzIkuzhzpQY_16

	nop

	:l_yMczQGjKekVPHhvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_rGjQXWqYUeiYPJPg_7

	nop

	:l_UEcdrZLzTnGRJWFs_9
    const/high16 v0, -0x80000000

	goto/32 :l_FnhOFvSAJjPasQti_10

	nop

	:l_ZFvjNifTYkGutTOe_8
	if-nez p3, :gl_lgSzEImsNfZWXpta

	goto/32 :cond_1

	:gl_lgSzEImsNfZWXpta
    .line 86
	goto/32 :l_UEcdrZLzTnGRJWFs_9

	nop

	:l_EOZizslpAbHdLpaF_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_bWZAmrCDvijZBUNW_14

	nop

	:l_RafnCvGdhevYPFMh_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_ADYmyTodQOSSyGRB_22

	nop

	:l_XdnZzYirLmiABbhl_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_yMczQGjKekVPHhvI_6

	nop

	:l_oPrYcqpGJDhrpxZG_2
	add-int v0, v0, v1
	goto/32 :l_ggbSThKfDUDqBUYn_3

	nop

	:l_rGjQXWqYUeiYPJPg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_ZFvjNifTYkGutTOe_8

	nop

	:l_FnhOFvSAJjPasQti_10
	if-ne p3, v0, :gl_maDRKaoEdJMZDYFL

	goto/32 :cond_0

	:gl_maDRKaoEdJMZDYFL
    .line 87
    nop

    .line 92
	goto/32 :l_moKqZPNqTecQvBdT_11

	nop

	:l_lDnEpvQZjeLEVtqR_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_OIZdXrdOEZBsNeCT_18

	nop

	:l_UkMuqWGVpSqyRZZv_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RafnCvGdhevYPFMh_21

	nop

	:l_OIZdXrdOEZBsNeCT_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hPmnvMDRrJqXEAGm_19

	nop

	:l_ADYmyTodQOSSyGRB_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MdMIuQfAHsyqHDKs_23

	nop

	:l_bWZAmrCDvijZBUNW_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_SxcuhvWFASnDBzXo_15

	nop

	:l_QSANRpbBTaqrmOYK_4
	if-lez v0, :gl_DpEZtADWLGynsoZd

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_DpEZtADWLGynsoZd	goto/32 :l_XdnZzYirLmiABbhl_5

	nop

	:l_xuXlECgxscqqFKbz_25
	goto/32 :uLPpANmGLiDCXEGu
	:l_hPmnvMDRrJqXEAGm_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_UkMuqWGVpSqyRZZv_20

	nop

	:l_aXvcZiusmrifTnDb_0
	const v0, 17
	goto/32 :l_SZBuQhAcFBCGukYp_1

	nop

	:l_lTjWOwIXeapaPqDx_24
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_xuXlECgxscqqFKbz_25

	nop

	:l_BsInWrzIkuzhzpQY_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lDnEpvQZjeLEVtqR_17

	nop

	:l_moKqZPNqTecQvBdT_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_tcbTHoBebEmJwYXW_12

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_XTwGbLrKivKMqhDb_0

	nop

	:l_zDSajFgvVGYoTngj_24
	if-eq v0, v1, :gl_xBbuYybwdfJXOSkW

	goto/32 :cond_2

	:gl_xBbuYybwdfJXOSkW
	goto/32 :l_lOVkJySlrKNlyTvR_25

	nop

	:l_HMnVmWEeTdHILRzp_19
	if-eq v0, v1, :gl_ZEPezNCeBxduQqWU

	goto/32 :cond_2

	:gl_ZEPezNCeBxduQqWU
	goto/32 :l_krTWKlaBBfKnfrXi_20

	nop

	:l_PJjwpkolJUATMkmN_8
	if-nez v0, :gl_mmgNxSuYiaIhSmiR

	goto/32 :cond_2

	:gl_mmgNxSuYiaIhSmiR
	goto/32 :l_pTOrFPfFuAcVCSAl_9

	nop

	:l_krTWKlaBBfKnfrXi_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_CAbioGrJhGsTFigs_21

	nop

	:l_pTOrFPfFuAcVCSAl_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_GilJThcmtMeNNXuQ_10

	nop

	:l_NHTzNQkqhXnkEKnb_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_THIDFEtuFmspgpfQ_14

	nop

	:l_KuzhtHTbAZzyjEkf_31
    goto :goto_0

    :cond_2
	goto/32 :l_SyCKeTOJYfPofeaq_32

	nop

	:l_MaRcMpYoQMEMiOtA_2
	add-int v0, v0, v1
	goto/32 :l_xrPPrntoXHRgEERy_3

	nop

	:l_NoYSdFjukrlHlOix_30
    const/4 v0, 0x1

	goto/32 :l_KuzhtHTbAZzyjEkf_31

	nop

	:l_PUcoEvMgNFiEAoyp_11
    move-object v0, p1

	goto/32 :l_rrQLqTmtHxZKJAlE_12

	nop

	:l_yePUXdjkoIEBNwzs_26
    move-object v1, p1

	goto/32 :l_rFKDxuODLWVdvEax_27

	nop

	:l_OmKHLLGJvroPwQSH_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_XwynSTZuydiNWJkV_6

	nop

	:l_ewOkFWZnLyZEXfvX_34
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_eiqhtWGRaRzgSiao_35

	nop

	:l_GilJThcmtMeNNXuQ_10
	if-nez v0, :gl_wjExICxocCEYGygL

	goto/32 :cond_0

	:gl_wjExICxocCEYGygL
	goto/32 :l_PUcoEvMgNFiEAoyp_11

	nop

	:l_UybXNBFkEhrylowI_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_WKPKOoCjtRXCwoze_18

	nop

	:l_SyCKeTOJYfPofeaq_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AopFvjAqgMHjeLQr_33

	nop

	:l_eiqhtWGRaRzgSiao_35
	goto/32 :QhJHikSdwCbDPfJS
	:l_UJlmxxhIUgQEsGAs_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OnCAIUdoSGiCmZRa_29

	nop

	:l_YUfbLchVQVAqwUVH_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_NWsTOMAEXGZdbpbi_23

	nop

	:l_XTwGbLrKivKMqhDb_0
	const v0, 16
	goto/32 :l_ljeRhbCcadJtRTos_1

	nop

	:l_CAbioGrJhGsTFigs_21
    move-object v1, p1

	goto/32 :l_YUfbLchVQVAqwUVH_22

	nop

	:l_WKPKOoCjtRXCwoze_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_HMnVmWEeTdHILRzp_19

	nop

	:l_rFKDxuODLWVdvEax_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_UJlmxxhIUgQEsGAs_28

	nop

	:l_THIDFEtuFmspgpfQ_14
	if-eqz v0, :gl_xEnAIpZPHHkFzBnV

	goto/32 :cond_1

	:gl_xEnAIpZPHHkFzBnV
    .line 116
    :cond_0
	goto/32 :l_hfIroqwyTPhHocWK_15

	nop

	:l_NWsTOMAEXGZdbpbi_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_zDSajFgvVGYoTngj_24

	nop

	:l_EypfZBfMqiKGkiNG_16
    move-object v1, p1

	goto/32 :l_UybXNBFkEhrylowI_17

	nop

	:l_AopFvjAqgMHjeLQr_33
    return v0

	:after_last_instruction

	goto/32 :l_ewOkFWZnLyZEXfvX_34

	nop

	:l_XwynSTZuydiNWJkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_RVQedbJrzLiNFyMK_7

	nop

	:l_OnCAIUdoSGiCmZRa_29
	if-eq v0, v1, :gl_JZvXayehIMBSJIEA

	goto/32 :cond_2

	:gl_JZvXayehIMBSJIEA
    :cond_1
	goto/32 :l_NoYSdFjukrlHlOix_30

	nop

	:l_hfIroqwyTPhHocWK_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_EypfZBfMqiKGkiNG_16

	nop

	:l_xrPPrntoXHRgEERy_3
	rem-int v0, v0, v1
	goto/32 :l_kbOwpyxNLiRMyQPZ_4

	nop

	:l_lOVkJySlrKNlyTvR_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_yePUXdjkoIEBNwzs_26

	nop

	:l_kbOwpyxNLiRMyQPZ_4
	if-lez v0, :gl_mvhYAVZCJjBaVsAc

	goto/32 :caKybUjCougSaiBg

	:gl_mvhYAVZCJjBaVsAc	goto/32 :l_OmKHLLGJvroPwQSH_5

	nop

	:l_RVQedbJrzLiNFyMK_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_PJjwpkolJUATMkmN_8

	nop

	:l_ljeRhbCcadJtRTos_1
	const v1, 16
	goto/32 :l_MaRcMpYoQMEMiOtA_2

	nop

	:l_rrQLqTmtHxZKJAlE_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_NHTzNQkqhXnkEKnb_13

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_zTDfSpKeXXmWrzyJ_0

	nop

	:l_tmXdSKfjhBKLptpv_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_nWIncFtiahJDgQqs_2

	nop

	:l_zTDfSpKeXXmWrzyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_tmXdSKfjhBKLptpv_1

	nop

	:l_nWIncFtiahJDgQqs_2
    return v0

	:after_last_instruction

	goto/32 :l_fcZszFHfcuTAPmnL_3

	nop

	:l_fcZszFHfcuTAPmnL_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_OQOyZJipTYGqZWaq_0

	nop

	:l_TzcKKwwRiwdgrYWo_3
	goto/32 :before_first_instruction

	:l_mrdnTqpRQkGgFFzP_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_gLPSMFrUzdejTemW_2

	nop

	:l_OQOyZJipTYGqZWaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_mrdnTqpRQkGgFFzP_1

	nop

	:l_gLPSMFrUzdejTemW_2
    return v0

	:after_last_instruction

	goto/32 :l_TzcKKwwRiwdgrYWo_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_kIMXhhrYGEZrsPSh_0

	nop

	:l_PvcYNKewtZhLZmzZ_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_HPUdTUgFxQWEDliW_2

	nop

	:l_ToqTqKJHetqjVWVh_3
	goto/32 :before_first_instruction

	:l_kIMXhhrYGEZrsPSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_PvcYNKewtZhLZmzZ_1

	nop

	:l_HPUdTUgFxQWEDliW_2
    return v0

	:after_last_instruction

	goto/32 :l_ToqTqKJHetqjVWVh_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZLogvZeqQmUXfCLf_0

	nop

	:l_VqwJXpzvHRuKdSyN_8
	if-nez v0, :gl_qXRtieZZKrDDIOTW

	goto/32 :cond_0

	:gl_qXRtieZZKrDDIOTW
	goto/32 :l_csrhFlHSSHobAMsb_9

	nop

	:l_XdsQLKaweWwgkskc_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VqwJXpzvHRuKdSyN_8

	nop

	:l_ZKHPYXpzQARQWfVY_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_kinfzLqhtNETJlTH_16

	nop

	:l_YOPCEMSVOypcjykP_4
	if-lez v0, :gl_HBKIqCTUsHNyGYYk

	goto/32 :lgEkaaysoIkPyAGh

	:gl_HBKIqCTUsHNyGYYk	goto/32 :l_xAIoZiVrMfcTNCJo_5

	nop

	:l_zdgUSgxtMNTpqXwG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_sRZfaSNInwiCtXjy_18

	nop

	:l_DNTKDaiYUSKdfshm_2
	add-int v0, v0, v1
	goto/32 :l_hOkPCEkeszIFBSzT_3

	nop

	:l_xAIoZiVrMfcTNCJo_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_jbzZSKLuHjuFPzWz_6

	nop

	:l_khpIxDOauxhUSqcD_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_ueCJaQrfDgaQPEaT_12

	nop

	:l_GlmoWHEXXIvWklXT_20
	goto/32 :XMdCTqFHoRmGokzN
	:l_jbzZSKLuHjuFPzWz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_XdsQLKaweWwgkskc_7

	nop

	:l_FEKDeIEhOnUFgRZi_19
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_GlmoWHEXXIvWklXT_20

	nop

	:l_ueCJaQrfDgaQPEaT_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_qWRewdUMMXpNboPH_13

	nop

	:l_JqnBxKbXZVmsDQDu_1
	const v1, 15
	goto/32 :l_DNTKDaiYUSKdfshm_2

	nop

	:l_ZLogvZeqQmUXfCLf_0
	const v0, 4
	goto/32 :l_JqnBxKbXZVmsDQDu_1

	nop

	:l_hOkPCEkeszIFBSzT_3
	rem-int v0, v0, v1
	goto/32 :l_YOPCEMSVOypcjykP_4

	nop

	:l_qWRewdUMMXpNboPH_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_ZLRZENMfmVcfKnBD_14

	nop

	:l_ZLRZENMfmVcfKnBD_14
    add-int/2addr v0, v1

	goto/32 :l_ZKHPYXpzQARQWfVY_15

	nop

	:l_kinfzLqhtNETJlTH_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_zdgUSgxtMNTpqXwG_17

	nop

	:l_csrhFlHSSHobAMsb_9
    const/4 v0, -0x1

	goto/32 :l_TDXdqvuLvLmsEvXO_10

	nop

	:l_sRZfaSNInwiCtXjy_18
    return v0

	:after_last_instruction

	goto/32 :l_FEKDeIEhOnUFgRZi_19

	nop

	:l_TDXdqvuLvLmsEvXO_10
    goto :goto_0

    :cond_0
	goto/32 :l_khpIxDOauxhUSqcD_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_HQfUmcrIDyuFbDRV_0

	nop

	:l_pnNCXLTLVUmmEycb_14
    goto :goto_0

    :cond_0
	goto/32 :l_eijtZJbyPmSdKvYK_15

	nop

	:l_CmWjvRHbZxDUoLLP_4
	if-lez v0, :gl_LkftJEOkHDQfuNOn

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_LkftJEOkHDQfuNOn	goto/32 :l_UxFBdqfrhLErTWCu_5

	nop

	:l_zUWKrNucNjtHoELO_10
	if-gtz v0, :gl_nUknaajTZgUiAsko

	goto/32 :cond_0

	:gl_nUknaajTZgUiAsko
	goto/32 :l_czUwQFylLmhQNJrG_11

	nop

	:l_qwEvqBhFpDxHnzNh_22
	goto/32 :hcymRSuqZaCueFzU
	:l_fqbcsFVKvOrVhSec_20
    return v1

	:after_last_instruction

	goto/32 :l_xHhNhDLZoUNyZbdF_21

	nop

	:l_pQpskLUmZwKmUvbJ_1
	const v1, 32
	goto/32 :l_tKjjNlPEKKtKIehP_2

	nop

	:l_tKjjNlPEKKtKIehP_2
	add-int v0, v0, v1
	goto/32 :l_vDvyVSUBhZWXdhdv_3

	nop

	:l_uCyLVttyLwyTDGyX_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_MvzKKuglQBpSEsPJ_13

	nop

	:l_hrGVEMTYlaKdQIsh_19
    move v1, v2

    :goto_1
	goto/32 :l_fqbcsFVKvOrVhSec_20

	nop

	:l_HQfUmcrIDyuFbDRV_0
	const v0, 28
	goto/32 :l_pQpskLUmZwKmUvbJ_1

	nop

	:l_ZYIqSTbTzHrFztel_8
    const/4 v1, 0x1

	goto/32 :l_umYAoVipqMnMXvKw_9

	nop

	:l_MvzKKuglQBpSEsPJ_13
	if-gt v0, v3, :gl_MzwgVifLoMQwyRxP

	goto/32 :cond_1

	:gl_MzwgVifLoMQwyRxP
	goto/32 :l_pnNCXLTLVUmmEycb_14

	nop

	:l_VRNPcFefNmJWKmBC_17
	if-lt v0, v3, :gl_bOnEMVpgWtwVhvLG

	goto/32 :cond_1

	:gl_bOnEMVpgWtwVhvLG
    :goto_0
	goto/32 :l_mPNSTHElMYbGwTes_18

	nop

	:l_czUwQFylLmhQNJrG_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_uCyLVttyLwyTDGyX_12

	nop

	:l_vDvyVSUBhZWXdhdv_3
	rem-int v0, v0, v1
	goto/32 :l_CmWjvRHbZxDUoLLP_4

	nop

	:l_zBISOwmYiHfnyecz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_mgbLpvudtptssOlF_7

	nop

	:l_UxFBdqfrhLErTWCu_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_zBISOwmYiHfnyecz_6

	nop

	:l_umYAoVipqMnMXvKw_9
    const/4 v2, 0x0

	goto/32 :l_zUWKrNucNjtHoELO_10

	nop

	:l_mgbLpvudtptssOlF_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_ZYIqSTbTzHrFztel_8

	nop

	:l_xHhNhDLZoUNyZbdF_21
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_qwEvqBhFpDxHnzNh_22

	nop

	:l_DwihiMULnOJTLqzY_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_VRNPcFefNmJWKmBC_17

	nop

	:l_eijtZJbyPmSdKvYK_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_DwihiMULnOJTLqzY_16

	nop

	:l_mPNSTHElMYbGwTes_18
    goto :goto_1

    :cond_1
	goto/32 :l_hrGVEMTYlaKdQIsh_19

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NblIVnQIzTuOPoQG_0

	nop

	:l_xcoKXzsGXThazJfC_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_akPjTMgUBnqQUoAG_3

	nop

	:l_IYVRijvyCbsHXHhq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_xcoKXzsGXThazJfC_2

	nop

	:l_akPjTMgUBnqQUoAG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FLAZuVgjmQnolkWf_4

	nop

	:l_FLAZuVgjmQnolkWf_4
	goto/32 :before_first_instruction

	:l_NblIVnQIzTuOPoQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_IYVRijvyCbsHXHhq_1

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_GfvovcmCHrKieiTm_0

	nop

	:l_mvdibZILcjtpzpJt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AheMUQalZYlHSVxs_14

	nop

	:l_UFQMCKnkFCWAiOmA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_urCPySzxqRsETCIK_7

	nop

	:l_SHHTISZLTKlZWhCA_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_obKgAgyifRChpRGs_9

	nop

	:l_GwxbhwlmntmrMyDB_3
	rem-int v0, v0, v1
	goto/32 :l_BfqLnCbBoGeDNypD_4

	nop

	:l_AzJYnQKvRjhXsvRt_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_mvdibZILcjtpzpJt_13

	nop

	:l_pHxKqVvjiYZkuerr_15
	goto/32 :zQwotqcMPpisQbPu
	:l_plhbrscwpJFmQpRp_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_IKikMnDXTsbRSOXl_11

	nop

	:l_IKikMnDXTsbRSOXl_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_AzJYnQKvRjhXsvRt_12

	nop

	:l_gUFHHQeRrgjlNqea_1
	const v1, 32
	goto/32 :l_YwFKtRMDnjxuQyOx_2

	nop

	:l_YwFKtRMDnjxuQyOx_2
	add-int v0, v0, v1
	goto/32 :l_GwxbhwlmntmrMyDB_3

	nop

	:l_GfvovcmCHrKieiTm_0
	const v0, 18
	goto/32 :l_gUFHHQeRrgjlNqea_1

	nop

	:l_obKgAgyifRChpRGs_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_plhbrscwpJFmQpRp_10

	nop

	:l_BfqLnCbBoGeDNypD_4
	if-lez v0, :gl_kxLOlGYbQerbgaDY

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_kxLOlGYbQerbgaDY	goto/32 :l_nQavVxKTKOiZvXfk_5

	nop

	:l_nQavVxKTKOiZvXfk_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_UFQMCKnkFCWAiOmA_6

	nop

	:l_AheMUQalZYlHSVxs_14
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_pHxKqVvjiYZkuerr_15

	nop

	:l_urCPySzxqRsETCIK_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_SHHTISZLTKlZWhCA_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_haRZVqzLuDtbuUjZ_0

	nop

	:l_CueUQcBzQykuKfAv_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FqlFkSBRGbyjIQiy_30

	nop

	:l_NsTWhDgsNufjSumy_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YtGlxZIRwtZnCxcM_12

	nop

	:l_FqlFkSBRGbyjIQiy_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_TxzhxIkvvibPGzXZ_31

	nop

	:l_fWzuLwVHlzIrqeEB_9
	if-gtz v0, :gl_ERJVmqKVMmCQOTjO

	goto/32 :cond_0

	:gl_ERJVmqKVMmCQOTjO
	goto/32 :l_dlANVKtpaZOthqhf_10

	nop

	:l_uMIeYtzkvCwqbCHZ_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdUkZJqkeMqJyFFr_14

	nop

	:l_BcErupFslEFvGcln_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KgqgXEhuJYoIKuNx_23

	nop

	:l_AibvFtRPhHhrpdqw_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_RwMDFyZlFPDWGdkd_20

	nop

	:l_dlANVKtpaZOthqhf_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NsTWhDgsNufjSumy_11

	nop

	:l_RwMDFyZlFPDWGdkd_20
    goto :goto_0

    :cond_0
	goto/32 :l_ajCOkcLxBlqiwGGp_21

	nop

	:l_wzzKRvOsTBGLQNRe_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_IQCXbLXhuKrvURvE_6

	nop

	:l_DKAyxutnxTBjabGZ_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_LslzlSheoFQFanLi_28

	nop

	:l_LSZHMIWXORZXFYFP_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cadTExtJMMfOkdvr_34

	nop

	:l_haRZVqzLuDtbuUjZ_0
	const v0, 17
	goto/32 :l_QEidToFfkmVXKyRm_1

	nop

	:l_cYdWdtkabhfpnWom_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DKAyxutnxTBjabGZ_27

	nop

	:l_ajCOkcLxBlqiwGGp_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BcErupFslEFvGcln_22

	nop

	:l_cadTExtJMMfOkdvr_34
    return-object v0

	:after_last_instruction

	goto/32 :l_BLuszHhUGkvzqcjC_35

	nop

	:l_GxsRoghbLUzVnlsT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AibvFtRPhHhrpdqw_19

	nop

	:l_TxzhxIkvvibPGzXZ_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_lPEHLmUCBwodmiRc_32

	nop

	:l_IQCXbLXhuKrvURvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_eRVKIgnYrRexQgPZ_7

	nop

	:l_YtGlxZIRwtZnCxcM_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_uMIeYtzkvCwqbCHZ_13

	nop

	:l_IJTdNsSpHLTaLWiL_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GxsRoghbLUzVnlsT_18

	nop

	:l_EVshNfjjmnttAwCL_25
    const-string v2, " downTo "

	goto/32 :l_cYdWdtkabhfpnWom_26

	nop

	:l_wfNYoMgabXLTujAk_36
	goto/32 :WnUAqnWhvPHvmPKi
	:l_bXIMzbzuqYYEFfuH_2
	add-int v0, v0, v1
	goto/32 :l_lwfazUyBocpuHWWV_3

	nop

	:l_lwfazUyBocpuHWWV_3
	rem-int v0, v0, v1
	goto/32 :l_fObUXjeOcuJkBPbP_4

	nop

	:l_QXIsadXNFpvXbuoy_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EVshNfjjmnttAwCL_25

	nop

	:l_KgqgXEhuJYoIKuNx_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_QXIsadXNFpvXbuoy_24

	nop

	:l_fObUXjeOcuJkBPbP_4
	if-lez v0, :gl_StvKNLxRiOkrUQgy

	goto/32 :gwRIObiBiccGVbNi

	:gl_StvKNLxRiOkrUQgy	goto/32 :l_wzzKRvOsTBGLQNRe_5

	nop

	:l_UdUkZJqkeMqJyFFr_14
    const-string v2, ".."

	goto/32 :l_FrMkOhBkUQWOuhNw_15

	nop

	:l_pxpTSqJkQwZkgTlf_8
    const-string v1, " step "

	goto/32 :l_fWzuLwVHlzIrqeEB_9

	nop

	:l_FrMkOhBkUQWOuhNw_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_woGbmnUuKmydhKfY_16

	nop

	:l_BLuszHhUGkvzqcjC_35
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_wfNYoMgabXLTujAk_36

	nop

	:l_lPEHLmUCBwodmiRc_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LSZHMIWXORZXFYFP_33

	nop

	:l_woGbmnUuKmydhKfY_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_IJTdNsSpHLTaLWiL_17

	nop

	:l_LslzlSheoFQFanLi_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CueUQcBzQykuKfAv_29

	nop

	:l_eRVKIgnYrRexQgPZ_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_pxpTSqJkQwZkgTlf_8

	nop

	:l_QEidToFfkmVXKyRm_1
	const v1, 7
	goto/32 :l_bXIMzbzuqYYEFfuH_2

	nop

.end method
