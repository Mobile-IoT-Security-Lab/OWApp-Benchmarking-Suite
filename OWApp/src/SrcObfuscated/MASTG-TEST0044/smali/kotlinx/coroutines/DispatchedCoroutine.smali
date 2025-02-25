.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_iPeZiKATEwGNfTfb_0

	nop

	:l_LUrZbtYFGRrWVJvV_11
    return-void

	:after_last_instruction

	goto/32 :l_olBiiYkNLHTNOjjU_12

	nop

	:l_RihBsmQhRVZxxLZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLmXCXWSniOfDLXA_7

	nop

	:l_driRxKxTEzPxPJpT_5
	goto/32 :ntHBLfquMOfQVXyc
	:OTNXgKqZHtaXjOOV
	:RXwJQVKnzuiDTDcn

	goto/32 :l_RihBsmQhRVZxxLZo_6

	nop

	:l_RfTZubnNCpbKARUD_2
	add-int v0, v0, v1
	goto/32 :l_vZfLLRhfPAvuFeUr_3

	nop

	:l_gDKSGiNTBNxNjIPk_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LUrZbtYFGRrWVJvV_11

	nop

	:l_vZfLLRhfPAvuFeUr_3
	rem-int v0, v0, v1
	goto/32 :l_rktsTmSSoytneLiB_4

	nop

	:l_rktsTmSSoytneLiB_4
	if-lez v0, :gl_xZNkGzCXdPqOPOBm

	goto/32 :OTNXgKqZHtaXjOOV

	:gl_xZNkGzCXdPqOPOBm	goto/32 :l_driRxKxTEzPxPJpT_5

	nop

	:l_NXBwVmeaohRZVFBu_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_gDKSGiNTBNxNjIPk_10

	nop

	:l_OscWzoceqVBYjjsE_1
	const v1, 5
	goto/32 :l_RfTZubnNCpbKARUD_2

	nop

	:l_olBiiYkNLHTNOjjU_12
	goto/32 :before_first_instruction

	:ntHBLfquMOfQVXyc
	goto/32 :l_ckIyFVIvwtnstrXs_13

	nop

	:l_iPeZiKATEwGNfTfb_0
	const v0, 8
	goto/32 :l_OscWzoceqVBYjjsE_1

	nop

	:l_MRTUuqbPGodaFKDC_8
    const-string v1, "_decision"

	goto/32 :l_NXBwVmeaohRZVFBu_9

	nop

	:l_YLmXCXWSniOfDLXA_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_MRTUuqbPGodaFKDC_8

	nop

	:l_ckIyFVIvwtnstrXs_13
	goto/32 :RXwJQVKnzuiDTDcn
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lvdOArhMlhmVNOyQ_0

	nop

	:l_PcgXzeDvColEvjlo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_kQxcGRLtpfhsicfp_2

	nop

	:l_lvdOArhMlhmVNOyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_PcgXzeDvColEvjlo_1

	nop

	:l_kQxcGRLtpfhsicfp_2
    const/4 v0, 0x0

	goto/32 :l_xmiuHhJcHkXlrfbz_3

	nop

	:l_hipEXjwQrBTKBuDV_4
    return-void

	:after_last_instruction

	goto/32 :l_hxWmDApCGFrxyJCe_5

	nop

	:l_hxWmDApCGFrxyJCe_5
	goto/32 :before_first_instruction

	:l_xmiuHhJcHkXlrfbz_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_hipEXjwQrBTKBuDV_4

	nop

.end method

