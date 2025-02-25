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

	goto/32 :l_koCUQnXMeyHMrFJV_0

	nop

	:l_IQCixFxIgcXQGHPt_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_xsvPFaheRLYsvfnC_8

	nop

	:l_uKdKoSzHmUamxAaB_12
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_aHKhwRljctBJMwsi_13

	nop

	:l_hwPkuMHWENAdVQPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQCixFxIgcXQGHPt_7

	nop

	:l_kXqTBvrDKyvpeRcI_3
	rem-int v0, v0, v1
	goto/32 :l_VHpZWAaQPGfFoFPo_4

	nop

	:l_nhjaIDrKOpBYyVBa_1
	const v1, 16
	goto/32 :l_KwPIbAeYZereoHmM_2

	nop

	:l_xsvPFaheRLYsvfnC_8
    const/4 v1, 0x0

	goto/32 :l_ZlwvVrPwxXGcxrZj_9

	nop

	:l_aHKhwRljctBJMwsi_13
	goto/32 :RpEqdbeZmQlxxjnz
	:l_ZlwvVrPwxXGcxrZj_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IuiGpdkBqrosawGf_10

	nop

	:l_VHpZWAaQPGfFoFPo_4
	if-lez v0, :gl_duWAiQFvYupWKEIt

	goto/32 :biWcAhkjdhsbTBOb

	:gl_duWAiQFvYupWKEIt	goto/32 :l_zpYsuKMDmVuJXofu_5

	nop

	:l_IuiGpdkBqrosawGf_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_GUaCuTeNCAMlHytS_11

	nop

	:l_zpYsuKMDmVuJXofu_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_hwPkuMHWENAdVQPZ_6

	nop

	:l_KwPIbAeYZereoHmM_2
	add-int v0, v0, v1
	goto/32 :l_kXqTBvrDKyvpeRcI_3

	nop

	:l_koCUQnXMeyHMrFJV_0
	const v0, 16
	goto/32 :l_nhjaIDrKOpBYyVBa_1

	nop

	:l_GUaCuTeNCAMlHytS_11
    return-void

	:after_last_instruction

	goto/32 :l_uKdKoSzHmUamxAaB_12

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_BOHYEXHuuBtdgEUM_0

	nop

	:l_hqpKdBJvEbgjzyNQ_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_FOVftNbslhRgtWBU_4

	nop

	:l_NtIjDSsrwLqhwgRc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hqpKdBJvEbgjzyNQ_3

	nop

	:l_CSIYAcphFMaoFLDq_5
    return-void

	:after_last_instruction

	goto/32 :l_MpBIHqzqICcuCvEj_6

	nop

	:l_bDaGzbisQvTwSVUM_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_NtIjDSsrwLqhwgRc_2

	nop

	:l_MpBIHqzqICcuCvEj_6
	goto/32 :before_first_instruction

	:l_FOVftNbslhRgtWBU_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_CSIYAcphFMaoFLDq_5

	nop

	:l_BOHYEXHuuBtdgEUM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_bDaGzbisQvTwSVUM_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_iWePZkusnvFuVOUm_0

	nop

	:l_iWePZkusnvFuVOUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcVWCdopCNwaZacj_1

	nop

	:l_CPMjtBgPQLGueVcs_5
    int-to-double p0, p3

	goto/32 :l_MYDwcbeWygwXztYu_6

	nop

	:l_MYDwcbeWygwXztYu_6
    return-void

	:after_last_instruction

	goto/32 :l_QhfLEmpfIcGBNWTO_7

	nop

	:l_QhfLEmpfIcGBNWTO_7
	goto/32 :before_first_instruction

	:l_pcVWCdopCNwaZacj_1
    const/16 p0, 0x2a

	goto/32 :l_SMclHBNsRDbvYoOu_2

	nop

	:l_SMclHBNsRDbvYoOu_2
    const/16 p1, 0xd2

	goto/32 :l_hYKeusoBYZPsvtkL_3

	nop

	:l_JaXlxyGKeTAmRQrc_4
    add-int p3, p2, p1

	goto/32 :l_CPMjtBgPQLGueVcs_5

	nop

	:l_hYKeusoBYZPsvtkL_3
    mul-int p2, p0, p1

	goto/32 :l_JaXlxyGKeTAmRQrc_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_apcRphzQgaQQmwJr_0

	nop

	:l_raEiJWLFLlNOEqRv_5
    int-to-double p0, p3

	goto/32 :l_CJcFVDyhqCHqKEed_6

	nop

	:l_JRmiLDsIrEIrJduH_2
    const/16 p1, 0xd2

	goto/32 :l_XBEipSbgplEFbVWX_3

	nop

	:l_EFzCaomMucZVQUzk_1
    const/16 p0, 0x2a

	goto/32 :l_JRmiLDsIrEIrJduH_2

	nop

	:l_aLyzNMLODkiMvgED_4
    add-int p3, p2, p1

	goto/32 :l_raEiJWLFLlNOEqRv_5

	nop

	:l_apcRphzQgaQQmwJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFzCaomMucZVQUzk_1

	nop

	:l_SpBLYddadMmVJoMn_7
	goto/32 :before_first_instruction

	:l_XBEipSbgplEFbVWX_3
    mul-int p2, p0, p1

	goto/32 :l_aLyzNMLODkiMvgED_4

	nop

	:l_CJcFVDyhqCHqKEed_6
    return-void

	:after_last_instruction

	goto/32 :l_SpBLYddadMmVJoMn_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_HgfNBKpPquiNHVmc_0

	nop

	:l_yqlWRPOudYhRJjex_4
    add-int p3, p2, p1

	goto/32 :l_TQSXfooxRCzokHJM_5

	nop

	:l_HgfNBKpPquiNHVmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTLIQYKKSkxMJVOo_1

	nop

	:l_ssFhoKbDlGcJuUzg_3
    mul-int p2, p0, p1

	goto/32 :l_yqlWRPOudYhRJjex_4

	nop

	:l_TQSXfooxRCzokHJM_5
    int-to-double p0, p3

	goto/32 :l_PvzWLXEiZgdXIbRT_6

	nop

	:l_kpllPGxfBguDAtOH_2
    const/16 p1, 0xd2

	goto/32 :l_ssFhoKbDlGcJuUzg_3

	nop

	:l_PvzWLXEiZgdXIbRT_6
    return-void

	:after_last_instruction

	goto/32 :l_oIprmEhZGJKswUGb_7

	nop

	:l_DTLIQYKKSkxMJVOo_1
    const/16 p0, 0x2a

	goto/32 :l_kpllPGxfBguDAtOH_2

	nop

	:l_oIprmEhZGJKswUGb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_YdWVpRDULCXxWLmA_0

	nop

	:l_YdWVpRDULCXxWLmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylwyHGYSGomoWcfx_1

	nop

	:l_DFMATDTdEdhhqxsh_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_pLRdtFHNryQqvAnQ_4

	nop

	:l_pLRdtFHNryQqvAnQ_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_avOuSuqxnPfzpjwj_5

	nop

	:l_avOuSuqxnPfzpjwj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_LdEZdBoYDwYaIwxl_6

	nop

	:l_PodPyFDXXgwbsvtM_2
	if-nez p3, :gl_fmEJPvWFmXYJtJcL

	goto/32 :cond_0

	:gl_fmEJPvWFmXYJtJcL
	goto/32 :l_DFMATDTdEdhhqxsh_3

	nop

	:l_ylwyHGYSGomoWcfx_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_PodPyFDXXgwbsvtM_2

	nop

	:l_LdEZdBoYDwYaIwxl_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_oHEbxqFNUcdXZfXT_0

	nop

	:l_ieGLHnIaGKZNUJas_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQiqkGQoMYVLLEUi_7

	nop

	:l_wLGJRWAolTCcCWER_10
	goto/32 :RWpnWKfuIEttjtag
	:l_zwtmbkrmrOreSCeq_4
	if-lez v0, :gl_ojAKgfagFGhUzGiv

	goto/32 :fqDWTQERwdIwWdJS

	:gl_ojAKgfagFGhUzGiv	goto/32 :l_FDohTVbDZEadERbn_5

	nop

	:l_CveJoKyGojGwZjZD_3
	rem-int v0, v0, v1
	goto/32 :l_zwtmbkrmrOreSCeq_4

	nop

	:l_gIuBBKfUVENsCmqB_9
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_wLGJRWAolTCcCWER_10

	nop

	:l_oHEbxqFNUcdXZfXT_0
	const v0, 2
	goto/32 :l_LQyaJzVQZlBSJxqe_1

	nop

	:l_LQyaJzVQZlBSJxqe_1
	const v1, 32
	goto/32 :l_dsKttrZSnlgoWrrh_2

	nop

	:l_FDohTVbDZEadERbn_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_ieGLHnIaGKZNUJas_6

	nop

	:l_DQiqkGQoMYVLLEUi_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_RaXwAhemrpsaJBjm_8

	nop

	:l_dsKttrZSnlgoWrrh_2
	add-int v0, v0, v1
	goto/32 :l_CveJoKyGojGwZjZD_3

	nop

	:l_RaXwAhemrpsaJBjm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gIuBBKfUVENsCmqB_9

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_oFISVpUFujNbMaIB_0

	nop

	:l_BVFBlaRgIAEPaIPb_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_ZUNouuSSmjOVJNtm_3

	nop

	:l_ZUNouuSSmjOVJNtm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KgQRINbfenmVBsUB_4

	nop

	:l_oFISVpUFujNbMaIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsbkqZHzmSkiDfhc_1

	nop

	:l_xsbkqZHzmSkiDfhc_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_BVFBlaRgIAEPaIPb_2

	nop

	:l_KgQRINbfenmVBsUB_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_xhnGfdZtlcycCsAJ_0

	nop

	:l_KLdjHzRFRENYYTze_20
    return v2

    :cond_2
	goto/32 :l_JWuBGGaPrNiPIupN_21

	nop

	:l_TFoVhFJvIxnNwSGt_3
	rem-int v0, v0, v1
	goto/32 :l_SgoNBGKrTEgthqZL_4

	nop

	:l_bVMzQmaCAjykHDij_18
    cmp-long v1, v3, v5

	goto/32 :l_jUxucOOwTNzjkGAF_19

	nop

	:l_SgoNBGKrTEgthqZL_4
	if-lez v0, :gl_rUKlkJRlyOtIzaBY

	goto/32 :QIXNwOoyqQnZUBRK

	:gl_rUKlkJRlyOtIzaBY	goto/32 :l_EQWSsxCGAUajQFgc_5

	nop

	:l_SfPTukaVcVqgnIpO_23
	goto/32 :zAwedEURXxsrlqXA
	:l_jUxucOOwTNzjkGAF_19
	if-nez v1, :gl_HnxptpSCYFIBZNQo

	goto/32 :cond_2

	:gl_HnxptpSCYFIBZNQo
	goto/32 :l_KLdjHzRFRENYYTze_20

	nop

	:l_fYpmUxMstRTbGikm_9
    return v0

    :cond_0
	goto/32 :l_wmoDfMebWAYsRnMa_10

	nop

	:l_JWuBGGaPrNiPIupN_21
    return v0

	:after_last_instruction

	goto/32 :l_DCsfwuoTBGfXqFmH_22

	nop

	:l_DCsfwuoTBGfXqFmH_22
	goto/32 :before_first_instruction

	:HyklGdecranKCpuO
	goto/32 :l_SfPTukaVcVqgnIpO_23

	nop

	:l_VdKRQeHZtElaoaXp_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_jRTZNzUrKKnPelXH_17

	nop

	:l_EkwVGOEZNYOXBFpG_12
	if-eqz v1, :gl_xVpwzZOZdeJAdPqJ

	goto/32 :cond_1

	:gl_xVpwzZOZdeJAdPqJ
	goto/32 :l_cTZnowEYTbPAtzoR_13

	nop

	:l_xhnGfdZtlcycCsAJ_0
	const v0, 2
	goto/32 :l_TxmjmKAHJhQkNYlC_1

	nop

	:l_nkxzWLUzAKKzLYNc_7
    const/4 v0, 0x1

	goto/32 :l_LlXhAVyQUklzUBbB_8

	nop

	:l_LlXhAVyQUklzUBbB_8
	if-eq p0, p1, :gl_JilVyyLnhYGfrcNj

	goto/32 :cond_0

	:gl_JilVyyLnhYGfrcNj
	goto/32 :l_fYpmUxMstRTbGikm_9

	nop

	:l_wmoDfMebWAYsRnMa_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_tQwNXCvrpFQpkFeY_11

	nop

	:l_HigfrrKGAqzJSkbO_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VdKRQeHZtElaoaXp_16

	nop

	:l_jRTZNzUrKKnPelXH_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_bVMzQmaCAjykHDij_18

	nop

	:l_cTZnowEYTbPAtzoR_13
    return v2

    :cond_1
	goto/32 :l_AJUDjaDIdJRxauFB_14

	nop

	:l_ILyTClGMfZHoadcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkxzWLUzAKKzLYNc_7

	nop

	:l_cSZDUYNRVUizudRw_2
	add-int v0, v0, v1
	goto/32 :l_TFoVhFJvIxnNwSGt_3

	nop

	:l_TxmjmKAHJhQkNYlC_1
	const v1, 17
	goto/32 :l_cSZDUYNRVUizudRw_2

	nop

	:l_EQWSsxCGAUajQFgc_5
	goto/32 :HyklGdecranKCpuO
	:QIXNwOoyqQnZUBRK
	:zAwedEURXxsrlqXA

	goto/32 :l_ILyTClGMfZHoadcw_6

	nop

	:l_AJUDjaDIdJRxauFB_14
    move-object v1, p1

	goto/32 :l_HigfrrKGAqzJSkbO_15

	nop

	:l_tQwNXCvrpFQpkFeY_11
    const/4 v2, 0x0

	goto/32 :l_EkwVGOEZNYOXBFpG_12

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_XKgOdBOeIMzdJSoP_0

	nop

	:l_ELxeoOSVzaFTHVBU_2
	add-int v0, v0, v1
	goto/32 :l_rstegofJXPzxboaN_3

	nop

	:l_ddvLBSEavqEDGPaU_4
	if-lez v0, :gl_HDrPqJwzGviNEQuf

	goto/32 :dazhslzOJHvwVJjv

	:gl_HDrPqJwzGviNEQuf	goto/32 :l_VzIkjkLoHfGoGOoG_5

	nop

	:l_DnVPUVaKdUHbXEXm_9
	goto/32 :before_first_instruction

	:qNRuCXgTnMDiNDVZ
	goto/32 :l_IGiszNwEgCHQAHvv_10

	nop

	:l_tYBsVQpUBNKjMRll_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DnVPUVaKdUHbXEXm_9

	nop

	:l_tibJIYfkAAQozIko_1
	const v1, 28
	goto/32 :l_ELxeoOSVzaFTHVBU_2

	nop

	:l_XKgOdBOeIMzdJSoP_0
	const v0, 16
	goto/32 :l_tibJIYfkAAQozIko_1

	nop

	:l_VzIkjkLoHfGoGOoG_5
	goto/32 :qNRuCXgTnMDiNDVZ
	:dazhslzOJHvwVJjv
	:sDVWWThBWcskzmKm

	goto/32 :l_TZKOTwOTBiFTXfvx_6

	nop

	:l_IGiszNwEgCHQAHvv_10
	goto/32 :sDVWWThBWcskzmKm
	:l_dstNvFKGvsCtgjfJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_tYBsVQpUBNKjMRll_8

	nop

	:l_TZKOTwOTBiFTXfvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_dstNvFKGvsCtgjfJ_7

	nop

	:l_rstegofJXPzxboaN_3
	rem-int v0, v0, v1
	goto/32 :l_ddvLBSEavqEDGPaU_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VCGOcSRzjvXFzEAt_0

	nop

	:l_vIhITesouYYttkbi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITBncqifAGFSeiFl_7

	nop

	:l_wArqQXnsQASxdvBi_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_vIhITesouYYttkbi_6

	nop

	:l_QPyREAKIAaxRBHDi_11
	goto/32 :raTYUabENYCJiqwj
	:l_PNXJdRjPlwVdcwuf_9
    return v0

	:after_last_instruction

	goto/32 :l_UhBDyHETFNFaEelo_10

	nop

	:l_FMAHjZyAUwsRiNIt_1
	const v1, 13
	goto/32 :l_oQVbyLEIBkUZrzYU_2

	nop

	:l_ITBncqifAGFSeiFl_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_kGJxTAjxaRHXksaV_8

	nop

	:l_oQVbyLEIBkUZrzYU_2
	add-int v0, v0, v1
	goto/32 :l_ohpguRUYyWFzCUKD_3

	nop

	:l_giCGKqPRFklxrQYJ_4
	if-lez v0, :gl_nJWMTzPQamOzcaZq

	goto/32 :KaVfDgUTnILnTwmb

	:gl_nJWMTzPQamOzcaZq	goto/32 :l_wArqQXnsQASxdvBi_5

	nop

	:l_VCGOcSRzjvXFzEAt_0
	const v0, 28
	goto/32 :l_FMAHjZyAUwsRiNIt_1

	nop

	:l_UhBDyHETFNFaEelo_10
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_QPyREAKIAaxRBHDi_11

	nop

	:l_kGJxTAjxaRHXksaV_8
    invoke-static {v0, v1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_PNXJdRjPlwVdcwuf_9

	nop

	:l_ohpguRUYyWFzCUKD_3
	rem-int v0, v0, v1
	goto/32 :l_giCGKqPRFklxrQYJ_4

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZBxryNSzRoDLURXv_0

	nop

	:l_AOAXbynwSeGaLBWX_1
    move-object v0, p2

	goto/32 :l_SwtRNCYDDyzfiqZK_2

	nop

	:l_SwtRNCYDDyzfiqZK_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_RoCiSMFCdJohSeSD_3

	nop

	:l_ibDdJxxNViDblbYk_4
    return-void

	:after_last_instruction

	goto/32 :l_hxrxfuOkqbgdKIYS_5

	nop

	:l_ZBxryNSzRoDLURXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_AOAXbynwSeGaLBWX_1

	nop

	:l_hxrxfuOkqbgdKIYS_5
	goto/32 :before_first_instruction

	:l_RoCiSMFCdJohSeSD_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_ibDdJxxNViDblbYk_4

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_zABNCzfaZdectSVx_0

	nop

	:l_GJDVPQJetswowWPQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FadrIAzFFXkiwuZC_4

	nop

	:l_FadrIAzFFXkiwuZC_4
	goto/32 :before_first_instruction

	:l_ObqEZcpPpHznMTdr_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_GJDVPQJetswowWPQ_3

	nop

	:l_zABNCzfaZdectSVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_NHRrdGmkvkhZfwDb_1

	nop

	:l_NHRrdGmkvkhZfwDb_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_ObqEZcpPpHznMTdr_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IwMXqvzDbjiISxLt_0

	nop

	:l_EtSAPkvGHTMinYGD_1
	const v1, 7
	goto/32 :l_cELLblPfWmBxkKep_2

	nop

	:l_CBYYqWDjpnifDaem_13
    const/16 v1, 0x29

	goto/32 :l_xDcrrFScEcsWknQy_14

	nop

	:l_EdrEPXuxpOFZbGMw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEkELKuzlgsgyLom_11

	nop

	:l_xhoebZVnvSdtRwnt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dgeRUeSZsalnrtXc_8

	nop

	:l_cELLblPfWmBxkKep_2
	add-int v0, v0, v1
	goto/32 :l_yQPANnhnEncAQAPR_3

	nop

	:l_UEkELKuzlgsgyLom_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_JoHZwJIQkzUVvuJk_12

	nop

	:l_IwMXqvzDbjiISxLt_0
	const v0, 7
	goto/32 :l_EtSAPkvGHTMinYGD_1

	nop

	:l_cCAJaqkLPZbdOTcp_4
	if-lez v0, :gl_wJSGFnopvofCVpsr

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_wJSGFnopvofCVpsr	goto/32 :l_jxyqMMcoaurCPLql_5

	nop

	:l_dgeRUeSZsalnrtXc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pshEMzwAROXHHTRJ_9

	nop

	:l_mTOEwOePWDUFcFAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_xhoebZVnvSdtRwnt_7

	nop

	:l_tOIoUcMpCOUzjwPt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QDTHSTJjUQpjRPfx_16

	nop

	:l_xDcrrFScEcsWknQy_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOIoUcMpCOUzjwPt_15

	nop

	:l_JoHZwJIQkzUVvuJk_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CBYYqWDjpnifDaem_13

	nop

	:l_yQPANnhnEncAQAPR_3
	rem-int v0, v0, v1
	goto/32 :l_cCAJaqkLPZbdOTcp_4

	nop

	:l_jxyqMMcoaurCPLql_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_mTOEwOePWDUFcFAc_6

	nop

	:l_UvYHrKLpTmMpQzOk_17
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_pSIupTCcWEDzKrIK_18

	nop

	:l_pshEMzwAROXHHTRJ_9
    const-string v1, "CoroutineId("

	goto/32 :l_EdrEPXuxpOFZbGMw_10

	nop

	:l_QDTHSTJjUQpjRPfx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UvYHrKLpTmMpQzOk_17

	nop

	:l_pSIupTCcWEDzKrIK_18
	goto/32 :HuBDIduckmRDJJKM
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EsGYFdXsDhqfbYPO_0

	nop

	:l_qVyRvNIUnckqNHJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmErShGyZDcBTeWs_3

	nop

	:l_UqEJxDnsuSkwvXoZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qVyRvNIUnckqNHJv_2

	nop

	:l_EsGYFdXsDhqfbYPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_UqEJxDnsuSkwvXoZ_1

	nop

	:l_hmErShGyZDcBTeWs_3
	goto/32 :before_first_instruction

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_SpOYBrByNrEnIifd_0

	nop

	:l_qObtBjsAkPMiyAcp_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_CillZFRREXQxJCWE_31

	nop

	:l_tDiVZscCZmPFCuDH_11
	if-nez v0, :gl_jvflVQDhKjSVyGux

	goto/32 :cond_0

	:gl_jvflVQDhKjSVyGux
	goto/32 :l_bqGuiNKQSmSNndYu_12

	nop

	:l_VVXfGCKWwiYjTumg_29
    add-int/2addr v4, v3

	goto/32 :l_qObtBjsAkPMiyAcp_30

	nop

	:l_FDUUqlJGEtyKjlxC_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_XxsjpegFxfgthfTi_43

	nop

	:l_eEQBobYhoOSZaJOp_24
    const/4 v7, 0x0

	goto/32 :l_vbwpOSanaznlCzhy_25

	nop

	:l_TDTHVbqHPSyRuZPK_13
	if-eqz v0, :gl_TvfGCoZgSVjwDxmL

	goto/32 :cond_1

	:gl_TvfGCoZgSVjwDxmL
    :cond_0
	goto/32 :l_FuCwYZsagBEOvxLr_14

	nop

	:l_BQmMEbUfOQEtFjzx_52
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_gciCXyzVPPjuoSxD_53

	nop

	:l_eHarguyHQPQXGled_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_yvKNsLgtKmofJUUR_33

	nop

	:l_yvKNsLgtKmofJUUR_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_sLFzPAjKqNWIHBHg_34

	nop

	:l_nlpHLAfUxjAguDES_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_MeUBsGmNmGIgtHjR_45

	nop

	:l_wKDJQCceVlLjLoQD_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OTgAZZRubavZFGwJ_48

	nop

	:l_VnFYikrYMhCnEEaT_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BJBxRzFaCwbTztQE_9

	nop

	:l_imQPSFpVmrsEwwOg_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_VVXfGCKWwiYjTumg_29

	nop

	:l_iNgFtQetOoJxPtPo_4
	if-lez v0, :gl_GHebKCznECGMPBQl

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_GHebKCznECGMPBQl	goto/32 :l_MFUmXCLzpGpiujGH_5

	nop

	:l_yefsUspbQFBCMOId_51
    return-object v2

	:after_last_instruction

	goto/32 :l_BQmMEbUfOQEtFjzx_52

	nop

	:l_bzoAMBKmZQitdhmd_40
    const-string v7, " @"

	goto/32 :l_vIVJLPMvMmNjsrbD_41

	nop

	:l_yHuajRjQoaXAzrty_23
    const/4 v6, 0x0

	goto/32 :l_eEQBobYhoOSZaJOp_24

	nop

	:l_JaQAohfylUmcGaIS_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_imQPSFpVmrsEwwOg_28

	nop

	:l_XkSwslWchlxRlGmI_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_bzoAMBKmZQitdhmd_40

	nop

	:l_ovSQKOtbPeIyPHHI_21
    const/4 v9, 0x0

	goto/32 :l_ftHoOBvNXQPghQod_22

	nop

	:l_ElDVVksrbARbNbcZ_26
	if-ltz v3, :gl_oqKdEuOcUXjYDKJE

	goto/32 :cond_2

	:gl_oqKdEuOcUXjYDKJE
	goto/32 :l_JaQAohfylUmcGaIS_27

	nop

	:l_bqGuiNKQSmSNndYu_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TDTHVbqHPSyRuZPK_13

	nop

	:l_AOBKJaTZwneWxcfe_35
    const/4 v7, 0x0

	goto/32 :l_agvHHFOAtSarMJHA_36

	nop

	:l_JfCFSWFIoFMSSVkB_37
    const-string/jumbo v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_IlgiceAvGskCffyB_38

	nop

	:l_IHXGRGSIzyZyvttn_2
	add-int v0, v0, v1
	goto/32 :l_eRIcPWsndxNVBLyD_3

	nop

	:l_ftHoOBvNXQPghQod_22
    const-string v5, " @"

	goto/32 :l_yHuajRjQoaXAzrty_23

	nop

	:l_HMQDTKzKonBGByuB_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_HUGKIcprCytSeLkG_17

	nop

	:l_XxsjpegFxfgthfTi_43
    const/16 v7, 0x23

	goto/32 :l_nlpHLAfUxjAguDES_44

	nop

	:l_pwMzOxPeWghMGleO_20
    const/4 v8, 0x6

	goto/32 :l_ovSQKOtbPeIyPHHI_21

	nop

	:l_agvHHFOAtSarMJHA_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_JfCFSWFIoFMSSVkB_37

	nop

	:l_nFajyczncgJrbYVn_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_yefsUspbQFBCMOId_51

	nop

	:l_vbwpOSanaznlCzhy_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_ElDVVksrbARbNbcZ_26

	nop

	:l_HUGKIcprCytSeLkG_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_dyOTndSEtpkVYlUW_18

	nop

	:l_OSDfpOIWEziTwNqc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_fVSZcVsnhsqAdfoe_7

	nop

	:l_bPiAHMoEJNAeZlxV_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_HMQDTKzKonBGByuB_16

	nop

	:l_MFUmXCLzpGpiujGH_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_OSDfpOIWEziTwNqc_6

	nop

	:l_vIVJLPMvMmNjsrbD_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_FDUUqlJGEtyKjlxC_42

	nop

	:l_CqaCJtzcjHpdiATz_1
	const v1, 5
	goto/32 :l_IHXGRGSIzyZyvttn_2

	nop

	:l_BJBxRzFaCwbTztQE_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BdKbbQZGAmOCfYSW_10

	nop

	:l_PRHECqvdQsuGwCKD_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_wKDJQCceVlLjLoQD_47

	nop

	:l_FuCwYZsagBEOvxLr_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_bPiAHMoEJNAeZlxV_15

	nop

	:l_dyOTndSEtpkVYlUW_18
    move-object v4, v2

	goto/32 :l_ywkGjsRulWEgPhTi_19

	nop

	:l_MeUBsGmNmGIgtHjR_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_PRHECqvdQsuGwCKD_46

	nop

	:l_IlgiceAvGskCffyB_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XkSwslWchlxRlGmI_39

	nop

	:l_mZtxjoDZqyvespYl_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nFajyczncgJrbYVn_50

	nop

	:l_gciCXyzVPPjuoSxD_53
	goto/32 :RXwJQVKnzuiDTDcn
	:l_sLFzPAjKqNWIHBHg_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_AOBKJaTZwneWxcfe_35

	nop

	:l_CillZFRREXQxJCWE_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_eHarguyHQPQXGled_32

	nop

	:l_ywkGjsRulWEgPhTi_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_pwMzOxPeWghMGleO_20

	nop

	:l_OTgAZZRubavZFGwJ_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_mZtxjoDZqyvespYl_49

	nop

	:l_BdKbbQZGAmOCfYSW_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_tDiVZscCZmPFCuDH_11

	nop

	:l_fVSZcVsnhsqAdfoe_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_VnFYikrYMhCnEEaT_8

	nop

	:l_eRIcPWsndxNVBLyD_3
	rem-int v0, v0, v1
	goto/32 :l_iNgFtQetOoJxPtPo_4

	nop

	:l_SpOYBrByNrEnIifd_0
	const v0, 8
	goto/32 :l_CqaCJtzcjHpdiATz_1

	nop

.end method
