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

	goto/32 :l_IXJPLEwwsbIrokhe_0

	nop

	:l_WICmplseiRKsoBxT_1
	const v1, 27
	goto/32 :l_AUKNxGgYHuJsrbsS_2

	nop

	:l_vtvpcpYYThtiSbWd_11
    return-void

	:after_last_instruction

	goto/32 :l_iEVubqzgihSRRaOL_12

	nop

	:l_dhjtfCbBrkrDVbPy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BLnGWEGISNnNsKXF_7

	nop

	:l_PkukxYJLbVhsmBPX_3
	rem-int v0, v0, v1
	goto/32 :l_WWCpfjAetfRiLbLs_4

	nop

	:l_iEVubqzgihSRRaOL_12
	goto/32 :before_first_instruction

	:ZYxVysOGAUkHKHJK
	goto/32 :l_PhHbkuSgGUUWaNlk_13

	nop

	:l_uvfkvYkxPeOKdWaG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EWxgUNHeFdtpRaFG_10

	nop

	:l_BLnGWEGISNnNsKXF_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_OqxMLwKLywpwLuHK_8

	nop

	:l_OqxMLwKLywpwLuHK_8
    const-string v1, "_decision"

	goto/32 :l_uvfkvYkxPeOKdWaG_9

	nop

	:l_WWCpfjAetfRiLbLs_4
	if-lez v0, :gl_JlhunJBgCAthKlGC

	goto/32 :mMVMQsEqDjoYCNYb

	:gl_JlhunJBgCAthKlGC	goto/32 :l_INXgLZNRXTwsAMzQ_5

	nop

	:l_IXJPLEwwsbIrokhe_0
	const v0, 2
	goto/32 :l_WICmplseiRKsoBxT_1

	nop

	:l_AUKNxGgYHuJsrbsS_2
	add-int v0, v0, v1
	goto/32 :l_PkukxYJLbVhsmBPX_3

	nop

	:l_PhHbkuSgGUUWaNlk_13
	goto/32 :DWhtacGrqefihbeB
	:l_INXgLZNRXTwsAMzQ_5
	goto/32 :ZYxVysOGAUkHKHJK
	:mMVMQsEqDjoYCNYb
	:DWhtacGrqefihbeB

	goto/32 :l_dhjtfCbBrkrDVbPy_6

	nop

	:l_EWxgUNHeFdtpRaFG_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vtvpcpYYThtiSbWd_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DhykguDIOUJJxvAx_0

	nop

	:l_BlLEXJgQGxudeZda_5
	goto/32 :before_first_instruction

	:l_jHvvrSZXFIHmYOuJ_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_MdFnLwJSaQOiMfiI_4

	nop

	:l_yOLJxnXAysQTFdcH_2
    const/4 v0, 0x0

	goto/32 :l_jHvvrSZXFIHmYOuJ_3

	nop

	:l_aMtZNiMSBmcrRVfH_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_yOLJxnXAysQTFdcH_2

	nop

	:l_DhykguDIOUJJxvAx_0
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
	goto/32 :l_aMtZNiMSBmcrRVfH_1

	nop

	:l_MdFnLwJSaQOiMfiI_4
    return-void

	:after_last_instruction

	goto/32 :l_BlLEXJgQGxudeZda_5

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_TyeerGuFHzuJOhqD_0

	nop

	:l_RqgtuDApXdTBNdtx_5
    int-to-double p0, p3

	goto/32 :l_nDxuiDBQJKVbzCmf_6

	nop

	:l_nDxuiDBQJKVbzCmf_6
    return-void

	:after_last_instruction

	goto/32 :l_ksmgRgTrJFAluFKg_7

	nop

	:l_nuQZZuuMzARMXSWd_3
    mul-int p2, p0, p1

	goto/32 :l_ZvqvVvktNNLEFrDc_4

	nop

	:l_UbLMhQHHOLRmRAPO_1
    const/16 p0, 0x2a

	goto/32 :l_AoiDIGskSuTZlnga_2

	nop

	:l_AoiDIGskSuTZlnga_2
    const/16 p1, 0xd2

	goto/32 :l_nuQZZuuMzARMXSWd_3

	nop

	:l_ZvqvVvktNNLEFrDc_4
    add-int p3, p2, p1

	goto/32 :l_RqgtuDApXdTBNdtx_5

	nop

	:l_TyeerGuFHzuJOhqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbLMhQHHOLRmRAPO_1

	nop

	:l_ksmgRgTrJFAluFKg_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_EkVkLpgrVFjQQHiQ_0

	nop

	:l_JrvWaHOsLOfUwJMT_5
    int-to-double p0, p3

	goto/32 :l_ITtObQeTtqwyFJLw_6

	nop

	:l_ITtObQeTtqwyFJLw_6
    return-void

	:after_last_instruction

	goto/32 :l_aVlKarahOdHROURJ_7

	nop

	:l_aiZYYprnlRYoaUKw_1
    const/16 p0, 0x2a

	goto/32 :l_xarJEjXgNDQvjtSK_2

	nop

	:l_EkVkLpgrVFjQQHiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiZYYprnlRYoaUKw_1

	nop

	:l_WTPaThBbflYiWRwG_3
    mul-int p2, p0, p1

	goto/32 :l_nVXTXsutdvDUIiXr_4

	nop

	:l_nVXTXsutdvDUIiXr_4
    add-int p3, p2, p1

	goto/32 :l_JrvWaHOsLOfUwJMT_5

	nop

	:l_aVlKarahOdHROURJ_7
	goto/32 :before_first_instruction

	:l_xarJEjXgNDQvjtSK_2
    const/16 p1, 0xd2

	goto/32 :l_WTPaThBbflYiWRwG_3

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_rcvDixlArEdVIEhU_0

	nop

	:l_gPrYSbYPklgOONjF_6
    return-void

	:after_last_instruction

	goto/32 :l_XLFUHgdlYhbcNadW_7

	nop

	:l_DMowdzBRkpxvssSX_2
    const/16 p1, 0xd2

	goto/32 :l_RKWvotOFPFNpkxCj_3

	nop

	:l_aRaCMHUJMcDiPZCQ_5
    int-to-double p0, p3

	goto/32 :l_gPrYSbYPklgOONjF_6

	nop

	:l_RKWvotOFPFNpkxCj_3
    mul-int p2, p0, p1

	goto/32 :l_VAVsjgaCUZekUthc_4

	nop

	:l_vyTUDRrjGQhTgVVG_1
    const/16 p0, 0x2a

	goto/32 :l_DMowdzBRkpxvssSX_2

	nop

	:l_rcvDixlArEdVIEhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyTUDRrjGQhTgVVG_1

	nop

	:l_VAVsjgaCUZekUthc_4
    add-int p3, p2, p1

	goto/32 :l_aRaCMHUJMcDiPZCQ_5

	nop

	:l_XLFUHgdlYhbcNadW_7
	goto/32 :before_first_instruction

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_MUwfrtXIwylZQdyy_0

	nop

	:l_vxCIUCCeZQwtTMZq_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_hKJJNHtwiSGvmSsa_6

	nop

	:l_MUwfrtXIwylZQdyy_0
	const v0, 21
	goto/32 :l_lTIrGTRqhGpxVOgT_1

	nop

	:l_gfwZkvcNxiHZITUq_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_jIiseBIeqzlIwylm_18

	nop

	:l_VnAnzKRbhaXwTwEo_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_ziZguRSbXAPOvJpv_8

	nop

	:l_dlyYgBGUheSPmPAg_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_kxvGzBIsVnZEJgjv_15

	nop

	:l_dfzyyhbtnRfvLTFS_3
	rem-int v0, v0, v1
	goto/32 :l_XuqIISDExcgVuHzj_4

	nop

	:l_cEAeDzOfWjyyjiXj_2
	add-int v0, v0, v1
	goto/32 :l_dfzyyhbtnRfvLTFS_3

	nop

	:l_NNPonuQxudBDjUif_21
	if-nez v4, :gl_CREXdPTfCHScbKNV

	goto/32 :cond_0

	:gl_CREXdPTfCHScbKNV
	goto/32 :l_hLsmdCRNAlLqQqXx_22

	nop

	:l_EWSdASGZyISiFbSa_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_BgDKLjjEgFYsKoNv_24

	nop

	:l_eRSMNuDliaRpFUpI_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_NNPonuQxudBDjUif_21

	nop

	:l_VxPWBkrFHwtAMJTQ_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_TruMfOyLNOEGCbtU_13

	nop

	:l_ObkayafZDmSJGRSy_26
	goto/32 :igrxXKBwblOmYmUg
	:l_HGlgOoLCJcDnhfqa_19
    const/4 v6, 0x2

	goto/32 :l_eRSMNuDliaRpFUpI_20

	nop

	:l_VyLurefJtoyZulES_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_VxPWBkrFHwtAMJTQ_12

	nop

	:l_hLsmdCRNAlLqQqXx_22
    const/4 v4, 0x1

	goto/32 :l_EWSdASGZyISiFbSa_23

	nop

	:l_TruMfOyLNOEGCbtU_13
    const-string v5, "Already resumed"

	goto/32 :l_dlyYgBGUheSPmPAg_14

	nop

	:l_mvQMyPBZUBIaWtWS_25
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_ObkayafZDmSJGRSy_26

	nop

	:l_ziZguRSbXAPOvJpv_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_QessUgNxzpVHVKIi_9

	nop

	:l_lTIrGTRqhGpxVOgT_1
	const v1, 18
	goto/32 :l_cEAeDzOfWjyyjiXj_2

	nop

	:l_znohovycnZoxOFiW_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_VyLurefJtoyZulES_11

	nop

	:l_kxvGzBIsVnZEJgjv_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jkRVSmEAXxotmFqo_16

	nop

	:l_jkRVSmEAXxotmFqo_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_gfwZkvcNxiHZITUq_17

	nop

	:l_hKJJNHtwiSGvmSsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_VnAnzKRbhaXwTwEo_7

	nop

	:l_XuqIISDExcgVuHzj_4
	if-lez v0, :gl_LOLLtUyitDNBCEZI

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_LOLLtUyitDNBCEZI	goto/32 :l_vxCIUCCeZQwtTMZq_5

	nop

	:l_jIiseBIeqzlIwylm_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HGlgOoLCJcDnhfqa_19

	nop

	:l_QessUgNxzpVHVKIi_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_znohovycnZoxOFiW_10

	nop

	:l_BgDKLjjEgFYsKoNv_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mvQMyPBZUBIaWtWS_25

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ChYfccozCgzuRGFM_0

	nop

	:l_TOHfsmsPsfKuwBFe_6
    return-void

	:after_last_instruction

	goto/32 :l_VlxizBXWSkRHHUUU_7

	nop

	:l_yUyAiXvleTZBSNCk_4
    add-int p3, p2, p1

	goto/32 :l_ebkHvdVsYRwBeUBq_5

	nop

	:l_VlxizBXWSkRHHUUU_7
	goto/32 :before_first_instruction

	:l_ebkHvdVsYRwBeUBq_5
    int-to-double p0, p3

	goto/32 :l_TOHfsmsPsfKuwBFe_6

	nop

	:l_DZslqXVxYDrxUdiA_1
    const/16 p0, 0x2a

	goto/32 :l_cdhGuIrLjcEKuHvl_2

	nop

	:l_ChYfccozCgzuRGFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZslqXVxYDrxUdiA_1

	nop

	:l_BEOAsFRFwqeMXELS_3
    mul-int p2, p0, p1

	goto/32 :l_yUyAiXvleTZBSNCk_4

	nop

	:l_cdhGuIrLjcEKuHvl_2
    const/16 p1, 0xd2

	goto/32 :l_BEOAsFRFwqeMXELS_3

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_MzzwIBDMugzchYhe_0

	nop

	:l_MzzwIBDMugzchYhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUJwDloxvUlPDkPg_1

	nop

	:l_KDyzVGMgXSddTICu_2
    const/16 p1, 0xd2

	goto/32 :l_iguAidvVxtOMVEPa_3

	nop

	:l_HCXGXFIiDPlzMSkG_4
    add-int p3, p2, p1

	goto/32 :l_tmPeGGYBsGLMIVsf_5

	nop

	:l_kFhMdAOnEYHzxKHW_6
    return-void

	:after_last_instruction

	goto/32 :l_LLuuvWPrsZasWaWk_7

	nop

	:l_LLuuvWPrsZasWaWk_7
	goto/32 :before_first_instruction

	:l_tmPeGGYBsGLMIVsf_5
    int-to-double p0, p3

	goto/32 :l_kFhMdAOnEYHzxKHW_6

	nop

	:l_sUJwDloxvUlPDkPg_1
    const/16 p0, 0x2a

	goto/32 :l_KDyzVGMgXSddTICu_2

	nop

	:l_iguAidvVxtOMVEPa_3
    mul-int p2, p0, p1

	goto/32 :l_HCXGXFIiDPlzMSkG_4

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_fqPiWIcmTmSZONbf_0

	nop

	:l_drmbBtSCgeZHrOLe_2
    const/16 p1, 0xd2

	goto/32 :l_ctCPwzfhqZMqmXbs_3

	nop

	:l_RjlcbYhvnHjXpNkt_7
	goto/32 :before_first_instruction

	:l_ozvYfkzXgnwWvXgD_4
    add-int p3, p2, p1

	goto/32 :l_qxVdGzyVytVTZXVu_5

	nop

	:l_fqPiWIcmTmSZONbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwZcZkDzsmZVtdxg_1

	nop

	:l_mwZcZkDzsmZVtdxg_1
    const/16 p0, 0x2a

	goto/32 :l_drmbBtSCgeZHrOLe_2

	nop

	:l_qkDfWcfFLNrcrsUY_6
    return-void

	:after_last_instruction

	goto/32 :l_RjlcbYhvnHjXpNkt_7

	nop

	:l_ctCPwzfhqZMqmXbs_3
    mul-int p2, p0, p1

	goto/32 :l_ozvYfkzXgnwWvXgD_4

	nop

	:l_qxVdGzyVytVTZXVu_5
    int-to-double p0, p3

	goto/32 :l_qkDfWcfFLNrcrsUY_6

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_eKToZfGRMpaTtEjh_0

	nop

	:l_eKToZfGRMpaTtEjh_0
	const v0, 13
	goto/32 :l_oKEnklfBOrrRsUYY_1

	nop

	:l_spdxHTUOZhmLMXVk_2
	add-int v0, v0, v1
	goto/32 :l_tqvqbRfFiPfsiobn_3

	nop

	:l_ATHzppQWdXeVREis_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_xkOnYAMXiwaacvWu_18

	nop

	:l_YLIUrWByzDWHZosK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_JRwFnErLUTOQDzBy_7

	nop

	:l_ABtTluAOlnDuFkcs_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_qlBkvqiMkZqhoNHI_11

	nop

	:l_cmmdnXBwaivpovuS_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_ATHzppQWdXeVREis_17

	nop

	:l_miESqonlySRbgFpT_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_ABtTluAOlnDuFkcs_10

	nop

	:l_gatFPxrALZABIGna_4
	if-lez v0, :gl_HuvzeCauZtFLqvkY

	goto/32 :aHPKeQxTNcxvembP

	:gl_HuvzeCauZtFLqvkY	goto/32 :l_oOFENYWfvZrBNkoE_5

	nop

	:l_xkOnYAMXiwaacvWu_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_LKEJiaMSwbODWzcu_19

	nop

	:l_oWxTlFwLfmSKxjIi_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NlzTBGlzvCiQQNNW_24

	nop

	:l_tqvqbRfFiPfsiobn_3
	rem-int v0, v0, v1
	goto/32 :l_gatFPxrALZABIGna_4

	nop

	:l_vnUlahZlSudUZyca_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_miESqonlySRbgFpT_9

	nop

	:l_oKEnklfBOrrRsUYY_1
	const v1, 21
	goto/32 :l_spdxHTUOZhmLMXVk_2

	nop

	:l_qlBkvqiMkZqhoNHI_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_DYOXbVIeGVnODLLe_12

	nop

	:l_NlzTBGlzvCiQQNNW_24
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_BRzPcKQPRtyhLcyG_25

	nop

	:l_giLkGXYnzRbfFHGV_13
    const-string v5, "Already suspended"

	goto/32 :l_cgmMVaTqzIdArGcE_14

	nop

	:l_DYOXbVIeGVnODLLe_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_giLkGXYnzRbfFHGV_13

	nop

	:l_JRwFnErLUTOQDzBy_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_vnUlahZlSudUZyca_8

	nop

	:l_oOFENYWfvZrBNkoE_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_YLIUrWByzDWHZosK_6

	nop

	:l_BRzPcKQPRtyhLcyG_25
	goto/32 :ipFHnBLxYYKxvZCj
	:l_LKEJiaMSwbODWzcu_19
    const/4 v6, 0x1

	goto/32 :l_hKeGYygFTfwWwUOm_20

	nop

	:l_cgmMVaTqzIdArGcE_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_NKrLWcLHNNghLlSu_15

	nop

	:l_hTljzCEcqcXUQXgN_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_oWxTlFwLfmSKxjIi_23

	nop

	:l_hKeGYygFTfwWwUOm_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_nCLfjlxFHTcfbtnX_21

	nop

	:l_NKrLWcLHNNghLlSu_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmmdnXBwaivpovuS_16

	nop

	:l_nCLfjlxFHTcfbtnX_21
	if-nez v4, :gl_eAKbXvccYXsxxTKH

	goto/32 :cond_0

	:gl_eAKbXvccYXsxxTKH
	goto/32 :l_hTljzCEcqcXUQXgN_22

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZuhivksRQNQKCnsb_0

	nop

	:l_vYdANwzWnmYNBrnY_3
	goto/32 :before_first_instruction

	:l_ZuhivksRQNQKCnsb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_qwANOxOLSTOCVHrc_1

	nop

	:l_cXmrXPuMjqtkzPcq_2
    return-void

	:after_last_instruction

	goto/32 :l_vYdANwzWnmYNBrnY_3

	nop

	:l_qwANOxOLSTOCVHrc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_cXmrXPuMjqtkzPcq_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WMJCVadilPSTgNlp_0

	nop

	:l_uQWCEmrGRlMdGnfD_18
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_YGhPCBmwZGmrHmcr_19

	nop

	:l_WMJCVadilPSTgNlp_0
	const v0, 9
	goto/32 :l_ABdDWEyjxXTEDGTl_1

	nop

	:l_nbAuFdNZLfVLibRH_14
    const/4 v2, 0x2

	goto/32 :l_aRtnNjEUEVmpVUrp_15

	nop

	:l_YGhPCBmwZGmrHmcr_19
	goto/32 :SLaBaeoozJXwvEOI
	:l_mStQRNyRAuNbqzUP_17
    return-void

	:after_last_instruction

	goto/32 :l_uQWCEmrGRlMdGnfD_18

	nop

	:l_unHfRucQAsqWxIjg_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_mStQRNyRAuNbqzUP_17

	nop

	:l_DlBBrpqUrInywjQN_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NcnUPavgQdBEeKKk_11

	nop

	:l_ArjnOPdbicapcODF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_xwBharoxYBzVkzza_7

	nop

	:l_gJdeoFdcySqgkvIq_8
	if-nez v0, :gl_pIAJGPLDqgNmcRYW

	goto/32 :cond_0

	:gl_pIAJGPLDqgNmcRYW
	goto/32 :l_gstkSNQNqUSCnZkS_9

	nop

	:l_ABdDWEyjxXTEDGTl_1
	const v1, 10
	goto/32 :l_hARhaXtJrPTRCJYp_2

	nop

	:l_AJpKEQhiDqwPmlCx_3
	rem-int v0, v0, v1
	goto/32 :l_ENQOBatISpAOsIZB_4

	nop

	:l_aRtnNjEUEVmpVUrp_15
    const/4 v3, 0x0

	goto/32 :l_unHfRucQAsqWxIjg_16

	nop

	:l_gstkSNQNqUSCnZkS_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_DlBBrpqUrInywjQN_10

	nop

	:l_xwBharoxYBzVkzza_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_gJdeoFdcySqgkvIq_8

	nop

	:l_ENQOBatISpAOsIZB_4
	if-lez v0, :gl_UydQQqZqWqblKNKD

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_UydQQqZqWqblKNKD	goto/32 :l_kGLHlhOJIeVfcxta_5

	nop

	:l_kGLHlhOJIeVfcxta_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_ArjnOPdbicapcODF_6

	nop

	:l_qiLSgniPKKQuGgZs_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_anhUdHswHRMuMwVC_13

	nop

	:l_anhUdHswHRMuMwVC_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nbAuFdNZLfVLibRH_14

	nop

	:l_NcnUPavgQdBEeKKk_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qiLSgniPKKQuGgZs_12

	nop

	:l_hARhaXtJrPTRCJYp_2
	add-int v0, v0, v1
	goto/32 :l_AJpKEQhiDqwPmlCx_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mWNyjCtggqQoAWwF_0

	nop

	:l_aZvWKJNuwGOiWsAi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_ZryzXxGsgjfSLvQF_7

	nop

	:l_sWBGvdsfimIZUouf_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_wnueWNOagDxhSmSU_18

	nop

	:l_yDehwHIAqFfDIdHJ_19
    throw v1

	:after_last_instruction

	goto/32 :l_DYbGAbbXeWTAcewV_20

	nop

	:l_ZryzXxGsgjfSLvQF_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_dNPZdLyapHfkCjpP_8

	nop

	:l_AukGZNARTvcdjmSQ_3
	rem-int v0, v0, v1
	goto/32 :l_NwhpqgCyrbyHNQGz_4

	nop

	:l_aKoMsYXPanUlPWJz_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_kEyZdWRbWPKKqdUU_13

	nop

	:l_kEyZdWRbWPKKqdUU_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TxaOoDKBPegHIOsl_14

	nop

	:l_dADRkWTFQdcDgRQk_21
	goto/32 :IvppLlMmptaRhbnn
	:l_NwhpqgCyrbyHNQGz_4
	if-lez v0, :gl_gmynLdhTPNnbVknU

	goto/32 :fzBYWnXrodPBqvPS

	:gl_gmynLdhTPNnbVknU	goto/32 :l_pJnNzwlhDtKLmGMi_5

	nop

	:l_EhpElZTHTvrdefHH_2
	add-int v0, v0, v1
	goto/32 :l_AukGZNARTvcdjmSQ_3

	nop

	:l_pJnNzwlhDtKLmGMi_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_aZvWKJNuwGOiWsAi_6

	nop

	:l_lUvqXeIyhrPxbXQn_1
	const v1, 10
	goto/32 :l_EhpElZTHTvrdefHH_2

	nop

	:l_DYbGAbbXeWTAcewV_20
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_dADRkWTFQdcDgRQk_21

	nop

	:l_ALyhNdgExOyQPMee_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKoMsYXPanUlPWJz_12

	nop

	:l_wnueWNOagDxhSmSU_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_yDehwHIAqFfDIdHJ_19

	nop

	:l_yIYDeGHENMjMsoxC_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MvZYwqjatmWyabZZ_10

	nop

	:l_hyaGdePjhFOvOeGu_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_zwZAogwlgaVvwLEQ_16

	nop

	:l_zwZAogwlgaVvwLEQ_16
    move-object v1, v0

	goto/32 :l_sWBGvdsfimIZUouf_17

	nop

	:l_MvZYwqjatmWyabZZ_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_ALyhNdgExOyQPMee_11

	nop

	:l_mWNyjCtggqQoAWwF_0
	const v0, 8
	goto/32 :l_lUvqXeIyhrPxbXQn_1

	nop

	:l_TxaOoDKBPegHIOsl_14
	if-eqz v1, :gl_mKnjhBqYAfbpfAPr

	goto/32 :cond_1

	:gl_mKnjhBqYAfbpfAPr
    .line 269
	goto/32 :l_hyaGdePjhFOvOeGu_15

	nop

	:l_dNPZdLyapHfkCjpP_8
	if-nez v0, :gl_XGiMhWcPQGNFiXtT

	goto/32 :cond_0

	:gl_XGiMhWcPQGNFiXtT
	goto/32 :l_yIYDeGHENMjMsoxC_9

	nop

.end method
