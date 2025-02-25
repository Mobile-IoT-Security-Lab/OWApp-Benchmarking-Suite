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

	goto/32 :l_EtjThzzcOdLIfiVF_0

	nop

	:l_UIeWkbLVqDnmowcS_12
	goto/32 :before_first_instruction

	:cMuxcSfloPaOWtXx
	goto/32 :l_ivZRXSuJZPXyeUxG_13

	nop

	:l_ivZRXSuJZPXyeUxG_13
	goto/32 :raTYUabENYCJiqwj
	:l_HHfUwzoxSoiDYgyf_1
	const v1, 13
	goto/32 :l_CzImarqxuLDJfaDA_2

	nop

	:l_oHPELFJmURroAzyy_4
	if-lez v0, :gl_OlWoXzFujTQZSOxg

	goto/32 :KaVfDgUTnILnTwmb

	:gl_OlWoXzFujTQZSOxg	goto/32 :l_PWRHLpJRUuVvTDRw_5

	nop

	:l_PWRHLpJRUuVvTDRw_5
	goto/32 :cMuxcSfloPaOWtXx
	:KaVfDgUTnILnTwmb
	:raTYUabENYCJiqwj

	goto/32 :l_cASHjuxJtcanqZsb_6

	nop

	:l_hcnPPmMoPoBKypYo_8
    const/4 v1, 0x0

	goto/32 :l_eAayxWuvPRCQwxCC_9

	nop

	:l_CzImarqxuLDJfaDA_2
	add-int v0, v0, v1
	goto/32 :l_BIeVyJahUTdaIJfA_3

	nop

	:l_cASHjuxJtcanqZsb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRmgbycnvPBqOMmK_7

	nop

	:l_eAayxWuvPRCQwxCC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineId$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lugZpUFCJKGZXPrJ_10

	nop

	:l_rFdCYXcyTHtVBtlv_11
    return-void

	:after_last_instruction

	goto/32 :l_UIeWkbLVqDnmowcS_12

	nop

	:l_EtjThzzcOdLIfiVF_0
	const v0, 28
	goto/32 :l_HHfUwzoxSoiDYgyf_1

	nop

	:l_MRmgbycnvPBqOMmK_7
    new-instance v0, Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_hcnPPmMoPoBKypYo_8

	nop

	:l_BIeVyJahUTdaIJfA_3
	rem-int v0, v0, v1
	goto/32 :l_oHPELFJmURroAzyy_4

	nop

	:l_lugZpUFCJKGZXPrJ_10
    sput-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_rFdCYXcyTHtVBtlv_11

	nop

.end method

