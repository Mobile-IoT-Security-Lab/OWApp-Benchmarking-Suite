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

	goto/32 :l_XkDhpgpPJYBVcNnP_0

	nop

	:l_BknbTXLJUDrJMaRT_8
    const/4 v1, 0x0

	goto/32 :l_dtbbSZyDBAhcxATp_9

	nop

	:l_pdNmHxZKXsSdzWFQ_3
	rem-int v0, v0, v1
	goto/32 :l_BBjZnFFfumrdhCJp_4

	nop

	:l_XkDhpgpPJYBVcNnP_0
	const v0, 8
	goto/32 :l_GBCByTAKeLyzAxEw_1

	nop

	:l_SmIZvNRYZKwtvhBX_10
    sput-object v0, Lkotlin/ranges/IntProgression;->Companion:Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_flvAqbghSTjvuhIl_11

	nop

	:l_DRMqLhWqnjRpmIfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNblUbcxXprmDuPV_7

	nop

	:l_oVuoERVmFROKdzoh_12
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_ZCQjlipPEcbnWunX_13

	nop

	:l_ZCQjlipPEcbnWunX_13
	goto/32 :VFrGHKxXBgigNdxw
	:l_flvAqbghSTjvuhIl_11
    return-void

	:after_last_instruction

	goto/32 :l_oVuoERVmFROKdzoh_12

	nop

	:l_BBjZnFFfumrdhCJp_4
	if-lez v0, :gl_iPzXdLHFQxMxuOyr

	goto/32 :vcTZjkzdIhWtleYz

	:gl_iPzXdLHFQxMxuOyr	goto/32 :l_kvrWoBpxIwZulqmR_5

	nop

	:l_pJrrdiUxBfrMqgRY_2
	add-int v0, v0, v1
	goto/32 :l_pdNmHxZKXsSdzWFQ_3

	nop

	:l_dtbbSZyDBAhcxATp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SmIZvNRYZKwtvhBX_10

	nop

	:l_GBCByTAKeLyzAxEw_1
	const v1, 30
	goto/32 :l_pJrrdiUxBfrMqgRY_2

	nop

	:l_BNblUbcxXprmDuPV_7
    new-instance v0, Lkotlin/ranges/IntProgression$Companion;

	goto/32 :l_BknbTXLJUDrJMaRT_8

	nop

	:l_kvrWoBpxIwZulqmR_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_DRMqLhWqnjRpmIfi_6

	nop

.end method