.method private final tryResume(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_emekGrABREjoLNjh_0

	nop

	:l_fLueqgYvMmbwAORh_6
    return-void

	:after_last_instruction

	goto/32 :l_zrbXOAtwepYEryNP_7

	nop

	:l_emekGrABREjoLNjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmWSBnuPNPbvQlzO_1

	nop

	:l_zrbXOAtwepYEryNP_7
	goto/32 :before_first_instruction

	:l_lEgibrSwJWhUHepK_2
    const/16 p1, 0xd2

	goto/32 :l_MXxoSgdZmFplGDbb_3

	nop

	:l_FlibzpDFEfXvUQLe_5
    int-to-double p0, p3

	goto/32 :l_fLueqgYvMmbwAORh_6

	nop

	:l_DSwSFbyWEIDHgYcs_4
    add-int p3, p2, p1

	goto/32 :l_FlibzpDFEfXvUQLe_5

	nop

	:l_MXxoSgdZmFplGDbb_3
    mul-int p2, p0, p1

	goto/32 :l_DSwSFbyWEIDHgYcs_4

	nop

	:l_nmWSBnuPNPbvQlzO_1
    const/16 p0, 0x2a

	goto/32 :l_lEgibrSwJWhUHepK_2

	nop

.end method

.method private final tryResume(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bHHfwxrhWjXnqcEH_0

	nop

	:l_odbSRRRjyahfsIzQ_5
    int-to-double p0, p3

	goto/32 :l_kCkDHZASPjqltLyu_6

	nop

	:l_fQnnRqlZtVLdpdjC_2
    const/16 p1, 0xd2

	goto/32 :l_KZlJdDtMaJAiAhFO_3

	nop

	:l_OxJckwpdJwaejAyY_4
    add-int p3, p2, p1

	goto/32 :l_odbSRRRjyahfsIzQ_5

	nop

	:l_CxoCoefMqmGjooGf_1
    const/16 p0, 0x2a

	goto/32 :l_fQnnRqlZtVLdpdjC_2

	nop

	:l_bHHfwxrhWjXnqcEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxoCoefMqmGjooGf_1

	nop

	:l_MogoLNLEeZYtNRsr_7
	goto/32 :before_first_instruction

	:l_KZlJdDtMaJAiAhFO_3
    mul-int p2, p0, p1

	goto/32 :l_OxJckwpdJwaejAyY_4

	nop

	:l_kCkDHZASPjqltLyu_6
    return-void

	:after_last_instruction

	goto/32 :l_MogoLNLEeZYtNRsr_7

	nop

.end method

.method private final tryResume(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XtrYyqcMYyJnQfVO_0

	nop

	:l_QQumkUYTOwJRqZaa_6
    return-void

	:after_last_instruction

	goto/32 :l_IeRPquwBIerRJqGU_7

	nop

	:l_XtrYyqcMYyJnQfVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgyLERDijpFIHQGv_1

	nop

	:l_aUFvpIanOfXwIWIG_2
    const/16 p1, 0xd2

	goto/32 :l_qnYFJsjQFGIjFpNn_3

	nop

	:l_ZYWtNcWPcvUYJYlq_4
    add-int p3, p2, p1

	goto/32 :l_hCvMHHozdtLKJtfr_5

	nop

	:l_IeRPquwBIerRJqGU_7
	goto/32 :before_first_instruction

	:l_qnYFJsjQFGIjFpNn_3
    mul-int p2, p0, p1

	goto/32 :l_ZYWtNcWPcvUYJYlq_4

	nop

	:l_VgyLERDijpFIHQGv_1
    const/16 p0, 0x2a

	goto/32 :l_aUFvpIanOfXwIWIG_2

	nop

	:l_hCvMHHozdtLKJtfr_5
    int-to-double p0, p3

	goto/32 :l_QQumkUYTOwJRqZaa_6

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_trZaOVqDCnXrjuZY_0

	nop

	:l_KUYdmWxIyIsptlJT_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_WXSAlbqRzPryZSps_12

	nop

	:l_RsGceTdzfQCARlKI_25
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_uNluUmJQMKDrJNlO_26

	nop

	:l_BsjPCkCXYQXnSRil_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_AEeZXTEPIKMMhZMm_21

	nop

	:l_bcNMAiiRYjYkkLHb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_EaWpDaxNFIugDzSt_7

	nop

	:l_bkqAFqOpVLxKYdKe_19
    const/4 v6, 0x2

	goto/32 :l_BsjPCkCXYQXnSRil_20

	nop

	:l_QCGlhZEeDpLFJmEk_4
	if-lez v0, :gl_gFmxRknqxkfFduTG

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_gFmxRknqxkfFduTG	goto/32 :l_uWRGYApGxXLMoOCe_5

	nop

	:l_LJDGERQrQzEhrSvq_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_siIxIMBIBSTtigmM_10

	nop

	:l_oyNGQLyqOQGaOegi_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_bkqAFqOpVLxKYdKe_19

	nop

	:l_vwvNvHmzDjmKIFwt_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_LJDGERQrQzEhrSvq_9

	nop

	:l_AYZUQlHauhdGKzyF_22
    const/4 v4, 0x1

	goto/32 :l_icxImORfTAYcAPKM_23

	nop

	:l_gQKifdtvuCdKextf_3
	rem-int v0, v0, v1
	goto/32 :l_QCGlhZEeDpLFJmEk_4

	nop

	:l_uNluUmJQMKDrJNlO_26
	goto/32 :tADQnIWOSpaKrjWr
	:l_trZaOVqDCnXrjuZY_0
	const v0, 20
	goto/32 :l_lTEPwlgfZfyVUDLb_1

	nop

	:l_SvuTiuWjdOnpfLiR_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RsGceTdzfQCARlKI_25

	nop

	:l_AEeZXTEPIKMMhZMm_21
	if-nez v4, :gl_uOnZjOAQKjCiMDjw

	goto/32 :cond_0

	:gl_uOnZjOAQKjCiMDjw
	goto/32 :l_AYZUQlHauhdGKzyF_22

	nop

	:l_EaWpDaxNFIugDzSt_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_vwvNvHmzDjmKIFwt_8

	nop

	:l_lTEPwlgfZfyVUDLb_1
	const v1, 27
	goto/32 :l_nxXBzCCmIiaqdYzX_2

	nop

	:l_sMIDiPmMxJIXIQlk_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_QChcrrMuyNNqGZib_17

	nop

	:l_XTalKgGHjXTcghEO_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMIDiPmMxJIXIQlk_16

	nop

	:l_WXSAlbqRzPryZSps_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_tvEMczGevnnobgJe_13

	nop

	:l_tvEMczGevnnobgJe_13
    const-string v5, "Already resumed"

	goto/32 :l_dVFdRqzQtBXFLCqU_14

	nop

	:l_nxXBzCCmIiaqdYzX_2
	add-int v0, v0, v1
	goto/32 :l_gQKifdtvuCdKextf_3

	nop

	:l_dVFdRqzQtBXFLCqU_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_XTalKgGHjXTcghEO_15

	nop

	:l_QChcrrMuyNNqGZib_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_oyNGQLyqOQGaOegi_18

	nop

	:l_icxImORfTAYcAPKM_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_SvuTiuWjdOnpfLiR_24

	nop

	:l_uWRGYApGxXLMoOCe_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_bcNMAiiRYjYkkLHb_6

	nop

	:l_siIxIMBIBSTtigmM_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_KUYdmWxIyIsptlJT_11

	nop

.end method

.method private final trySuspend(SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kKBFrHwUxcWoxMFj_0

	nop

	:l_jwkXQvPSXvCLNmVD_1
    const/16 p0, 0x2a

	goto/32 :l_PyAztpwTCLASPyME_2

	nop

	:l_aecVCuSEkimWbpxr_4
    add-int p3, p2, p1

	goto/32 :l_rCDVtauvnLvqolTK_5

	nop

	:l_VAKUaIsMoKArqyns_6
    return-void

	:after_last_instruction

	goto/32 :l_kheyPTgWFpucbyGQ_7

	nop

	:l_kheyPTgWFpucbyGQ_7
	goto/32 :before_first_instruction

	:l_kKBFrHwUxcWoxMFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwkXQvPSXvCLNmVD_1

	nop

	:l_rCDVtauvnLvqolTK_5
    int-to-double p0, p3

	goto/32 :l_VAKUaIsMoKArqyns_6

	nop

	:l_bCpkMJPFHmrpqvDt_3
    mul-int p2, p0, p1

	goto/32 :l_aecVCuSEkimWbpxr_4

	nop

	:l_PyAztpwTCLASPyME_2
    const/16 p1, 0xd2

	goto/32 :l_bCpkMJPFHmrpqvDt_3

	nop

.end method

.method private final trySuspend(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sqqxdPYYfgvKIShe_0

	nop

	:l_hPfauWnnwSdSGwNi_4
    add-int p3, p2, p1

	goto/32 :l_grmtevsIzNmRUbed_5

	nop

	:l_wwFCemBcAwsZehRO_2
    const/16 p1, 0xd2

	goto/32 :l_foqtlMlDzTCsKBFl_3

	nop

	:l_foqtlMlDzTCsKBFl_3
    mul-int p2, p0, p1

	goto/32 :l_hPfauWnnwSdSGwNi_4

	nop

	:l_grmtevsIzNmRUbed_5
    int-to-double p0, p3

	goto/32 :l_DfZhqUwdjzTiZgZx_6

	nop

	:l_TVqBxFgTFVaxZcsT_1
    const/16 p0, 0x2a

	goto/32 :l_wwFCemBcAwsZehRO_2

	nop

	:l_XiwdcjengGgddnmo_7
	goto/32 :before_first_instruction

	:l_sqqxdPYYfgvKIShe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVqBxFgTFVaxZcsT_1

	nop

	:l_DfZhqUwdjzTiZgZx_6
    return-void

	:after_last_instruction

	goto/32 :l_XiwdcjengGgddnmo_7

	nop

.end method

.method private final trySuspend(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iFkQOzlpkFhapkpH_0

	nop

	:l_uVKjvWTbvWWQKISg_5
    int-to-double p0, p3

	goto/32 :l_bMtODfPgRlbKfJFs_6

	nop

	:l_iFkQOzlpkFhapkpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knfidNUzJXJgEAiY_1

	nop

	:l_HwhPAoIWxWIcrsNw_2
    const/16 p1, 0xd2

	goto/32 :l_bKJkRRrmNtHclnyj_3

	nop

	:l_MlJoIVmsLdDpYaVN_4
    add-int p3, p2, p1

	goto/32 :l_uVKjvWTbvWWQKISg_5

	nop

	:l_dyiHbELsEJYavvvd_7
	goto/32 :before_first_instruction

	:l_bMtODfPgRlbKfJFs_6
    return-void

	:after_last_instruction

	goto/32 :l_dyiHbELsEJYavvvd_7

	nop

	:l_bKJkRRrmNtHclnyj_3
    mul-int p2, p0, p1

	goto/32 :l_MlJoIVmsLdDpYaVN_4

	nop

	:l_knfidNUzJXJgEAiY_1
    const/16 p0, 0x2a

	goto/32 :l_HwhPAoIWxWIcrsNw_2

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_XeuhPVLvPvkxUhpo_0

	nop

	:l_ZqQByUREywMELqsv_2
	add-int v0, v0, v1
	goto/32 :l_ceFIsvzqmgdQrtbX_3

	nop

	:l_DxpuGSZpGFoKIOkA_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_FLpbVSdXzbgJWgsz_10

	nop

	:l_rHWVHwOzPJWKHCqx_19
    const/4 v6, 0x1

	goto/32 :l_DGQdQUnrsxwGpTMZ_20

	nop

	:l_ObTkSVXnpekatTzL_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YNQSODDgLNaaYOKQ_24

	nop

	:l_oUhadsubKOdKoqCt_21
	if-nez v4, :gl_AoLeiANQHoNIxXre

	goto/32 :cond_0

	:gl_AoLeiANQHoNIxXre
	goto/32 :l_iyBzVmaYSJVdKwze_22

	nop

	:l_JqMOyRgdSMOUTamz_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_iNoJJGROSkgvlevs_13

	nop

	:l_ZifNlfErFdyaITNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_XaNNdZMnfRqLVjgy_7

	nop

	:l_lRhQJarWwEyWSleW_1
	const v1, 32
	goto/32 :l_ZqQByUREywMELqsv_2

	nop

	:l_FLpbVSdXzbgJWgsz_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_CHFdLSQlDCevQCmk_11

	nop

	:l_pKKQodYhdfyxZZPm_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_rHWVHwOzPJWKHCqx_19

	nop

	:l_ceFIsvzqmgdQrtbX_3
	rem-int v0, v0, v1
	goto/32 :l_fOUOWlsAErhaNGLp_4

	nop

	:l_XaNNdZMnfRqLVjgy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_vNDuvIIbnXILjccE_8

	nop

	:l_DGQdQUnrsxwGpTMZ_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_oUhadsubKOdKoqCt_21

	nop

	:l_iNoJJGROSkgvlevs_13
    const-string v5, "Already suspended"

	goto/32 :l_WVcsVQgtPcLmXwau_14

	nop

	:l_fOUOWlsAErhaNGLp_4
	if-lez v0, :gl_uKcaApBzcJFRoSdl

	goto/32 :OLesluXPvBXpbRua

	:gl_uKcaApBzcJFRoSdl	goto/32 :l_QCtFTqkuowtkvVIJ_5

	nop

	:l_JTymvTjppmyRWbXC_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_pKKQodYhdfyxZZPm_18

	nop

	:l_WVcsVQgtPcLmXwau_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_fdWWLuloKvfmhoNR_15

	nop

	:l_QCtFTqkuowtkvVIJ_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_ZifNlfErFdyaITNs_6

	nop

	:l_iyBzVmaYSJVdKwze_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_ObTkSVXnpekatTzL_23

	nop

	:l_qpSaJdQnVPGjVaUa_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_JTymvTjppmyRWbXC_17

	nop

	:l_vNDuvIIbnXILjccE_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_DxpuGSZpGFoKIOkA_9

	nop

	:l_fdWWLuloKvfmhoNR_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qpSaJdQnVPGjVaUa_16

	nop

	:l_XeuhPVLvPvkxUhpo_0
	const v0, 10
	goto/32 :l_lRhQJarWwEyWSleW_1

	nop

	:l_gHNiiJgswlZtwOHf_25
	goto/32 :lBJvfmYcUKRynses
	:l_CHFdLSQlDCevQCmk_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_JqMOyRgdSMOUTamz_12

	nop

	:l_YNQSODDgLNaaYOKQ_24
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_gHNiiJgswlZtwOHf_25

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aEANgRZDoaxlmtJp_0

	nop

	:l_jkcfiajCGHRTCOaH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_kbiSFbQPkIgGbyZa_2

	nop

	:l_kbiSFbQPkIgGbyZa_2
    return-void

	:after_last_instruction

	goto/32 :l_UzkkwXcSIRyHALHg_3

	nop

	:l_aEANgRZDoaxlmtJp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_jkcfiajCGHRTCOaH_1

	nop

	:l_UzkkwXcSIRyHALHg_3
	goto/32 :before_first_instruction

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WzyoaFJrSjTTblMn_0

	nop

	:l_sfuPaJqVoFVOmaeo_18
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_ImQaIZmZCjKfwVOt_19

	nop

	:l_jQfoHIcmNgWLImzl_17
    return-void

	:after_last_instruction

	goto/32 :l_sfuPaJqVoFVOmaeo_18

	nop

	:l_QkSxDTbxViCukSrS_1
	const v1, 30
	goto/32 :l_XagseqTrehhmDoaF_2

	nop

	:l_XagseqTrehhmDoaF_2
	add-int v0, v0, v1
	goto/32 :l_VGmoKzaiuRgFlZCO_3

	nop

	:l_uuLoiTjosiwfAiwa_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_jQfoHIcmNgWLImzl_17

	nop

	:l_nkMyRcLtsqvWTHwt_14
    const/4 v2, 0x2

	goto/32 :l_TRLZfUUDMSNUnmGi_15

	nop

	:l_MXMuBfrvjArIYsfB_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EvBLLERnmkMJJPGc_12

	nop

	:l_iRKtmVQbEpsSOplc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_zcAtEEILKgILWbBN_7

	nop

	:l_QbxOXQQCzybmxVme_8
	if-nez v0, :gl_yPSCtHsaSCPtgyyB

	goto/32 :cond_0

	:gl_yPSCtHsaSCPtgyyB
	goto/32 :l_qugitoTwZfeuIvXr_9

	nop

	:l_INvPkWrHAiJlzlMh_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MXMuBfrvjArIYsfB_11

	nop

	:l_WzyoaFJrSjTTblMn_0
	const v0, 20
	goto/32 :l_QkSxDTbxViCukSrS_1

	nop

	:l_vLzgZtssgCwglYIW_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_iRKtmVQbEpsSOplc_6

	nop

	:l_mGttGGvGPrnLFhku_4
	if-lez v0, :gl_PmNEMUYenzdhKtmz

	goto/32 :QuFlGHulkCirvPrV

	:gl_PmNEMUYenzdhKtmz	goto/32 :l_vLzgZtssgCwglYIW_5

	nop

	:l_TRLZfUUDMSNUnmGi_15
    const/4 v3, 0x0

	goto/32 :l_uuLoiTjosiwfAiwa_16

	nop

	:l_EvBLLERnmkMJJPGc_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vmjtVtgxnUwqZTvE_13

	nop

	:l_VGmoKzaiuRgFlZCO_3
	rem-int v0, v0, v1
	goto/32 :l_mGttGGvGPrnLFhku_4

	nop

	:l_ImQaIZmZCjKfwVOt_19
	goto/32 :CBMwLwCLeASOsMMM
	:l_qugitoTwZfeuIvXr_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_INvPkWrHAiJlzlMh_10

	nop

	:l_vmjtVtgxnUwqZTvE_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nkMyRcLtsqvWTHwt_14

	nop

	:l_zcAtEEILKgILWbBN_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_QbxOXQQCzybmxVme_8

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EtwRRLBLcgrCRjPQ_0

	nop

	:l_sikccWJeIvYiqoyE_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_NXFlTCqCpchMLIgZ_8

	nop

	:l_WiEambApYLWpdMoO_16
    move-object v1, v0

	goto/32 :l_isZmOEgrBJBTjvni_17

	nop

	:l_tfFxewgmvJXpAUrg_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_WiEambApYLWpdMoO_16

	nop

	:l_mmnlejPNbjJRljmr_2
	add-int v0, v0, v1
	goto/32 :l_bOuVgDcTyocRTcRv_3

	nop

	:l_isZmOEgrBJBTjvni_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MuZFRQJLefzfFaBd_18

	nop

	:l_QGnPmmnWUMEfgYYS_4
	if-lez v0, :gl_mAPzcEezNBKXapOw

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_mAPzcEezNBKXapOw	goto/32 :l_AANgjnEbMawuFSqc_5

	nop

	:l_zAzVpyrxRcHmLEsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_sikccWJeIvYiqoyE_7

	nop

	:l_IQmEZYaJUInZaNdg_20
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_pYBthEvLYZoOzXGe_21

	nop

	:l_AANgjnEbMawuFSqc_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_zAzVpyrxRcHmLEsS_6

	nop

	:l_pXZTaoYtjJzydEKU_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XhKjuqTBqfaRsQWe_14

	nop

	:l_UobLdJENABUVTdrY_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_pXZTaoYtjJzydEKU_13

	nop

	:l_bOuVgDcTyocRTcRv_3
	rem-int v0, v0, v1
	goto/32 :l_QGnPmmnWUMEfgYYS_4

	nop

	:l_MuZFRQJLefzfFaBd_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_bYIzjydyXiHQVyFk_19

	nop

	:l_bYIzjydyXiHQVyFk_19
    throw v1

	:after_last_instruction

	goto/32 :l_IQmEZYaJUInZaNdg_20

	nop

	:l_HjHWYIhrObmRBWKl_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuylKIPzhlcoEBHO_10

	nop

	:l_EtwRRLBLcgrCRjPQ_0
	const v0, 19
	goto/32 :l_OXxdXtJGYRoLPvZW_1

	nop

	:l_XhKjuqTBqfaRsQWe_14
	if-eqz v1, :gl_uLOnkOgDFQpCMEJD

	goto/32 :cond_1

	:gl_uLOnkOgDFQpCMEJD
    .line 269
	goto/32 :l_tfFxewgmvJXpAUrg_15

	nop

	:l_cuylKIPzhlcoEBHO_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_SNXAHmPqWjTNGVIS_11

	nop

	:l_pYBthEvLYZoOzXGe_21
	goto/32 :ksAkseoTBrjJpdzk
	:l_SNXAHmPqWjTNGVIS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UobLdJENABUVTdrY_12

	nop

	:l_OXxdXtJGYRoLPvZW_1
	const v1, 2
	goto/32 :l_mmnlejPNbjJRljmr_2

	nop

	:l_NXFlTCqCpchMLIgZ_8
	if-nez v0, :gl_lnxtsLmarXrSBFOU

	goto/32 :cond_0

	:gl_lnxtsLmarXrSBFOU
	goto/32 :l_HjHWYIhrObmRBWKl_9

	nop

.end method