.method public constructor <init>(J)V
    .locals 1

	goto/32 :l_QlXeobDwyFGSZFRq_0

	nop

	:l_TiurVNfcpKLtAerC_6
	goto/32 :before_first_instruction

	:l_VfMcZBERmoVIuBjd_5
    return-void

	:after_last_instruction

	goto/32 :l_TiurVNfcpKLtAerC_6

	nop

	:l_XeCMTfVlDmAqKqHa_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pRiJbMfHRrpuKvYa_3

	nop

	:l_QlXeobDwyFGSZFRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J

    .line 250
	goto/32 :l_UGqZfGdIuBQICuPX_1

	nop

	:l_vjeVlqDRxhgNHQhg_4
    iput-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    .line 248
	goto/32 :l_VfMcZBERmoVIuBjd_5

	nop

	:l_UGqZfGdIuBQICuPX_1
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_XeCMTfVlDmAqKqHa_2

	nop

	:l_pRiJbMfHRrpuKvYa_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 249
	goto/32 :l_vjeVlqDRxhgNHQhg_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_XfqrXCvynuJiKDUp_0

	nop

	:l_tzQEjacwHujakDlL_4
    add-int p3, p2, p1

	goto/32 :l_GBIiSBjCBhqtfWYC_5

	nop

	:l_ZeCEhtKejDuoSpeq_7
	goto/32 :before_first_instruction

	:l_bCIgoStnHoDtrozl_1
    const/16 p0, 0x2a

	goto/32 :l_rIqaldPbxihnzvKB_2

	nop

	:l_CiyGxFURTrpLKiro_3
    mul-int p2, p0, p1

	goto/32 :l_tzQEjacwHujakDlL_4

	nop

	:l_XfqrXCvynuJiKDUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCIgoStnHoDtrozl_1

	nop

	:l_OmybShZlBOJuJqnn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeCEhtKejDuoSpeq_7

	nop

	:l_rIqaldPbxihnzvKB_2
    const/16 p1, 0xd2

	goto/32 :l_CiyGxFURTrpLKiro_3

	nop

	:l_GBIiSBjCBhqtfWYC_5
    int-to-double p0, p3

	goto/32 :l_OmybShZlBOJuJqnn_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsNzcTtnySysqrdr_0

	nop

	:l_bMOdrKJFcWkyiFiu_2
    const/16 p1, 0xd2

	goto/32 :l_qoTfkWsyqWthzabO_3

	nop

	:l_fbvbFALpNiCitxjh_5
    int-to-double p0, p3

	goto/32 :l_RhBwdoMiUgHzxPIQ_6

	nop

	:l_TsNzcTtnySysqrdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDzryuBSHISJEjwE_1

	nop

	:l_qoTfkWsyqWthzabO_3
    mul-int p2, p0, p1

	goto/32 :l_XsxhlevRpjOiYOPL_4

	nop

	:l_CDzryuBSHISJEjwE_1
    const/16 p0, 0x2a

	goto/32 :l_bMOdrKJFcWkyiFiu_2

	nop

	:l_XsxhlevRpjOiYOPL_4
    add-int p3, p2, p1

	goto/32 :l_fbvbFALpNiCitxjh_5

	nop

	:l_RhBwdoMiUgHzxPIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HKsZoFHonXfxqCaV_7

	nop

	:l_HKsZoFHonXfxqCaV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_vKSYVovJvGdTcrqp_0

	nop

	:l_VNqSiSnTXawEkAWa_2
    const/16 p1, 0xd2

	goto/32 :l_SNrevvhuwMgbITPq_3

	nop

	:l_sNZASfzERMbXZYNd_5
    int-to-double p0, p3

	goto/32 :l_tqfoIYuFGVllLYPX_6

	nop

	:l_vZXRHgwVHgrGRhjM_7
	goto/32 :before_first_instruction

	:l_SNrevvhuwMgbITPq_3
    mul-int p2, p0, p1

	goto/32 :l_HHEBmfWIWeOKWLns_4

	nop

	:l_vKSYVovJvGdTcrqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oExLwesiXhSiGRmI_1

	nop

	:l_HHEBmfWIWeOKWLns_4
    add-int p3, p2, p1

	goto/32 :l_sNZASfzERMbXZYNd_5

	nop

	:l_oExLwesiXhSiGRmI_1
    const/16 p0, 0x2a

	goto/32 :l_VNqSiSnTXawEkAWa_2

	nop

	:l_tqfoIYuFGVllLYPX_6
    return-void

	:after_last_instruction

	goto/32 :l_vZXRHgwVHgrGRhjM_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineId;JILjava/lang/Object;)Lkotlinx/coroutines/CoroutineId;
    .locals 0

	goto/32 :l_wvZnqZBTBRYtqqet_0

	nop

	:l_JyJsDJBuiXbqRCFk_3
    iget-wide p1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

    :cond_0
	goto/32 :l_kGDmbrbBmdjCMYja_4

	nop

	:l_mHMPbPJSCQpPNJep_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_AAaaPCjyhkCksQbU_2

	nop

	:l_kGDmbrbBmdjCMYja_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineId;->copy(J)Lkotlinx/coroutines/CoroutineId;

    move-result-object p0

	goto/32 :l_sisYKBLoMawSkaij_5

	nop

	:l_wvZnqZBTBRYtqqet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHMPbPJSCQpPNJep_1

	nop

	:l_AAaaPCjyhkCksQbU_2
	if-nez p3, :gl_CzRvGAtXYiYTEKBN

	goto/32 :cond_0

	:gl_CzRvGAtXYiYTEKBN
	goto/32 :l_JyJsDJBuiXbqRCFk_3

	nop

	:l_sisYKBLoMawSkaij_5
    return-object p0

	:after_last_instruction

	goto/32 :l_vltsbNagjxhafwRj_6

	nop

	:l_vltsbNagjxhafwRj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()J
    .locals 2

	goto/32 :l_zRCXkjbujyMTqlDh_0

	nop

	:l_FUCseJBmXkoCUQnX_1
	const v1, 7
	goto/32 :l_MeyHMrFJVnhjaIDr_2

	nop

	:l_WENAdVQPZIQCixFx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IgcXQGHPtxsvPFah_9

	nop

	:l_eRLYsvfnCZlwvVrP_10
	goto/32 :HuBDIduckmRDJJKM
	:l_zRCXkjbujyMTqlDh_0
	const v0, 7
	goto/32 :l_FUCseJBmXkoCUQnX_1

	nop

	:l_YZereoHmMkXqTBvr_4
	if-lez v0, :gl_DKyvpeRcIVHpZWAa

	goto/32 :zFGlFUbdcCEMWbtk

	:gl_DKyvpeRcIVHpZWAa	goto/32 :l_QPGfFoFPoduWAiQF_5

	nop

	:l_MeyHMrFJVnhjaIDr_2
	add-int v0, v0, v1
	goto/32 :l_KOpBYyVBaKwPIbAe_3

	nop

	:l_vYupWKEItzpYsuKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmVuJXofuhwPkuMH_7

	nop

	:l_IgcXQGHPtxsvPFah_9
	goto/32 :before_first_instruction

	:PsqocCWfecxEiBgv
	goto/32 :l_eRLYsvfnCZlwvVrP_10

	nop

	:l_QPGfFoFPoduWAiQF_5
	goto/32 :PsqocCWfecxEiBgv
	:zFGlFUbdcCEMWbtk
	:HuBDIduckmRDJJKM

	goto/32 :l_vYupWKEItzpYsuKM_6

	nop

	:l_KOpBYyVBaKwPIbAe_3
	rem-int v0, v0, v1
	goto/32 :l_YZereoHmMkXqTBvr_4

	nop

	:l_DmVuJXofuhwPkuMH_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_WENAdVQPZIQCixFx_8

	nop