.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_JfoFsovLiVwSmgWI_0

	nop

	:l_yFsUFDFHvYAMbkUO_2
	add-int v0, v0, v1
	goto/32 :l_aKxRUqnIAQeIetCd_3

	nop

	:l_YawnKShusTeFHimA_24
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_GEOskgabWdiRIddq_25

	nop

	:l_rmJuKlQjZEUflLuO_8
	if-nez p3, :gl_zNzKMrJmbzGcvqSa

	goto/32 :cond_1

	:gl_zNzKMrJmbzGcvqSa
    .line 86
	goto/32 :l_XquzRanRWHcdSqeT_9

	nop

	:l_KPfhJxMyNqksRGiZ_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EvPffQbSzyjdqTfH_23

	nop

	:l_vxXJeRaQtyXXXDTQ_19
    throw v0

    .line 85
    :cond_1
	goto/32 :l_cOEHcOCfWLbNXqTf_20

	nop

	:l_LpsFNvivLdKvLUhj_15
    return-void

    .line 86
    :cond_0
	goto/32 :l_VKLbgfofvyRLUKPu_16

	nop

	:l_aKxRUqnIAQeIetCd_3
	rem-int v0, v0, v1
	goto/32 :l_djBEfFzDNEOaykXw_4

	nop

	:l_sPLrfhLAYlGeCCed_14
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 78
	goto/32 :l_LpsFNvivLdKvLUhj_15

	nop

	:l_jduAHFfGBSaGhYuD_10
	if-ne p3, v0, :gl_QUTcyBUOsSuCaILo

	goto/32 :cond_0

	:gl_QUTcyBUOsSuCaILo
    .line 87
    nop

    .line 92
	goto/32 :l_vvDMnRsqHdrVoCmN_11

	nop

	:l_djBEfFzDNEOaykXw_4
	if-lez v0, :gl_MwmxgPFbHqNmjuHu

	goto/32 :iVkStUUKevOKMYBR

	:gl_MwmxgPFbHqNmjuHu	goto/32 :l_nZIsszfCZXGlYJFL_5

	nop

	:l_EvPffQbSzyjdqTfH_23
    throw v0

	:after_last_instruction

	goto/32 :l_YawnKShusTeFHimA_24

	nop

	:l_cOEHcOCfWLbNXqTf_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_akqoogltPRTznCSK_21

	nop

	:l_KEJjbnoskbeOuyXX_1
	const v1, 29
	goto/32 :l_yFsUFDFHvYAMbkUO_2

	nop

	:l_NgdWzhgyjbiyONOK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    nop

    .line 85
	goto/32 :l_rmJuKlQjZEUflLuO_8

	nop

	:l_LIuURsQphTgEytdb_13
    iput v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 102
	goto/32 :l_sPLrfhLAYlGeCCed_14

	nop

	:l_XquzRanRWHcdSqeT_9
    const/high16 v0, -0x80000000

	goto/32 :l_jduAHFfGBSaGhYuD_10

	nop

	:l_vvDMnRsqHdrVoCmN_11
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 97
	goto/32 :l_sJRXYwkZzNHLFOgH_12

	nop

	:l_oCAkzlRrxGGJpebt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 77
	goto/32 :l_NgdWzhgyjbiyONOK_7

	nop

	:l_VKLbgfofvyRLUKPu_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xhFHtcuERYSIrkIz_17

	nop

	:l_nZIsszfCZXGlYJFL_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_oCAkzlRrxGGJpebt_6

	nop

	:l_RsNvXBwtIascVUHq_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vxXJeRaQtyXXXDTQ_19

	nop

	:l_JfoFsovLiVwSmgWI_0
	const v0, 7
	goto/32 :l_KEJjbnoskbeOuyXX_1

	nop

	:l_akqoogltPRTznCSK_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_KPfhJxMyNqksRGiZ_22

	nop

	:l_xhFHtcuERYSIrkIz_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_RsNvXBwtIascVUHq_18

	nop

	:l_GEOskgabWdiRIddq_25
	goto/32 :zZRAxQGpMxXPDOgP
	:l_sJRXYwkZzNHLFOgH_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_LIuURsQphTgEytdb_13

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ofvmiWYiQbjSzaRl_0

	nop

	:l_FMZEsEmFWYbsWIAp_34
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_vSOZshHLClMZfvzt_35

	nop

	:l_urcDtPucxTljJZbf_31
    goto :goto_0

    :cond_2
	goto/32 :l_uEAdWAwesjNBoUDc_32

	nop

	:l_ofvmiWYiQbjSzaRl_0
	const v0, 22
	goto/32 :l_JHvfOZbNiVBxTCbg_1

	nop

	:l_ckTUjNIaGLzBxlyv_4
	if-lez v0, :gl_UJeZubZUSsUlnzcJ

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_UJeZubZUSsUlnzcJ	goto/32 :l_yypfAEtkmAFZUunc_5

	nop

	:l_uEAdWAwesjNBoUDc_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RYFFfjhLWkXYqKVW_33

	nop

	:l_vNDnLMCMijBpCByN_29
	if-eq v0, v1, :gl_JDrGBgLPcKGJBwDa

	goto/32 :cond_2

	:gl_JDrGBgLPcKGJBwDa
    :cond_1
	goto/32 :l_ZfDMhnkOKHRMReOb_30

	nop

	:l_busGIIHmxbfKgjEJ_11
    move-object v0, p1

	goto/32 :l_YeeReAPPdBkQRBox_12

	nop

	:l_fQGGawBonSHFUirR_25
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_yeZqVJLHrZnBAXIP_26

	nop

	:l_JHvfOZbNiVBxTCbg_1
	const v1, 13
	goto/32 :l_llcYjPcCXNTFzAxq_2

	nop

	:l_yeZqVJLHrZnBAXIP_26
    move-object v1, p1

	goto/32 :l_EDSQjLYvqmWzjLLe_27

	nop

	:l_ZfDMhnkOKHRMReOb_30
    const/4 v0, 0x1

	goto/32 :l_urcDtPucxTljJZbf_31

	nop

	:l_llcYjPcCXNTFzAxq_2
	add-int v0, v0, v1
	goto/32 :l_WKQAVjrxicClahRP_3

	nop

	:l_lAIBIkhmDexqAVBz_24
	if-eq v0, v1, :gl_pTdYzluBeAJTxhyI

	goto/32 :cond_2

	:gl_pTdYzluBeAJTxhyI
	goto/32 :l_fQGGawBonSHFUirR_25

	nop

	:l_hDsdNwrhbScWfbHd_8
	if-nez v0, :gl_kVcgLfQVNUQzSnjH

	goto/32 :cond_2

	:gl_kVcgLfQVNUQzSnjH
	goto/32 :l_OxbcNPAIyOrLkHgc_9

	nop

	:l_WKQAVjrxicClahRP_3
	rem-int v0, v0, v1
	goto/32 :l_ckTUjNIaGLzBxlyv_4

	nop

	:l_qttIhioQPNxXSyHA_22
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_SVDwKQjXQkWZaVtn_23

	nop

	:l_HAOBTElLrMoRCCyJ_13
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_NsegyzZmQOFewGjO_14

	nop

	:l_NsegyzZmQOFewGjO_14
	if-eqz v0, :gl_HutkeWbVxTsgpwrE

	goto/32 :cond_1

	:gl_HutkeWbVxTsgpwrE
    .line 116
    :cond_0
	goto/32 :l_pjpSxcYdtSVhQoib_15

	nop

	:l_HZjLFSCoxtqzWEDp_28
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_vNDnLMCMijBpCByN_29

	nop

	:l_yZDIBxRJxSPlSEVs_16
    move-object v1, p1

	goto/32 :l_FfCkzUqdPPFcwicP_17

	nop

	:l_pjpSxcYdtSVhQoib_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_yZDIBxRJxSPlSEVs_16

	nop

	:l_vSOZshHLClMZfvzt_35
	goto/32 :uUisBmKvBaOjMmyi
	:l_YeeReAPPdBkQRBox_12
    check-cast v0, Lkotlin/ranges/IntProgression;

	goto/32 :l_HAOBTElLrMoRCCyJ_13

	nop

	:l_RYFFfjhLWkXYqKVW_33
    return v0

	:after_last_instruction

	goto/32 :l_FMZEsEmFWYbsWIAp_34

	nop

	:l_yypfAEtkmAFZUunc_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_VYAlzPCegtnTGzCx_6

	nop

	:l_kdxaScFiYgrkgQkg_19
	if-eq v0, v1, :gl_dsKMSpGzybwHFbGD

	goto/32 :cond_2

	:gl_dsKMSpGzybwHFbGD
	goto/32 :l_hzTXRSvllsLixeBF_20

	nop

	:l_DhZkednZoeXKScCx_10
	if-nez v0, :gl_JsdWxqcWmXuCDQIA

	goto/32 :cond_0

	:gl_JsdWxqcWmXuCDQIA
	goto/32 :l_busGIIHmxbfKgjEJ_11

	nop

	:l_EDSQjLYvqmWzjLLe_27
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_HZjLFSCoxtqzWEDp_28

	nop

	:l_PoxWZioNGqeekRwD_18
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_kdxaScFiYgrkgQkg_19

	nop

	:l_hzTXRSvllsLixeBF_20
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_UTvfQJEdZbPnjAQu_21

	nop

	:l_SVDwKQjXQkWZaVtn_23
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_lAIBIkhmDexqAVBz_24

	nop

	:l_VYAlzPCegtnTGzCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 115
	goto/32 :l_pxagImhHNqNiCvpG_7

	nop

	:l_OxbcNPAIyOrLkHgc_9
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_DhZkednZoeXKScCx_10

	nop

	:l_FfCkzUqdPPFcwicP_17
    check-cast v1, Lkotlin/ranges/IntProgression;

	goto/32 :l_PoxWZioNGqeekRwD_18

	nop

	:l_UTvfQJEdZbPnjAQu_21
    move-object v1, p1

	goto/32 :l_qttIhioQPNxXSyHA_22

	nop

	:l_pxagImhHNqNiCvpG_7
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

	goto/32 :l_hDsdNwrhbScWfbHd_8

	nop

