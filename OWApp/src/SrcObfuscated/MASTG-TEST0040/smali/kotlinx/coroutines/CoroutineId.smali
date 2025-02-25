.class public final Lkotlinx/coroutines/CoroutineId;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineId$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0018B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineId;",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "id",
        "",
        "(J)V",
        "getId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "toString",
        "updateThreadContext",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineId$Key;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vhpIxJtMuyOboled_0

	nop

	:l_VlawfdzIWQozcDth_12
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_KJtFYQiXCXCfNLhD_13

	nop

	:l_TVEquTZgvNpqXBtq_4
	if-lez v0, :gl_QWuGgOcjMtBRVNwc

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_QWuGgOcjMtBRVNwc	goto/32 :l_mCuRAMgGlSjPxrUD_5

	nop

	:l_sqwLcHsCqWWhYgrt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hxPwahgKYbCqrVWd_10

	nop

	:l_mCuRAMgGlSjPxrUD_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_HYghZglvZRoJxxBs_6

	nop

	:l_bVLltVmLxOMJadcH_1
	const v1, 15
	goto/32 :l_deylUGcWLHvXmgTG_2

	nop

	:l_xjAdWYykoqswMdPr_11
    return-void

	:after_last_instruction

	goto/32 :l_VlawfdzIWQozcDth_12

	nop

	:l_KJtFYQiXCXCfNLhD_13
	goto/32 :WNYTDLAvnOhKBhWg
	:l_vnhFKroqDAYjnMLb_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_ctLhDJBxJFBIYYoB_8

	nop

	:l_vhpIxJtMuyOboled_0
	const v0, 8
	goto/32 :l_bVLltVmLxOMJadcH_1

	nop

	:l_HYghZglvZRoJxxBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnhFKroqDAYjnMLb_7

	nop

	:l_DXxQfDLwRPzQpHAe_3
	rem-int v0, v0, v1
	goto/32 :l_TVEquTZgvNpqXBtq_4

	nop

	:l_hxPwahgKYbCqrVWd_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_xjAdWYykoqswMdPr_11

	nop

	:l_deylUGcWLHvXmgTG_2
	add-int v0, v0, v1
	goto/32 :l_DXxQfDLwRPzQpHAe_3

	nop

	:l_ctLhDJBxJFBIYYoB_8
    const/4 v1, 0x0

	goto/32 :l_sqwLcHsCqWWhYgrt_9

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_nIjgqWoHfVuokBiH_0

	nop

	:l_PPOfNTjvKZCZmpHi_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IgwFuofXPFQcEHOl_3

	nop

	:l_JLcHcyMPsqXlhjvk_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_MibbtqktxhIJLLHA_5

	nop

	:l_cRUTuDcyxvZaYIzT_6
	goto/32 :before_first_instruction

	:l_MibbtqktxhIJLLHA_5
    return-void

	:after_last_instruction

	goto/32 :l_cRUTuDcyxvZaYIzT_6

	nop

	:l_IgwFuofXPFQcEHOl_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_JLcHcyMPsqXlhjvk_4

	nop

	:l_nIjgqWoHfVuokBiH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_mlCDMworsfPsThlF_1

	nop

	:l_mlCDMworsfPsThlF_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_PPOfNTjvKZCZmpHi_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SCZI)V
    .locals 0

	goto/32 :l_BfjaZyrHUjRvqwGN_0

	nop

	:l_bKQUOThuTDdOnCrp_4
    add-int p3, p2, p1

	goto/32 :l_gWGjkrEUXIcCCQOd_5

	nop

	:l_GCSBzEaPFMDDQQJg_7
	goto/32 :before_first_instruction

	:l_IkFuXNRgaOmDSdJH_6
    return-void

	:after_last_instruction

	goto/32 :l_GCSBzEaPFMDDQQJg_7

	nop

	:l_gWGjkrEUXIcCCQOd_5
    int-to-double p0, p3

	goto/32 :l_IkFuXNRgaOmDSdJH_6

	nop

	:l_BfjaZyrHUjRvqwGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXehZUSGJvWSCxRt_1

	nop

	:l_PXehZUSGJvWSCxRt_1
    const/16 p0, 0x2a

	goto/32 :l_NdwghvHeVsIjaSZZ_2

	nop

	:l_NdwghvHeVsIjaSZZ_2
    const/16 p1, 0xd2

	goto/32 :l_fZgTZeIEkMhEkYeX_3

	nop

	:l_fZgTZeIEkMhEkYeX_3
    mul-int p2, p0, p1

	goto/32 :l_bKQUOThuTDdOnCrp_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;ISZC)V
    .locals 0

	goto/32 :l_TFGffwQDBZzMmZCE_0

	nop

	:l_NTHlUJxuWztQruCc_1
    const/16 p0, 0x2a

	goto/32 :l_CeAkJKFrodWUNtnZ_2

	nop

	:l_wPozhASaqLXXmceE_5
    int-to-double p0, p3

	goto/32 :l_IAnCWPGWXTXfyxaB_6

	nop

	:l_IAnCWPGWXTXfyxaB_6
    return-void

	:after_last_instruction

	goto/32 :l_XtBVwaXvvBIHCodJ_7

	nop

	:l_ovKIWddtMEGzdtpT_3
    mul-int p2, p0, p1

	goto/32 :l_hYVoKvyWoJKekpbw_4

	nop

	:l_TFGffwQDBZzMmZCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTHlUJxuWztQruCc_1

	nop

	:l_XtBVwaXvvBIHCodJ_7
	goto/32 :before_first_instruction

	:l_hYVoKvyWoJKekpbw_4
    add-int p3, p2, p1

	goto/32 :l_wPozhASaqLXXmceE_5

	nop

	:l_CeAkJKFrodWUNtnZ_2
    const/16 p1, 0xd2

	goto/32 :l_ovKIWddtMEGzdtpT_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_TnXFoTixzqYdKfof_0

	nop

	:l_JxgMaFhUIJKmCvWF_5
    int-to-double p0, p3

	goto/32 :l_nCXyfaSvVutQIuQO_6

	nop

	:l_nCXyfaSvVutQIuQO_6
    return-void

	:after_last_instruction

	goto/32 :l_VSlOlXvwYnWGqoIS_7

	nop

	:l_rHNplwmnCRruKwES_2
    const/16 p1, 0xd2

	goto/32 :l_RAozxZpfjxyyyWwx_3

	nop

	:l_pWjhUKKyUtqFsqWC_4
    add-int p3, p2, p1

	goto/32 :l_JxgMaFhUIJKmCvWF_5

	nop

	:l_VSlOlXvwYnWGqoIS_7
	goto/32 :before_first_instruction

	:l_TnXFoTixzqYdKfof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuwKHHbyIDTEuIhB_1

	nop

	:l_RAozxZpfjxyyyWwx_3
    mul-int p2, p0, p1

	goto/32 :l_pWjhUKKyUtqFsqWC_4

	nop

	:l_PuwKHHbyIDTEuIhB_1
    const/16 p0, 0x2a

	goto/32 :l_rHNplwmnCRruKwES_2

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_pDpEguTbGDfsFNPo_0

	nop

	:l_BxbcjpeNsuDIoKiL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_tJsFHIhoCbNjOabJ_6

	nop

	:l_wzwWgYOTMXzsFFyg_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_BxbcjpeNsuDIoKiL_5

	nop

	:l_pDpEguTbGDfsFNPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grGLqOAADwvDPnEH_1

	nop

	:l_grGLqOAADwvDPnEH_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_AHizFJaUeXNXkjOe_2

	nop

	:l_tJsFHIhoCbNjOabJ_6
	goto/32 :before_first_instruction

	:l_AHizFJaUeXNXkjOe_2
	if-nez p3, :gl_TlEDxYCCjePyLhuq

	goto/32 :cond_0

	:gl_TlEDxYCCjePyLhuq
	goto/32 :l_ZxkJLoWvyZTjcVKQ_3

	nop

	:l_ZxkJLoWvyZTjcVKQ_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_wzwWgYOTMXzsFFyg_4

	nop

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_cQwWYsMIalBhzCZJ_0

	nop

	:l_XrKGhdIabcOqvCcE_10
	goto/32 :hVEAGDXsecimIpOn
	:l_vZpIiBEvMBoEnNUw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UTCLiOITbhLxDAUB_9

	nop

	:l_kwNTfOGGUagPgoCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tugjDkpOwxOdkKJf_7

	nop

	:l_RCTYNqsWGuPrMGaX_4
	if-lez v0, :gl_PWiIEMIALzSwPJzF

	goto/32 :QXgIThqoBjOdgKOY

	:gl_PWiIEMIALzSwPJzF	goto/32 :l_vKINztBeEXNnGveO_5

	nop

	:l_UTCLiOITbhLxDAUB_9
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_XrKGhdIabcOqvCcE_10

	nop

	:l_bxqiHjRCGZWGGlvX_1
	const v1, 25
	goto/32 :l_WiXmkwFwBSUfimod_2

	nop

	:l_tugjDkpOwxOdkKJf_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_vZpIiBEvMBoEnNUw_8

	nop

	:l_MVKrebrkrJyQqoSI_3
	rem-int v0, v0, v1
	goto/32 :l_RCTYNqsWGuPrMGaX_4

	nop

	:l_vKINztBeEXNnGveO_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_kwNTfOGGUagPgoCa_6

	nop

	:l_WiXmkwFwBSUfimod_2
	add-int v0, v0, v1
	goto/32 :l_MVKrebrkrJyQqoSI_3

	nop

	:l_cQwWYsMIalBhzCZJ_0
	const v0, 8
	goto/32 :l_bxqiHjRCGZWGGlvX_1

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_lgIsSWwFhncsdgRA_0

	nop

	:l_trHvbNABpOuOCfcI_4
	goto/32 :before_first_instruction

	:l_lgIsSWwFhncsdgRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibTWQbzlrEMZHZUQ_1

	nop

	:l_ibTWQbzlrEMZHZUQ_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_XvpzRcuSYQXVUeHJ_2

	nop

	:l_XvpzRcuSYQXVUeHJ_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_zxOsIXavjhDuKTTm_3

	nop

	:l_zxOsIXavjhDuKTTm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_trHvbNABpOuOCfcI_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_DJVosiEToHXGDbYG_0

	nop

	:l_xnrwrUJpCnSEozbv_21
    return v0

	:after_last_instruction

	goto/32 :l_CThcRuuZPJpKvCnv_22

	nop

	:l_wXuDhveGinQPEhlk_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_yYJwvlkBIHfOJenG_11

	nop

	:l_XJqKeAQHvKeFizmH_9
    return v0

    :cond_0
	goto/32 :l_wXuDhveGinQPEhlk_10

	nop

	:l_OUTzGcLUrNjhJPCa_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_isSwTapAshDmcDfG_18

	nop

	:l_CQxybQALKRyGjYYk_23
	goto/32 :OgNeRCprHbNfAjAm
	:l_CThcRuuZPJpKvCnv_22
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_CQxybQALKRyGjYYk_23

	nop

	:l_DJVosiEToHXGDbYG_0
	const v0, 11
	goto/32 :l_RITfUiDBezNHqBVo_1

	nop

	:l_VZqzkxWKjtRXWQXl_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_FdMZXokFMyhayZam_16

	nop

	:l_apTOlhcoFDPvGhWM_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_mhipwEsxPAgQnXTB_6

	nop

	:l_dnwgxpfYmnNQYVLV_13
    return v2

    :cond_1
	goto/32 :l_sEDlcvRUKjjYnxYA_14

	nop

	:l_EcnPKjtJExYIGlhn_12
	if-eqz v1, :gl_SkGySaLaAHWxwzlF

	goto/32 :cond_1

	:gl_SkGySaLaAHWxwzlF
	goto/32 :l_dnwgxpfYmnNQYVLV_13

	nop

	:l_oDDMrkOOoTRcHFkz_20
    return v2

    :cond_2
	goto/32 :l_xnrwrUJpCnSEozbv_21

	nop

	:l_xFlEuZvSBWagUasF_3
	rem-int v0, v0, v1
	goto/32 :l_QYOhqeEIpNdmGolv_4

	nop

	:l_yYJwvlkBIHfOJenG_11
    const/4 v2, 0x0

	goto/32 :l_EcnPKjtJExYIGlhn_12

	nop

	:l_EbhbQFwrmcnzguDP_2
	add-int v0, v0, v1
	goto/32 :l_xFlEuZvSBWagUasF_3

	nop

	:l_RITfUiDBezNHqBVo_1
	const v1, 4
	goto/32 :l_EbhbQFwrmcnzguDP_2

	nop

	:l_AICIeMnVAxwZqdnS_7
    const/4 v0, 0x1

	goto/32 :l_OntVIAOApoFpwXkJ_8

	nop

	:l_OntVIAOApoFpwXkJ_8
	if-eq p0, p1, :gl_wzOuHvdjNuPmvyEs

	goto/32 :cond_0

	:gl_wzOuHvdjNuPmvyEs
	goto/32 :l_XJqKeAQHvKeFizmH_9

	nop

	:l_FdMZXokFMyhayZam_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_OUTzGcLUrNjhJPCa_17

	nop

	:l_sEDlcvRUKjjYnxYA_14
    move-object v1, p1

	goto/32 :l_VZqzkxWKjtRXWQXl_15

	nop

	:l_QYOhqeEIpNdmGolv_4
	if-lez v0, :gl_UCGTjSNNlPWGVVDd

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_UCGTjSNNlPWGVVDd	goto/32 :l_apTOlhcoFDPvGhWM_5

	nop

	:l_sAjOBcOWqOalREMv_19
	if-nez v1, :gl_CzLcmPJcdiANTFdJ

	goto/32 :cond_2

	:gl_CzLcmPJcdiANTFdJ
	goto/32 :l_oDDMrkOOoTRcHFkz_20

	nop

	:l_mhipwEsxPAgQnXTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AICIeMnVAxwZqdnS_7

	nop

	:l_isSwTapAshDmcDfG_18
    cmp-long v1, v3, v5

	goto/32 :l_sAjOBcOWqOalREMv_19

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_cMvbnoiLOnAVoUWj_0

	nop

	:l_XABLITeFRlYFgUVl_9
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_AzGjgzOLOVcSBUJx_10

	nop

	:l_AZRlsLezWCGfehaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_jsaZSDkLUPuqHhUo_7

	nop

	:l_cMvbnoiLOnAVoUWj_0
	const v0, 20
	goto/32 :l_gCMogZdqhocHCuvo_1

	nop

	:l_AzGjgzOLOVcSBUJx_10
	goto/32 :PEvAIZpBxAEwTdsO
	:l_pjDTGXxEyUNNaphC_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_AZRlsLezWCGfehaJ_6

	nop

	:l_jsaZSDkLUPuqHhUo_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_FcqnvatuCGsBbddE_8

	nop

	:l_QbpzydlUWscHnyax_2
	add-int v0, v0, v1
	goto/32 :l_qTdxfeSaAYfYhtty_3

	nop

	:l_bYYwWQsCRWDWxkAq_4
	if-lez v0, :gl_YmvOXAQQwsIwcMrK

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_YmvOXAQQwsIwcMrK	goto/32 :l_pjDTGXxEyUNNaphC_5

	nop

	:l_qTdxfeSaAYfYhtty_3
	rem-int v0, v0, v1
	goto/32 :l_bYYwWQsCRWDWxkAq_4

	nop

	:l_FcqnvatuCGsBbddE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XABLITeFRlYFgUVl_9

	nop

	:l_gCMogZdqhocHCuvo_1
	const v1, 26
	goto/32 :l_QbpzydlUWscHnyax_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_svIVjLWDeCSawvnQ_0

	nop

	:l_zYIfiAtfIAqlpzim_1
	const v1, 6
	goto/32 :l_jjhcxmVbNEViKYWh_2

	nop

	:l_cDFJjgljUAHTICIP_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_kjZKCAiAySHmVytU_6

	nop

	:l_NUToVcMxMfKhZAEi_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_rPwvjCuwsPCLbLxJ_8

	nop

	:l_CvpvagxERbdbgptJ_11
	goto/32 :gSlXQmJmFUZeFRNX
	:l_rPwvjCuwsPCLbLxJ_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_TVbFSzdVlangoyLK_9

	nop

	:l_svIVjLWDeCSawvnQ_0
	const v0, 14
	goto/32 :l_zYIfiAtfIAqlpzim_1

	nop

	:l_kjZKCAiAySHmVytU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUToVcMxMfKhZAEi_7

	nop

	:l_DxlmUnzbmPxyjGKr_4
	if-lez v0, :gl_IWxXOStWdapGuQLM

	goto/32 :gDGtGYKTIdewjxit

	:gl_IWxXOStWdapGuQLM	goto/32 :l_cDFJjgljUAHTICIP_5

	nop

	:l_WoxKENsccUOKvySU_10
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_CvpvagxERbdbgptJ_11

	nop

	:l_TVbFSzdVlangoyLK_9
    return v0

	:after_last_instruction

	goto/32 :l_WoxKENsccUOKvySU_10

	nop

	:l_jjhcxmVbNEViKYWh_2
	add-int v0, v0, v1
	goto/32 :l_NLgNYvAyazuKVwmQ_3

	nop

	:l_NLgNYvAyazuKVwmQ_3
	rem-int v0, v0, v1
	goto/32 :l_DxlmUnzbmPxyjGKr_4

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gwVMsPUBEIQWTTBS_0

	nop

	:l_ySeZiUDtVwwxmwDs_1
    move-object v0, p2

	goto/32 :l_bjzrqfyzpUToVspz_2

	nop

	:l_IdXxTrFZReDFReGr_5
	goto/32 :before_first_instruction

	:l_bjzrqfyzpUToVspz_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_IdzjdiwoayXxLefD_3

	nop

	:l_IdzjdiwoayXxLefD_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_CrVOlGuMEwKOvCaJ_4

	nop

	:l_CrVOlGuMEwKOvCaJ_4
    return-void

	:after_last_instruction

	goto/32 :l_IdXxTrFZReDFReGr_5

	nop

	:l_gwVMsPUBEIQWTTBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_ySeZiUDtVwwxmwDs_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_mkMKqVZSXqKLURgQ_0

	nop

	:l_ANfquHssDscruQAp_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_npnpSZkQisdblTaw_3

	nop

	:l_OtWpbVWEmGjQdqJu_4
	goto/32 :before_first_instruction

	:l_LxYGTXogranOOmgB_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ANfquHssDscruQAp_2

	nop

	:l_mkMKqVZSXqKLURgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_LxYGTXogranOOmgB_1

	nop

	:l_npnpSZkQisdblTaw_3
    return-void

	:after_last_instruction

	goto/32 :l_OtWpbVWEmGjQdqJu_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_asTgUtkMhpMTtreY_0

	nop

	:l_asTgUtkMhpMTtreY_0
	const v0, 4
	goto/32 :l_nXSCytTXAVtwQaKC_1

	nop

	:l_iCxgYoZekJStUyhp_18
	goto/32 :aarYlyLXvdrJZsIK
	:l_pFIynxkcuJsmKplA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvzZdjUtNfMJcBjd_15

	nop

	:l_GrwkiySKXdWhwAlQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RPGxpUiIreKkEkpB_11

	nop

	:l_RPGxpUiIreKkEkpB_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_ZuaqxryVlRVPzEcW_12

	nop

	:l_pvzZdjUtNfMJcBjd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HMrsVayZalWRINUr_16

	nop

	:l_ROCckVxqkneUELeS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TlevZhWoAmdXEBge_9

	nop

	:l_avkLhDVDudJfkwBs_4
	if-lez v0, :gl_PThclAXnxbGGVNMM

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_PThclAXnxbGGVNMM	goto/32 :l_QmmzwloKnADxsOWe_5

	nop

	:l_TlevZhWoAmdXEBge_9
    const-string v1, "CoroutineId("

	goto/32 :l_GrwkiySKXdWhwAlQ_10

	nop

	:l_ZuaqxryVlRVPzEcW_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CIBJoKKqnmqVFRca_13

	nop

	:l_SYwRCHyDYglsfalG_2
	add-int v0, v0, v1
	goto/32 :l_VeFackuYoefFUumb_3

	nop

	:l_QmmzwloKnADxsOWe_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_AELfSwqVScyhkauN_6

	nop

	:l_NiSDGdqPflyQVplr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ROCckVxqkneUELeS_8

	nop

	:l_AELfSwqVScyhkauN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_NiSDGdqPflyQVplr_7

	nop

	:l_nvFswlfVQDwdCDEu_17
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_iCxgYoZekJStUyhp_18

	nop

	:l_nXSCytTXAVtwQaKC_1
	const v1, 10
	goto/32 :l_SYwRCHyDYglsfalG_2

	nop

	:l_CIBJoKKqnmqVFRca_13
    const/16 v1, 0x29

	goto/32 :l_pFIynxkcuJsmKplA_14

	nop

	:l_VeFackuYoefFUumb_3
	rem-int v0, v0, v1
	goto/32 :l_avkLhDVDudJfkwBs_4

	nop

	:l_HMrsVayZalWRINUr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nvFswlfVQDwdCDEu_17

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxYCMtGrHLKzJqnj_0

	nop

	:l_wLfBQwiLQAikisMP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HxUruidRRtitUPoT_2

	nop

	:l_OxYCMtGrHLKzJqnj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_wLfBQwiLQAikisMP_1

	nop

	:l_HxUruidRRtitUPoT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_huIfwJDyfKhzLDob_3

	nop

	:l_huIfwJDyfKhzLDob_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_UVXXwSiLPKajWAcg_0

	nop

	:l_BPHWxNrZXrwqipMV_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_LQUzjUOdOvCvExXV_49

	nop

	:l_apcttaCBzTkIoPQR_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_xHDzNJKYunjIcGRa_6

	nop

	:l_GzLlsRsGRWNmPSrJ_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_wLVGpCmaoMxepgSq_37

	nop

	:l_GhfeIGyOdigDAJJG_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_CcMImCCsrGUbkmyX_35

	nop

	:l_jbHtxqLOfPEUqguI_29
    add-int/2addr v4, v3

	goto/32 :l_OZUCxqOFjZnxYiHp_30

	nop

	:l_vwiBdRDSunjLcUvL_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_GhfeIGyOdigDAJJG_34

	nop

	:l_eWZwemyXZPjMldNg_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IHyooSKhdXAjLUnw_39

	nop

	:l_OZUCxqOFjZnxYiHp_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_yBKoiBCEmsDpjJqt_31

	nop

	:l_tVrISDmtoEKSTXRW_53
	goto/32 :eojPkBYLXbywSDij
	:l_HoieCkVtoSgYIdFh_4
	if-lez v0, :gl_wvECTjSpywkdvkYL

	goto/32 :FKVnIXTAaVrbhApl

	:gl_wvECTjSpywkdvkYL	goto/32 :l_apcttaCBzTkIoPQR_5

	nop

	:l_DtLXtKXCsmbCNsaT_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_cRrfYVeeHvVBJHrq_51

	nop

	:l_OGRDqEqoQHVOGvzc_52
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_tVrISDmtoEKSTXRW_53

	nop

	:l_oGBUSpjusiWzNNml_13
	if-eqz v0, :gl_fooldRWBRLDoUhtK

	goto/32 :cond_1

	:gl_fooldRWBRLDoUhtK
    :cond_0
	goto/32 :l_TKxZaVEvGryrmGyk_14

	nop

	:l_yBKoiBCEmsDpjJqt_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_QzgvghKEYZJsasVX_32

	nop

	:l_ryEnLFvpcPYdAFkA_20
    const/4 v8, 0x6

	goto/32 :l_fXMvEnfOvvvBVZQd_21

	nop

	:l_vAklQvcJqatTmMZX_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_fTZByGPvjuZSeJaD_45

	nop

	:l_sPlGnKHSnsjdtbvU_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hOaQjzGGSLfGvaFr_10

	nop

	:l_hvCcyGsSgiEEgRZM_23
    const/4 v6, 0x0

	goto/32 :l_PuOXDOzrJVnVYbAN_24

	nop

	:l_fXMvEnfOvvvBVZQd_21
    const/4 v9, 0x0

	goto/32 :l_RwvPsleCeVrxkitz_22

	nop

	:l_SLPQTBBTmUZoaBwH_1
	const v1, 31
	goto/32 :l_czrCnZtPEKyiCwdW_2

	nop

	:l_ohIALqZBgKDntgIF_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_JaiMHagnsKpPkfav_16

	nop

	:l_fTZByGPvjuZSeJaD_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_wGusqPOMJQZrIFde_46

	nop

	:l_RwvPsleCeVrxkitz_22
    const-string v5, " @"

	goto/32 :l_hvCcyGsSgiEEgRZM_23

	nop

	:l_usdhlmrsPBAVqPiy_26
	if-ltz v3, :gl_SGaLqnywouANAKpz

	goto/32 :cond_2

	:gl_SGaLqnywouANAKpz
	goto/32 :l_cwVclxWSjhbNraAz_27

	nop

	:l_JaiMHagnsKpPkfav_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_PFzZClfdeXjRsJwr_17

	nop

	:l_FLDjCoHYnAzwMNef_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_jbHtxqLOfPEUqguI_29

	nop

	:l_FoqRwHcDSyQqTTEY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oGBUSpjusiWzNNml_13

	nop

	:l_LbnXEKwiVJDcCLkL_3
	rem-int v0, v0, v1
	goto/32 :l_HoieCkVtoSgYIdFh_4

	nop

	:l_mouXJVeJZpsdArhC_11
	if-nez v0, :gl_pIjRNppvwubjKeyt

	goto/32 :cond_0

	:gl_pIjRNppvwubjKeyt
	goto/32 :l_FoqRwHcDSyQqTTEY_12

	nop

	:l_tJYjtJmbrshROAqj_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_SCsQduKLvqfoWoOX_8

	nop

	:l_kBIkJjPRQBYucnHI_18
    move-object v4, v2

	goto/32 :l_vXLUpmfQhoeNItVe_19

	nop

	:l_rFrfVTfxOKfAlqSv_40
    const-string v7, " @"

	goto/32 :l_EacLGmFppdBwzCOb_41

	nop

	:l_tBsRHrrFvkYFSZOs_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BPHWxNrZXrwqipMV_48

	nop

	:l_CcMImCCsrGUbkmyX_35
    const/4 v7, 0x0

	goto/32 :l_GzLlsRsGRWNmPSrJ_36

	nop

	:l_QzgvghKEYZJsasVX_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_vwiBdRDSunjLcUvL_33

	nop

	:l_LQUzjUOdOvCvExXV_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DtLXtKXCsmbCNsaT_50

	nop

	:l_hOaQjzGGSLfGvaFr_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_mouXJVeJZpsdArhC_11

	nop

	:l_wGusqPOMJQZrIFde_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_tBsRHrrFvkYFSZOs_47

	nop

	:l_PuOXDOzrJVnVYbAN_24
    const/4 v7, 0x0

	goto/32 :l_vZyqXJoehwFfRBlI_25

	nop

	:l_TKxZaVEvGryrmGyk_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_ohIALqZBgKDntgIF_15

	nop

	:l_PFzZClfdeXjRsJwr_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_kBIkJjPRQBYucnHI_18

	nop

	:l_vZyqXJoehwFfRBlI_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_usdhlmrsPBAVqPiy_26

	nop

	:l_ybUnpRWvsbBLAMxp_43
    const/16 v7, 0x23

	goto/32 :l_vAklQvcJqatTmMZX_44

	nop

	:l_cRrfYVeeHvVBJHrq_51
    return-object v2

	:after_last_instruction

	goto/32 :l_OGRDqEqoQHVOGvzc_52

	nop

	:l_vXLUpmfQhoeNItVe_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_ryEnLFvpcPYdAFkA_20

	nop

	:l_UVXXwSiLPKajWAcg_0
	const v0, 20
	goto/32 :l_SLPQTBBTmUZoaBwH_1

	nop

	:l_cwVclxWSjhbNraAz_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_FLDjCoHYnAzwMNef_28

	nop

	:l_fsiSOtfszkhldXdE_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_ybUnpRWvsbBLAMxp_43

	nop

	:l_wLVGpCmaoMxepgSq_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_eWZwemyXZPjMldNg_38

	nop

	:l_czrCnZtPEKyiCwdW_2
	add-int v0, v0, v1
	goto/32 :l_LbnXEKwiVJDcCLkL_3

	nop

	:l_SCsQduKLvqfoWoOX_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sPlGnKHSnsjdtbvU_9

	nop

	:l_EacLGmFppdBwzCOb_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_fsiSOtfszkhldXdE_42

	nop

	:l_xHDzNJKYunjIcGRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_tJYjtJmbrshROAqj_7

	nop

	:l_IHyooSKhdXAjLUnw_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_rFrfVTfxOKfAlqSv_40

	nop

.end method