.end method

.method public final copy(J)Lkotlinx/coroutines/CoroutineId;
    .locals 1

	goto/32 :l_wxXGcxrZjIuiGpdk_0

	nop

	:l_wxXGcxrZjIuiGpdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqrosawGfGUaCuTe_1

	nop

	:l_jctBJMwsiBOHYEXH_4
	goto/32 :before_first_instruction

	:l_NCAMlHytSuKdKoSz_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CoroutineId;-><init>(J)V

	goto/32 :l_HmUamxAaBaHKhwRl_3

	nop

	:l_HmUamxAaBaHKhwRl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jctBJMwsiBOHYEXH_4

	nop

	:l_BqrosawGfGUaCuTe_1
    new-instance v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_NCAMlHytSuKdKoSz_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_uuBtdgEUMbDaGzbi_0

	nop

	:l_qICcuCvEjiWePZku_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_snvFuVOUmpcVWCdo_6

	nop

	:l_sQvTwSVUMNtIjDSs_1
	const v1, 5
	goto/32 :l_rwLqhwgRchqpKdBJ_2

	nop

	:l_MucZVQUzkJRmiLDs_13
    return v2

    :cond_1
	goto/32 :l_IrEIrJduHXBEipSb_14

	nop

	:l_gplEFbVWXaLyzNML_15
    check-cast v1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_ODkiMvgEDraEiJWL_16

	nop

	:l_rwLqhwgRchqpKdBJ_2
	add-int v0, v0, v1
	goto/32 :l_vEbgjzyNQFOVftNb_3

	nop

	:l_uuBtdgEUMbDaGzbi_0
	const v0, 8
	goto/32 :l_sQvTwSVUMNtIjDSs_1

	nop

	:l_slhRgtWBUCSIYAcp_4
	if-lez v0, :gl_hFMaoFLDqMpBIHqz

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_hFMaoFLDqMpBIHqz	goto/32 :l_qICcuCvEjiWePZku_5

	nop

	:l_fBguDAtOHssFhoKb_21
    return v0

	:after_last_instruction

	goto/32 :l_DlGcJuUzgyqlWRPO_22

	nop

	:l_IrEIrJduHXBEipSb_14
    move-object v1, p1

	goto/32 :l_gplEFbVWXaLyzNML_15

	nop

	:l_KSkxMJVOokpllPGx_20
    return v2

    :cond_2
	goto/32 :l_fBguDAtOHssFhoKb_21

	nop

	:l_DlGcJuUzgyqlWRPO_22
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_udYhRJjexTQSXfoo_23

	nop

	:l_KeTAmRQrcCPMjtBg_9
    return v0

    :cond_0
	goto/32 :l_PQLGueVcsMYDwcbe_10

	nop

	:l_WygwXztYuQhfLEmp_11
    const/4 v2, 0x0

	goto/32 :l_fIcGBNWTOapcRphz_12

	nop

	:l_PQLGueVcsMYDwcbe_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WygwXztYuQhfLEmp_11

	nop

	:l_udYhRJjexTQSXfoo_23
	goto/32 :RXwJQVKnzuiDTDcn
	:l_adMmVJoMnHgfNBKp_19
	if-nez v1, :gl_PquiNHVmcDTLIQYK

	goto/32 :cond_2

	:gl_PquiNHVmcDTLIQYK
	goto/32 :l_KSkxMJVOokpllPGx_20

	nop

	:l_pCNwaZacjSMclHBN_7
    const/4 v0, 0x1

	goto/32 :l_sRDbvYoOuhYKeuso_8

	nop

	:l_ODkiMvgEDraEiJWL_16
    iget-wide v3, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_FLlNOEqRvCJcFVDy_17

	nop

	:l_snvFuVOUmpcVWCdo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCNwaZacjSMclHBN_7

	nop

	:l_sRDbvYoOuhYKeuso_8
	if-eq p0, p1, :gl_BYZPsvtkLJaXlxyG

	goto/32 :cond_0

	:gl_BYZPsvtkLJaXlxyG
	goto/32 :l_KeTAmRQrcCPMjtBg_9

	nop

	:l_FLlNOEqRvCJcFVDy_17
    iget-wide v5, v1, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_hqCHqKEedSpBLYdd_18

	nop

	:l_fIcGBNWTOapcRphz_12
	if-eqz v1, :gl_QgaQQmwJrEFzCaom

	goto/32 :cond_1

	:gl_QgaQQmwJrEFzCaom
	goto/32 :l_MucZVQUzkJRmiLDs_13

	nop

	:l_hqCHqKEedSpBLYdd_18
    cmp-long v1, v3, v5

	goto/32 :l_adMmVJoMnHgfNBKp_19

	nop

	:l_vEbgjzyNQFOVftNb_3
	rem-int v0, v0, v1
	goto/32 :l_slhRgtWBUCSIYAcp_4

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_xRCzokHJMPvzWLXE_0

	nop

	:l_NUcdXZfXTLQyaJzV_10
	goto/32 :tADQnIWOSpaKrjWr
	:l_FmXYJtJcLDFMATDT_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_dEdhhqxshpLRdtFH_6

	nop

	:l_xnPfzpjwjLdEZdBo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YDwYaIwxloHEbxqF_9

	nop

	:l_xRCzokHJMPvzWLXE_0
	const v0, 20
	goto/32 :l_iZgdXIbRToIprmEh_1

	nop

	:l_iZgdXIbRToIprmEh_1
	const v1, 27
	goto/32 :l_ZGJKswUGbYdWVpRD_2

	nop

	:l_NryQqvAnQavOuSuq_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_xnPfzpjwjLdEZdBo_8

	nop

	:l_ULCXxWLmAylwyHGY_3
	rem-int v0, v0, v1
	goto/32 :l_SGomoWcfxPodPyFD_4

	nop

	:l_ZGJKswUGbYdWVpRD_2
	add-int v0, v0, v1
	goto/32 :l_ULCXxWLmAylwyHGY_3

	nop

	:l_SGomoWcfxPodPyFD_4
	if-lez v0, :gl_XXgwbsvtMfmEJPvW

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_XXgwbsvtMfmEJPvW	goto/32 :l_FmXYJtJcLDFMATDT_5

	nop

	:l_YDwYaIwxloHEbxqF_9
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_NUcdXZfXTLQyaJzV_10

	nop

	:l_dEdhhqxshpLRdtFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_NryQqvAnQavOuSuq_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_QZlBSJxqedsKttrZ_0

	nop

	:l_UVENsCmqBwLGJRWA_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_olTCcCWERoFISVpU_9

	nop

	:l_oMYVLLEUiRaXwAhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrpsaJBjmgIuBBKf_7

	nop

	:l_GojGwZjZDzwtmbkr_2
	add-int v0, v0, v1
	goto/32 :l_mrOreSCeqojAKgfa_3

	nop

	:l_zmSkiDfhcBVFBlaR_11
	goto/32 :lBJvfmYcUKRynses
	:l_mrOreSCeqojAKgfa_3
	rem-int v0, v0, v1
	goto/32 :l_gFGhUzGivFDohTVb_4

	nop

	:l_aGKZNUJasDQiqkGQ_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_oMYVLLEUiRaXwAhe_6

	nop

	:l_SnlgoWrrhCveJoKy_1
	const v1, 32
	goto/32 :l_GojGwZjZDzwtmbkr_2

	nop

	:l_QZlBSJxqedsKttrZ_0
	const v0, 10
	goto/32 :l_SnlgoWrrhCveJoKy_1

	nop

	:l_mrpsaJBjmgIuBBKf_7
    iget-wide v0, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_UVENsCmqBwLGJRWA_8

	nop

	:l_FujNbMaIBxsbkqZH_10
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_zmSkiDfhcBVFBlaR_11

	nop

	:l_olTCcCWERoFISVpU_9
    return v0

	:after_last_instruction

	goto/32 :l_FujNbMaIBxsbkqZH_10

	nop

	:l_gFGhUzGivFDohTVb_4
	if-lez v0, :gl_DZEadERbnieGLHnI

	goto/32 :OLesluXPvBXpbRua

	:gl_DZEadERbnieGLHnI	goto/32 :l_aGKZNUJasDQiqkGQ_5

	nop