.end method

.method public final getFirst()I
    .locals 1

	goto/32 :l_FnCfKFFfupwYuHIc_0

	nop

	:l_rjAyiEsZIEyWxSll_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_XizyJjoEUpPTnfdn_2

	nop

	:l_FnCfKFFfupwYuHIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_rjAyiEsZIEyWxSll_1

	nop

	:l_XizyJjoEUpPTnfdn_2
    return v0

	:after_last_instruction

	goto/32 :l_KbVlsCzvRpMYRYgw_3

	nop

	:l_KbVlsCzvRpMYRYgw_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()I
    .locals 1

	goto/32 :l_NyxeLXSWAbtFTORd_0

	nop

	:l_kXScWAzQQJqedjAv_2
    return v0

	:after_last_instruction

	goto/32 :l_XlXgOyLkXNDrCjoW_3

	nop

	:l_NyxeLXSWAbtFTORd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_pQTTpSGbNGuPiFvO_1

	nop

	:l_XlXgOyLkXNDrCjoW_3
	goto/32 :before_first_instruction

	:l_pQTTpSGbNGuPiFvO_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_kXScWAzQQJqedjAv_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_iayjOIXrHFcTbWYa_0

	nop

	:l_NUjrJejsaXvcZius_3
	goto/32 :before_first_instruction

	:l_EzonlHioSvlZUlkb_1
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_WSJtTRzDhYEjsMgE_2

	nop

	:l_WSJtTRzDhYEjsMgE_2
    return v0

	:after_last_instruction

	goto/32 :l_NUjrJejsaXvcZius_3

	nop

	:l_iayjOIXrHFcTbWYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_EzonlHioSvlZUlkb_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mrifTnDbSZBuQhAc_0

	nop

	:l_mrifTnDbSZBuQhAc_0
	const v0, 1
	goto/32 :l_FBCGukYpoPrYcqpG_1

	nop

	:l_kuzhzpQYlDnEpvQZ_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_jeLEVtqROIZdXrdO_18

	nop

	:l_DUDqBUYnQSANRpbB_3
	rem-int v0, v0, v1
	goto/32 :l_TaqrmOYKDpEZtADW_4

	nop

	:l_YkGutTOelgSzEIms_8
	if-nez v0, :gl_NfZWXptaUEcdrZLz

	goto/32 :cond_0

	:gl_NfZWXptaUEcdrZLz
	goto/32 :l_TnGRJWFsFnhOFvSA_9

	nop

	:l_UeiYPJPgZFvjNifT_7
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_YkGutTOelgSzEIms_8

	nop

	:l_JjPasQtimaDRKaoE_10
    goto :goto_0

    :cond_0
	goto/32 :l_dJMZDYFLmoKqZPNq_11

	nop

	:l_rJqXEAGmUkMuqWGV_20
	goto/32 :ziawgDojuUsTzKDP
	:l_TnGRJWFsFnhOFvSA_9
    const/4 v0, -0x1

	goto/32 :l_JjPasQtimaDRKaoE_10

	nop

	:l_jeLEVtqROIZdXrdO_18
    return v0

	:after_last_instruction

	goto/32 :l_EZBsNeCThPmnvMDR_19

	nop

	:l_bEmJwYXWEOZizslp_13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_AbHdLpaFbWZAmrCD_14

	nop

	:l_ekVPHhvIrGjQXWqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_UeiYPJPgZFvjNifT_7

	nop

	:l_AbHdLpaFbWZAmrCD_14
    add-int/2addr v0, v1

	goto/32 :l_vijZBUNWSxcuhvWF_15

	nop

	:l_vijZBUNWSxcuhvWF_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ASnDBzXoBsInWrzI_16

	nop

	:l_ASnDBzXoBsInWrzI_16
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_kuzhzpQYlDnEpvQZ_17

	nop

	:l_TaqrmOYKDpEZtADW_4
	if-lez v0, :gl_LGynsoZdXdnZzYir

	goto/32 :DhTmLbHXFDLvVYXX

	:gl_LGynsoZdXdnZzYir	goto/32 :l_LmiABbhlyMczQGjK_5

	nop

	:l_JDhrpxZGggbSThKf_2
	add-int v0, v0, v1
	goto/32 :l_DUDqBUYnQSANRpbB_3

	nop

	:l_LmiABbhlyMczQGjK_5
	goto/32 :WsZWHcmUdJNDQLpW
	:DhTmLbHXFDLvVYXX
	:ziawgDojuUsTzKDP

	goto/32 :l_ekVPHhvIrGjQXWqY_6

	nop

	:l_EZBsNeCThPmnvMDR_19
	goto/32 :before_first_instruction

	:WsZWHcmUdJNDQLpW
	goto/32 :l_rJqXEAGmUkMuqWGV_20

	nop

	:l_dJMZDYFLmoKqZPNq_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_TecQvBdTtcbTHoBe_12

	nop

	:l_TecQvBdTtcbTHoBe_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bEmJwYXWEOZizslp_13

	nop

	:l_FBCGukYpoPrYcqpG_1
	const v1, 18
	goto/32 :l_JDhrpxZGggbSThKf_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_pSqyRZZvRafnCvGd_0

	nop

	:l_zLiNFyMKPJjwpkol_12
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_JUATMkmNmmgNxSuY_13

	nop

	:l_adJtRTosMaRcMpYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QMEMiOtAxrPPrnto_7

	nop

	:l_eapaPqDxxuXlECgx_4
	if-lez v0, :gl_scqqFKbzXTwGbLrK

	goto/32 :BIpPMLApCRPIbPCJ

	:gl_scqqFKbzXTwGbLrK	goto/32 :l_ivKMqhDbljeRhbCc_5

	nop

	:l_hevYPFMhADYmyTod_1
	const v1, 8
	goto/32 :l_QOSSyGRBMdMIuQfA_2

	nop

	:l_TPhHocWKEypfZBfM_21
	goto/32 :before_first_instruction

	:SKXEQSElcKHtOUMN
	goto/32 :l_qiKGkiNGUybXNBFk_22

	nop

	:l_HsyqHDKslTjWOwIX_3
	rem-int v0, v0, v1
	goto/32 :l_eapaPqDxxuXlECgx_4

	nop

	:l_XHRgEERykbOwpyxN_8
    const/4 v1, 0x1

	goto/32 :l_LiRMyQPZmvhYAVZC_9

	nop

	:l_QOSSyGRBMdMIuQfA_2
	add-int v0, v0, v1
	goto/32 :l_HsyqHDKslTjWOwIX_3

	nop

	:l_uAcVCSAlGilJThcm_14
    goto :goto_0

    :cond_0
	goto/32 :l_tMeNNXuQwjExICxo_15

	nop

	:l_LiRMyQPZmvhYAVZC_9
    const/4 v2, 0x0

	goto/32 :l_JjBaVsAcOmKHLLGJ_10

	nop

	:l_ydiNWJkVRVQedbJr_11
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_zLiNFyMKPJjwpkol_12

	nop

	:l_ivKMqhDbljeRhbCc_5
	goto/32 :SKXEQSElcKHtOUMN
	:BIpPMLApCRPIbPCJ
	:nnmqZADTxjoemiRf

	goto/32 :l_adJtRTosMaRcMpYo_6

	nop

	:l_NFiEAoyprrQLqTmt_17
	if-lt v0, v3, :gl_HxZKJAlENHTzNQkq

	goto/32 :cond_1

	:gl_HxZKJAlENHTzNQkq
    :goto_0
	goto/32 :l_hXnkEKnbTHIDFEtu_18

	nop

	:l_cCEYGygLPUcoEvMg_16
    iget v3, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_NFiEAoyprrQLqTmt_17

	nop

	:l_QMEMiOtAxrPPrnto_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_XHRgEERykbOwpyxN_8

	nop

	:l_tMeNNXuQwjExICxo_15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_cCEYGygLPUcoEvMg_16

	nop

	:l_pSqyRZZvRafnCvGd_0
	const v0, 28
	goto/32 :l_hevYPFMhADYmyTod_1

	nop

	:l_hXnkEKnbTHIDFEtu_18
    goto :goto_1

    :cond_1
	goto/32 :l_FmspgpfQxEnAIpZP_19

	nop

	:l_qiKGkiNGUybXNBFk_22
	goto/32 :nnmqZADTxjoemiRf
	:l_FmspgpfQxEnAIpZP_19
    move v1, v2

    :goto_1
	goto/32 :l_HHkFzBnVhfIroqwy_20

	nop

	:l_JjBaVsAcOmKHLLGJ_10
	if-gtz v0, :gl_vroPwQSHXwynSTZu

	goto/32 :cond_0

	:gl_vroPwQSHXwynSTZu
	goto/32 :l_ydiNWJkVRVQedbJr_11

	nop

	:l_JUATMkmNmmgNxSuY_13
	if-gt v0, v3, :gl_iaIhSmiRpTOrFPfF

	goto/32 :cond_1

	:gl_iaIhSmiRpTOrFPfF
	goto/32 :l_uAcVCSAlGilJThcm_14

	nop

	:l_HHkFzBnVhfIroqwy_20
    return v1

	:after_last_instruction

	goto/32 :l_TPhHocWKEypfZBfM_21

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EhrylowIWKPKOoCj_0

	nop

	:l_tRXCwozeHMnVmWEe_1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v0

	goto/32 :l_TdHILRzpZEPezNCe_2

	nop

	:l_TdHILRzpZEPezNCe_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_BxduQqWUkrTWKlaB_3

	nop

	:l_BfKnfrXiCAbioGrJ_4
	goto/32 :before_first_instruction

	:l_EhrylowIWKPKOoCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_tRXCwozeHMnVmWEe_1

	nop

	:l_BxduQqWUkrTWKlaB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BfKnfrXiCAbioGrJ_4

	nop