.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gIAEPaIPbZUNouuS_0

	nop

	:l_RVUizudRwTFoVhFJ_5
	goto/32 :before_first_instruction

	:l_SmjOVJNtmKgQRINb_1
    move-object v0, p2

	goto/32 :l_fenmVBsUBxhnGfdZ_2

	nop

	:l_tlcycCsAJTxmjmKA_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/CoroutineId;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

	goto/32 :l_HJhQkNYlCcSZDUYN_4

	nop

	:l_HJhQkNYlCcSZDUYN_4
    return-void

	:after_last_instruction

	goto/32 :l_RVUizudRwTFoVhFJ_5

	nop

	:l_gIAEPaIPbZUNouuS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;

    .line 247
	goto/32 :l_SmjOVJNtmKgQRINb_1

	nop

	:l_fenmVBsUBxhnGfdZ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_tlcycCsAJTxmjmKA_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_vIxnNwSGtSgoNBGK_0

	nop

	:l_MfZHoadcwnkxzWLU_4
	goto/32 :before_first_instruction

	:l_GAUajQFgcILyTClG_3
    return-void

	:after_last_instruction

	goto/32 :l_MfZHoadcwnkxzWLU_4

	nop

	:l_rTEgthqZLrUKlkJR_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_lyOtIzaBYEQWSsxC_2

	nop

	:l_lyOtIzaBYEQWSsxC_2
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 272
	goto/32 :l_GAUajQFgcILyTClG_3

	nop

	:l_vIxnNwSGtSgoNBGK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/String;

    .line 271
	goto/32 :l_rTEgthqZLrUKlkJR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zAKKzLYNcLlXhAVy_0

	nop

	:l_FRENYYTzeJWuBGGa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PrNiPIupNDCsfwuo_16

	nop

	:l_YTbPAtzoRAJUDjaD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IdJRxauFBHigfrrK_8

	nop

	:l_CYFIBZNQoKLdjHzR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRENYYTzeJWuBGGa_15

	nop

	:l_ZdeJAdPqJcTZnowE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
	goto/32 :l_YTbPAtzoRAJUDjaD_7

	nop

	:l_nhYGfrcNjfYpmUxM_2
	add-int v0, v0, v1
	goto/32 :l_stRTbGikmwmoDfMe_3

	nop

	:l_zAKKzLYNcLlXhAVy_0
	const v0, 20
	goto/32 :l_QUklzUBbBJilVyyL_1

	nop

	:l_stRTbGikmwmoDfMe_3
	rem-int v0, v0, v1
	goto/32 :l_bWAYsRnMatQwNXCv_4

	nop

	:l_wTNzjkGAFHnxptpS_13
    const/16 v1, 0x29

	goto/32 :l_CYFIBZNQoKLdjHzR_14

	nop

	:l_PrNiPIupNDCsfwuo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TBGfXqFmHSfPTuka_17

	nop

	:l_VcVqgnIpOXKgOdBO_18
	goto/32 :CBMwLwCLeASOsMMM
	:l_ZNYOXBFpGxVpwzZO_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_ZdeJAdPqJcTZnowE_6

	nop

	:l_CAjykHDijjUxucOO_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wTNzjkGAFHnxptpS_13

	nop

	:l_QUklzUBbBJilVyyL_1
	const v1, 30
	goto/32 :l_nhYGfrcNjfYpmUxM_2

	nop

	:l_IdJRxauFBHigfrrK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GAqzJSkbOVdKRQeH_9

	nop

	:l_GAqzJSkbOVdKRQeH_9
    const-string v1, "CoroutineId("

	goto/32 :l_ZtElaoaXpjRTZNzU_10

	nop

	:l_ZtElaoaXpjRTZNzU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rKKnPelXHbVMzQma_11

	nop

	:l_rKKnPelXHbVMzQma_11
    iget-wide v1, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_CAjykHDijjUxucOO_12

	nop

	:l_bWAYsRnMatQwNXCv_4
	if-lez v0, :gl_rpFQpkFeYEkwVGOE

	goto/32 :QuFlGHulkCirvPrV

	:gl_rpFQpkFeYEkwVGOE	goto/32 :l_ZNYOXBFpGxVpwzZO_5

	nop

	:l_TBGfXqFmHSfPTuka_17
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_VcVqgnIpOXKgOdBO_18

	nop

.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eIMzdJSoPtibJIYf_0

	nop

	:l_VzaFTHVBUrstegof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXPzxboaNddvLBSE_3

	nop

	:l_eIMzdJSoPtibJIYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 247
	goto/32 :l_kAAQozIkoELxeoOS_1

	nop

	:l_JXPzxboaNddvLBSE_3
	goto/32 :before_first_instruction

	:l_kAAQozIkoELxeoOS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineId;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VzaFTHVBUrstegof_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 10

	goto/32 :l_avqEDGPaUHDrPqJw_0

	nop

	:l_zlgsgyLomJoHZwJI_40
    const-string v7, " @"

	goto/32 :l_QkzUVvuJkCBYYqWD_41

	nop

	:l_suSkwvXoZqVyRvNI_49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UnckqNHJvhmErShG_50

	nop

	:l_xpOFZbGMwUEkELKu_39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
	goto/32 :l_zlgsgyLomJoHZwJI_40

	nop

	:l_sDhqfbYPOUqEJxDn_48
    const-string v5, "StringBuilder(capacity).\u2026builderAction).toString()"

	goto/32 :l_suSkwvXoZqVyRvNI_49

	nop

	:l_AROXHHTRJEdrEPXu_38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xpOFZbGMwUEkELKu_39

	nop

	:l_pTmMpQzOkpSIupTC_46
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    nop

    .line 260
    .end local v4    # "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_cWEDzKrIKEsGYFdX_47

	nop

	:l_GvsCtgjfJtYBsVQp_4
	if-lez v0, :gl_UBNKjMRllDnVPUVa

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_UBNKjMRllDnVPUVa	goto/32 :l_KdUHbXEXmIGiszNw_5

	nop

	:l_cjHpdiATzIHXGRGS_53
	goto/32 :ksAkseoTBrjJpdzk
	:l_TBiFTXfvxdstNvFK_3
	rem-int v0, v0, v1
	goto/32 :l_GvsCtgjfJtYBsVQp_4

	nop

	:l_nvSdtRwntdgeRUeS_36
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

	goto/32 :l_ZsalnrtXcpshEMzw_37

	nop

	:l_AUwsRiNItoQVbyLE_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IBkUZrzYUohpguRU_9

	nop

	:l_FFXkiwuZCIwMXqvz_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    :cond_2
	goto/32 :l_DbjiISxLtEtSAPkv_28

	nop

	:l_fWmBxkKepyQPANnh_30
    add-int/lit8 v4, v4, 0xa

	goto/32 :l_nEncAQAPRcCAJaqk_31

	nop

	:l_DbjiISxLtEtSAPkv_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

	goto/32 :l_GHTMinYGDcELLblP_29

	nop

	:l_YyWFzCUKDgiCGKqP_10
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_RFklxrQYJnJWMTzP_11

	nop

	:l_pCOUzjwPtQDTHSTJ_44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
	goto/32 :l_jUQpjRPfxUvYHrKL_45

	nop

	:l_DDyzfiqZKRoCiSMF_20
    const/4 v8, 0x6

	goto/32 :l_CdJohSeSDibDdJxx_21

	nop

	:l_oHfGoGOoGTZKOTwO_2
	add-int v0, v0, v1
	goto/32 :l_TBiFTXfvxdstNvFK_3

	nop

	:l_NViDblbYkhxrxfuO_22
    const-string v5, " @"

	goto/32 :l_kqbgdKIYSzABNCzf_23

	nop

	:l_jUQpjRPfxUvYHrKL_45
    iget-wide v7, p0, Lkotlinx/coroutines/CoroutineId;->id:J

	goto/32 :l_pTmMpQzOkpSIupTC_46

	nop

	:l_sQASxdvBivIhITes_12
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ouYYttkbiITBncqi_13

	nop

	:l_zRoDLURXvAOAXbyn_18
    move-object v4, v2

	goto/32 :l_wSeGaLBWXSwtRNCY_19

	nop

	:l_PpHznMTdrGJDVPQJ_26
	if-ltz v3, :gl_etswowWPQFadrIAz

	goto/32 :cond_2

	:gl_etswowWPQFadrIAz
	goto/32 :l_FFXkiwuZCIwMXqvz_27

	nop

	:l_kvkhZfwDbObqEZcp_25
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 259
	goto/32 :l_PpHznMTdrGJDVPQJ_26

	nop

	:l_RFklxrQYJnJWMTzP_11
	if-nez v0, :gl_QamOzcaZqwArqQXn

	goto/32 :cond_0

	:gl_QamOzcaZqwArqQXn
	goto/32 :l_sQASxdvBivIhITes_12

	nop

	:l_zGviNEQufVzIkjkL_1
	const v1, 2
	goto/32 :l_oHfGoGOoGTZKOTwO_2

	nop

	:l_PlwVdcwufUhBDyHE_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 257
    .local v1, "currentThread":Ljava/lang/Thread;
	goto/32 :l_TFNFaEeloQPyREAK_16

	nop

	:l_xaRHXksaVPNXJdRj_14
    const-string v0, "coroutine"

    .line 256
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_1
	goto/32 :l_PlwVdcwufUhBDyHE_15

	nop

	:l_jpnifDaemxDcrrFS_42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
	goto/32 :l_cEcsWknQytOIoUcM_43

	nop

	:l_wSeGaLBWXSwtRNCY_19
    check-cast v4, Ljava/lang/CharSequence;

	goto/32 :l_DDyzfiqZKRoCiSMF_20

	nop

	:l_UnckqNHJvhmErShG_50
    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 267
	goto/32 :l_yZDcBTeWsSpOYBrB_51

	nop

	:l_EgCHQAHvvVCGOcSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 255
	goto/32 :l_zjvXFzEAtFMAHjZy_7

	nop

	:l_QkzUVvuJkCBYYqWD_41
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
	goto/32 :l_jpnifDaemxDcrrFS_42

	nop

	:l_LPZbdOTcpwJSGFno_32
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

	goto/32 :l_pvofCVpsrjxyqMMc_33

	nop

	:l_nEncAQAPRcCAJaqk_31
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_LPZbdOTcpwJSGFno_32

	nop

	:l_GHTMinYGDcELLblP_29
    add-int/2addr v4, v3

	goto/32 :l_fWmBxkKepyQPANnh_30

	nop

	:l_yNrEnIifdCqaCJtz_52
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_cjHpdiATzIHXGRGS_53

	nop

	:l_pvofCVpsrjxyqMMc_33
    move-object v4, v5

    .local v4, "$this$updateThreadContext_u24lambda_u2d0":Ljava/lang/StringBuilder;
	goto/32 :l_oaurCPLqlmTOEwOe_34

	nop

	:l_KdUHbXEXmIGiszNw_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_EgCHQAHvvVCGOcSR_6

	nop

	:l_oaurCPLqlmTOEwOe_34
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-buildString-CoroutineId$updateThreadContext$1":I
	goto/32 :l_PWDUFcFAcxhoebZV_35

	nop

	:l_yZDcBTeWsSpOYBrB_51
    return-object v2

	:after_last_instruction

	goto/32 :l_yNrEnIifdCqaCJtz_52

	nop

	:l_avqEDGPaUHDrPqJw_0
	const v0, 19
	goto/32 :l_zGviNEQufVzIkjkL_1

	nop

	:l_cEcsWknQytOIoUcM_43
    const/16 v7, 0x23

	goto/32 :l_pCOUzjwPtQDTHSTJ_44

	nop

	:l_ZsalnrtXcpshEMzw_37
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

	goto/32 :l_AROXHHTRJEdrEPXu_38

	nop

	:l_kqbgdKIYSzABNCzf_23
    const/4 v6, 0x0

	goto/32 :l_aZdectSVxNHRrdGm_24

	nop

	:l_TFNFaEeloQPyREAK_16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "oldName":Ljava/lang/String;
	goto/32 :l_IAaxRBHDiZBxryNS_17

	nop

	:l_PWDUFcFAcxhoebZV_35
    const/4 v7, 0x0

	goto/32 :l_nvSdtRwntdgeRUeS_36

	nop

	:l_ouYYttkbiITBncqi_13
	if-eqz v0, :gl_fAGFSeiFlkGJxTAj

	goto/32 :cond_1

	:gl_fAGFSeiFlkGJxTAj
    :cond_0
	goto/32 :l_xaRHXksaVPNXJdRj_14

	nop

	:l_IBkUZrzYUohpguRU_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YyWFzCUKDgiCGKqP_10

	nop

	:l_zjvXFzEAtFMAHjZy_7
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_AUwsRiNItoQVbyLE_8

	nop

	:l_cWEDzKrIKEsGYFdX_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sDhqfbYPOUqEJxDn_48

	nop

	:l_IAaxRBHDiZBxryNS_17
    const/4 v3, 0x0

    .local v3, "lastIndex":I
	goto/32 :l_zRoDLURXvAOAXbyn_18

	nop

	:l_aZdectSVxNHRrdGm_24
    const/4 v7, 0x0

	goto/32 :l_kvkhZfwDbObqEZcp_25

	nop

	:l_CdJohSeSDibDdJxx_21
    const/4 v9, 0x0

	goto/32 :l_NViDblbYkhxrxfuO_22

	nop

.end method