.end method

.method public iterator()Lkotlin/collections/IntIterator;
    .locals 4

	goto/32 :l_hGsTFigsYUfbLchV_0

	nop

	:l_gMHjeLQrewOkFWZn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LyZEXfvXeiqhtWGR_14

	nop

	:l_hGsTFigsYUfbLchV_0
	const v0, 16
	goto/32 :l_QVAqwUVHNWsTOMAE_1

	nop

	:l_IMBSJIEANoYSdFju_9
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_krlHlOixKuzhtHTb_10

	nop

	:l_QVAqwUVHNWsTOMAE_1
	const v1, 25
	goto/32 :l_XGZdbpbizDSajFgv_2

	nop

	:l_AZzyjEkfSyCKeTOJ_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

	goto/32 :l_YfPofeaqAopFvjAq_12

	nop

	:l_UgQEsGAsOnCAIUdo_7
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

	goto/32 :l_SGiCmZRaJZvXayeh_8

	nop

	:l_LWVdvEaxUJlmxxhI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_UgQEsGAsOnCAIUdo_7

	nop

	:l_oIEBNwzsrFKDxuOD_5
	goto/32 :ToknhUdbGQAcsUDe
	:IGhXqvtwXXaSgSOC
	:kPdzPflAfutiwyNB

	goto/32 :l_LWVdvEaxUJlmxxhI_6

	nop

	:l_VGYoTngjxBbuYybw_3
	rem-int v0, v0, v1
	goto/32 :l_dfJXOSkWlOVkJySl_4

	nop

	:l_YfPofeaqAopFvjAq_12
    check-cast v0, Lkotlin/collections/IntIterator;

	goto/32 :l_gMHjeLQrewOkFWZn_13

	nop

	:l_SGiCmZRaJZvXayeh_8
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_IMBSJIEANoYSdFju_9

	nop

	:l_XGZdbpbizDSajFgv_2
	add-int v0, v0, v1
	goto/32 :l_VGYoTngjxBbuYybw_3

	nop

	:l_aRzgSiaozTDfSpKe_15
	goto/32 :kPdzPflAfutiwyNB
	:l_krlHlOixKuzhtHTb_10
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_AZzyjEkfSyCKeTOJ_11

	nop

	:l_dfJXOSkWlOVkJySl_4
	if-lez v0, :gl_rKNlyTvRyePUXdjk

	goto/32 :IGhXqvtwXXaSgSOC

	:gl_rKNlyTvRyePUXdjk	goto/32 :l_oIEBNwzsrFKDxuOD_5

	nop

	:l_LyZEXfvXeiqhtWGR_14
	goto/32 :before_first_instruction

	:ToknhUdbGQAcsUDe
	goto/32 :l_aRzgSiaozTDfSpKe_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XXmWrzyJtmXdSKfj_0

	nop

	:l_cuTAPmnLOQOyZJip_3
	rem-int v0, v0, v1
	goto/32 :l_TYGqZWaqmrdnTqpR_4

	nop

	:l_KKtKIehPvDvyVSUB_35
	goto/32 :before_first_instruction

	:ACtZwHIGfzUxVdPP
	goto/32 :l_hZWXdhdvCmWjvRHb_36

	nop

	:l_GEZrsPShPvcYNKew_7
    iget v0, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_tZhLZmzZHPUdTUgF_8

	nop

	:l_ahJDgQqsfcZszFHf_2
	add-int v0, v0, v1
	goto/32 :l_cuTAPmnLOQOyZJip_3

	nop

	:l_iwdgrYWokIMXhhrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_GEZrsPShPvcYNKew_7

	nop

	:l_HjuFPzWzXdsQLKaw_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eWwgkskcVqwJXpzv_18

	nop

	:l_tZhLZmzZHPUdTUgF_8
    const-string v1, " step "

	goto/32 :l_xQWEDliWToqTqKJH_9

	nop

	:l_szIFBSzTYOPCEMSV_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OypcjykPHBKIqCTU_14

	nop

	:l_KrDDIOTWcsrhFlHS_20
    goto :goto_0

    :cond_0
	goto/32 :l_SHobAMsbTDXdqvuL_21

	nop

	:l_sHNyGYYkxAIoZiVr_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MfcTNCJojbzZSKLu_16

	nop

	:l_MfcTNCJojbzZSKLu_16
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_HjuFPzWzXdsQLKaw_17

	nop

	:l_OypcjykPHBKIqCTU_14
    const-string v2, ".."

	goto/32 :l_sHNyGYYkxAIoZiVr_15

	nop

	:l_HRuKdSyNqXRtieZZ_19
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_KrDDIOTWcsrhFlHS_20

	nop

	:l_MXpNboPHZLRZENMf_25
    const-string v2, " downTo "

	goto/32 :l_mVcfKnBDZKHPYXpz_26

	nop

	:l_TYGqZWaqmrdnTqpR_4
	if-lez v0, :gl_QkGgFFzPgLPSMFrU

	goto/32 :XBTDteRCdhVzkDGO

	:gl_QkGgFFzPgLPSMFrU	goto/32 :l_zdejTemWTzcKKwwR_5

	nop

	:l_hZWXdhdvCmWjvRHb_36
	goto/32 :OvKTvppvKgQRetus
	:l_xQWEDliWToqTqKJH_9
	if-gtz v0, :gl_etqjVWVhZLogvZeq

	goto/32 :cond_0

	:gl_etqjVWVhZLogvZeq
	goto/32 :l_QmUXfCLfJqnBxKbX_10

	nop

	:l_zdejTemWTzcKKwwR_5
	goto/32 :ACtZwHIGfzUxVdPP
	:XBTDteRCdhVzkDGO
	:OvKTvppvKgQRetus

	goto/32 :l_iwdgrYWokIMXhhrY_6

	nop

	:l_QARQWfVYkinfzLqh_27
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

	goto/32 :l_tNETJlTHzdgUSgxt_28

	nop

	:l_SHobAMsbTDXdqvuL_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vLmsEvXOkhpIxDOa_22

	nop

	:l_hBKLptpvnWIncFti_1
	const v1, 16
	goto/32 :l_ahJDgQqsfcZszFHf_2

	nop

	:l_XXmWrzyJtmXdSKfj_0
	const v0, 10
	goto/32 :l_hBKLptpvnWIncFti_1

	nop

	:l_MNTpqXwGsRZfaSNI_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nwiCtXjyFEKDeIEh_30

	nop

	:l_DgaQPEaTqWRewdUM_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXpNboPHZLRZENMf_25

	nop

	:l_ZVmsDQDuDNTKDaiY_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_USKdfshmhOkPCEke_12

	nop

	:l_XIvWklXTHQfUmcrI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DyuFbDRVpQpskLUm_33

	nop

	:l_ZwKmUvbJtKjjNlPE_34
    return-object v0

	:after_last_instruction

	goto/32 :l_KKtKIehPvDvyVSUB_35

	nop

	:l_vLmsEvXOkhpIxDOa_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uxhUSqcDueCJaQrf_23

	nop

	:l_USKdfshmhOkPCEke_12
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_szIFBSzTYOPCEMSV_13

	nop

	:l_DyuFbDRVpQpskLUm_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZwKmUvbJtKjjNlPE_34

	nop

	:l_eWwgkskcVqwJXpzv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRuKdSyNqXRtieZZ_19

	nop

	:l_OnUFgRZiGlmoWHEX_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_XIvWklXTHQfUmcrI_32

	nop

	:l_QmUXfCLfJqnBxKbX_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZVmsDQDuDNTKDaiY_11

	nop

	:l_tNETJlTHzdgUSgxt_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MNTpqXwGsRZfaSNI_29

	nop

	:l_nwiCtXjyFEKDeIEh_30
    iget v1, p0, Lkotlin/ranges/IntProgression;->step:I

	goto/32 :l_OnUFgRZiGlmoWHEX_31

	nop

	:l_mVcfKnBDZKHPYXpz_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QARQWfVYkinfzLqh_27

	nop

	:l_uxhUSqcDueCJaQrf_23
    iget v2, p0, Lkotlin/ranges/IntProgression;->first:I

	goto/32 :l_DgaQPEaTqWRewdUM_24

	nop

.end method
